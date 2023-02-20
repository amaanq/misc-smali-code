.class public final LX/0WO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Wa;

.field public final A02:LX/0u0;

.field public final A03:I

.field public final A04:J

.field public final A05:LX/0kq;


# direct methods
.method public constructor <init>(LX/0Wa;LX/0Wp;LX/0kq;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0lH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0lH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0WO;->A02:LX/0u0;

    .line 9
    .line 10
    iput-object p1, p0, LX/0WO;->A01:LX/0Wa;

    .line 11
    .line 12
    const v0, 0x1a8116e

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, LX/0Wp;->BJA(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, LX/0WO;->A04:J

    .line 20
    .line 21
    long-to-int v1, v2

    .line 22
    iput v1, p0, LX/0WO;->A03:I

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    :cond_1
    iput-object p3, p0, LX/0WO;->A05:LX/0kq;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/util/Random;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/0WO;->A00:I

    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/0Wr;LX/0jO;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p1, LX/0jO;->A0P:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0jO;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p1, LX/0jO;->A01:I

    .line 11
    .line 12
    iget-object v0, p1, LX/0jO;->A0I:LX/0Wk;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, LX/0Wr;->A04(LX/0Wk;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01(I)LX/0jO;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0WO;->A01:LX/0Wa;

    .line 1
    .line 2
    iget-object v1, v0, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/0WO;->A02:LX/0u0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/0u0;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0jO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method

.method public final A02(J)LX/0jO;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0WO;->A01:LX/0Wa;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/0WO;->A02:LX/0u0;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, LX/0u0;->get(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0jO;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, LX/0u0;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method public final A03(LX/0WX;J)LX/0jO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0WO;->A01:LX/0Wa;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/0Wa;->A00(LX/0WX;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0WO;->A02:LX/0u0;

    .line 6
    .line 7
    invoke-interface {v0, p2, p3}, LX/0u0;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0jO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/0Wa;->A01(LX/0WX;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v1, p1}, LX/0Wa;->A01(LX/0WX;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method

.method public final A04(LX/0jO;J)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0WO;->A01:LX/0Wa;

    .line 1
    .line 2
    iget-object v4, v0, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, LX/0WO;->A02:LX/0u0;

    .line 8
    .line 9
    invoke-interface {v3, p2, p3, p1}, LX/0u0;->put(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/0WO;->A05:LX/0kq;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/0WO;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, LX/0WO;->A00:I

    .line 21
    .line 22
    iget v0, p0, LX/0WO;->A03:I

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/0WO;->A00:I

    .line 28
    .line 29
    invoke-interface {v3}, LX/0u0;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    iget-wide v9, p0, LX/0WO;->A04:J

    .line 43
    .line 44
    iget-object v4, v2, LX/0kq;->A00:LX/0im;

    .line 45
    .line 46
    invoke-static {v4}, LX/0im;->A04(LX/0im;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v6, 0x1a8116e

    .line 53
    .line 54
    .line 55
    int-to-long v7, v3

    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-static/range {v4 .. v10}, LX/0im;->A01(LX/0im;Ljava/util/concurrent/TimeUnit;IJJ)LX/0jO;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v1, "type"

    .line 63
    .line 64
    .line 65
    const-string v0, "MARKER_COUNT"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0jO;->A9Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "marker_count"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, LX/0jO;->A03(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/0im;->A01:LX/0kS;

    .line 77
    .line 78
    iget-object v0, v0, LX/0kS;->A00:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, LX/0im;->A02:Ljava/lang/ThreadLocal;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
.end method

.method public final A05(LX/0WX;LX/0Wr;J)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0WO;->A01:LX/0Wa;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/0Wa;->A00(LX/0WX;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/0WO;->A02:LX/0u0;

    .line 6
    .line 7
    invoke-interface {v0, p3, p4}, LX/0u0;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0jO;

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/0WO;->A00(LX/0Wr;LX/0jO;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, p1}, LX/0Wa;->A01(LX/0WX;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v1, p1}, LX/0Wa;->A01(LX/0WX;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
