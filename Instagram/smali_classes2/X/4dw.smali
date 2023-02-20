.class public final LX/4dw;
.super LX/4uN;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/4ND;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:J

.field public A03:LX/1aF;

.field public A04:Ljava/lang/Throwable;

.field public A05:LX/4uA;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/1Kv;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:LX/46E;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/1Kv;LX/46E;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/4uN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4dw;->A08:LX/1Kv;

    .line 5
    .line 6
    iput v1, p0, LX/4dw;->A07:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4dw;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    iput v1, p0, LX/4dw;->A06:I

    .line 16
    .line 17
    iput-object p2, p0, LX/4dw;->A0A:LX/46E;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/46E;ZZ)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4dw;->A0B:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4dw;->clear()V

    .line 6
    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/4dw;->A04:Ljava/lang/Throwable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, LX/4dw;->A0B:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LX/4dw;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/46E;->CFk(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/4dw;->A08:LX/1Kv;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1Kv;->dispose()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, LX/4dw;->A0B:Z

    .line 32
    .line 33
    invoke-interface {p1}, LX/46E;->onComplete()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CFk(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4dw;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iput-object p1, p0, LX/4dw;->A04:Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/4dw;->A0C:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4dw;->A08:LX/1Kv;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/1Kv;->A00(Ljava/lang/Runnable;)LX/1KR;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4dw;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/4dw;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4dw;->A03:LX/1aF;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/1aF;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4dw;->A05:LX/4uA;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4uA;->cancel()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Queue is full?!"

    .line 23
    .line 24
    new-instance v0, LX/4m5;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/4m5;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4dw;->A04:Ljava/lang/Throwable;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/4dw;->A0C:Z

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/4dw;->A08:LX/1Kv;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/1Kv;->A00(Ljava/lang/Runnable;)LX/1KR;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final CjO(LX/4uA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4dw;->A05:LX/4uA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/4uA;->cancel()V

    .line 5
    .line 6
    .line 7
    const-string v1, "Subscription already set!"

    .line 8
    .line 9
    new-instance v0, LX/4H1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4H1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, LX/4dw;->A05:LX/4uA;

    .line 19
    .line 20
    instance-of v0, p1, LX/4Fe;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, LX/1aK;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-interface {v2, v0}, LX/1aK;->D29(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iput v0, p0, LX/4dw;->A00:I

    .line 36
    .line 37
    iput-object v2, p0, LX/4dw;->A03:LX/1aF;

    .line 38
    .line 39
    iput-boolean v0, p0, LX/4dw;->A0C:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/4dw;->A0A:LX/46E;

    .line 42
    .line 43
    invoke-interface {v0, p0}, LX/46E;->CjO(LX/4uA;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v1, p0, LX/4dw;->A07:I

    .line 48
    .line 49
    new-instance v0, LX/52l;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/52l;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4dw;->A03:LX/1aF;

    .line 55
    .line 56
    iget-object v0, p0, LX/4dw;->A0A:LX/46E;

    .line 57
    .line 58
    invoke-interface {v0, p0}, LX/46E;->CjO(LX/4uA;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iput v0, p0, LX/4dw;->A00:I

    .line 66
    .line 67
    iput-object v2, p0, LX/4dw;->A03:LX/1aF;

    .line 68
    .line 69
    iget-object v0, p0, LX/4dw;->A0A:LX/46E;

    .line 70
    .line 71
    invoke-interface {v0, p0}, LX/46E;->CjO(LX/4uA;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, LX/4dw;->A07:I

    .line 75
    .line 76
    :goto_0
    int-to-long v0, v1

    .line 77
    invoke-interface {p1, v0, v1}, LX/4uA;->D23(J)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final D23(J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/4W5;->A00(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4dw;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LX/59S;->A00(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4dw;->A08:LX/1Kv;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/1Kv;->A00(Ljava/lang/Runnable;)LX/1KR;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final D29(I)I
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4dw;->A01:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return v1
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4dw;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4dw;->A0B:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/4dw;->A05:LX/4uA;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4uA;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4dw;->A08:LX/1Kv;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Kv;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/4dw;->A03:LX/1aF;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1aF;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4dw;->A03:LX/1aF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1aF;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4dw;->A03:LX/1aF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1aF;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4dw;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4dw;->A0C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4dw;->A08:LX/1Kv;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/1Kv;->A00(Ljava/lang/Runnable;)LX/1KR;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4dw;->A03:LX/1aF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1aF;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/4dw;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, LX/4dw;->A02:J

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    iget v0, p0, LX/4dw;->A06:I

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, LX/4dw;->A02:J

    .line 28
    .line 29
    iget-object v0, p0, LX/4dw;->A05:LX/4uA;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, LX/4uA;->D23(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v6

    .line 35
    :cond_1
    iput-wide v2, p0, LX/4dw;->A02:J

    .line 36
    .line 37
    return-object v6
.end method

.method public final run()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/4dw;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/4dw;->A0B:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, LX/4dw;->A0C:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/4dw;->A0A:LX/46E;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, LX/46E;->CTQ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iput-boolean v4, p0, LX/4dw;->A0B:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/4dw;->A04:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/46E;->CFk(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/4dw;->A08:LX/1Kv;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Kv;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-interface {v1}, LX/46E;->onComplete()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    neg-int v0, v3

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget v0, p0, LX/4dw;->A00:I

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    iget-object v7, p0, LX/4dw;->A0A:LX/46E;

    .line 51
    .line 52
    if-ne v0, v8, :cond_9

    .line 53
    .line 54
    iget-object v5, p0, LX/4dw;->A03:LX/1aF;

    .line 55
    .line 56
    iget-wide v2, p0, LX/4dw;->A02:J

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_5
    :goto_1
    iget-object v0, p0, LX/4dw;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    :goto_2
    cmp-long v0, v2, v9

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v5}, LX/1aF;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, p0, LX/4dw;->A0B:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-interface {v7, v1}, LX/46E;->CTQ(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x1

    .line 83
    .line 84
    add-long/2addr v2, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget-boolean v0, p0, LX/4dw;->A0B:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v5}, LX/1aF;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v4, v0, :cond_7

    .line 101
    .line 102
    iput-wide v2, p0, LX/4dw;->A02:J

    .line 103
    .line 104
    neg-int v0, v4

    .line 105
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    move v4, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    iput-boolean v8, p0, LX/4dw;->A0B:Z

    .line 115
    .line 116
    invoke-interface {v7}, LX/46E;->onComplete()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    iget-object v9, p0, LX/4dw;->A03:LX/1aF;

    .line 121
    .line 122
    iget-wide v2, p0, LX/4dw;->A02:J

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    :cond_a
    :goto_3
    iget-object v6, p0, LX/4dw;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    :cond_b
    :goto_4
    cmp-long v0, v2, v11

    .line 132
    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    iget-boolean v0, p0, LX/4dw;->A0C:Z

    .line 136
    .line 137
    :try_start_1
    invoke-interface {v9}, LX/1aF;->poll()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v4, :cond_c

    .line 143
    .line 144
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_c
    invoke-virtual {p0, v7, v0, v1}, LX/4dw;->A00(LX/46E;ZZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    invoke-interface {v7, v4}, LX/46E;->CTQ(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v0, 0x1

    .line 157
    .line 158
    add-long/2addr v2, v0

    .line 159
    iget v0, p0, LX/4dw;->A06:I

    .line 160
    .line 161
    int-to-long v0, v0

    .line 162
    cmp-long v4, v2, v0

    .line 163
    .line 164
    if-nez v4, :cond_b

    .line 165
    .line 166
    const-wide v4, 0x7fffffffffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v0, v11, v4

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    neg-long v0, v2

    .line 176
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    :cond_d
    iget-object v0, p0, LX/4dw;->A05:LX/4uA;

    .line 181
    .line 182
    invoke-interface {v0, v2, v3}, LX/4uA;->D23(J)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_e
    cmp-long v0, v2, v11

    .line 189
    .line 190
    if-nez v0, :cond_f

    .line 191
    .line 192
    iget-boolean v1, p0, LX/4dw;->A0C:Z

    .line 193
    .line 194
    invoke-interface {v9}, LX/1aF;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p0, v7, v1, v0}, LX/4dw;->A00(LX/46E;ZZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    return-void

    .line 205
    :cond_f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v10, v0, :cond_10

    .line 210
    .line 211
    iput-wide v2, p0, LX/4dw;->A02:J

    .line 212
    .line 213
    neg-int v0, v10

    .line 214
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_a

    .line 219
    .line 220
    return-void

    .line 221
    :cond_10
    move v10, v0

    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception v1

    .line 224
    invoke-static {v1}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v8, p0, LX/4dw;->A0B:Z

    .line 228
    .line 229
    iget-object v0, p0, LX/4dw;->A05:LX/4uA;

    .line 230
    .line 231
    invoke-interface {v0}, LX/4uA;->cancel()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9}, LX/1aF;->clear()V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catchall_1
    move-exception v1

    .line 239
    invoke-static {v1}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v8, p0, LX/4dw;->A0B:Z

    .line 243
    .line 244
    iget-object v0, p0, LX/4dw;->A05:LX/4uA;

    .line 245
    .line 246
    invoke-interface {v0}, LX/4uA;->cancel()V

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-interface {v7, v1}, LX/46E;->CFk(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
