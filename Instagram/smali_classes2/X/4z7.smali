.class public final LX/4z7;
.super LX/1Kv;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/1Ky;

.field public final A02:LX/2su;

.field public final A03:LX/1Kx;


# direct methods
.method public constructor <init>(LX/2su;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1Kv;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4z7;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p1, p0, LX/4z7;->A02:LX/2su;

    .line 11
    .line 12
    new-instance v0, LX/1Ky;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1Ky;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4z7;->A01:LX/1Ky;

    .line 18
    .line 19
    iget-object v2, p1, LX/2su;->A01:LX/1Ky;

    .line 20
    .line 21
    iget-boolean v0, v2, LX/1Ky;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/2st;->A06:LX/1Kx;

    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, LX/4z7;->A03:LX/1Kx;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p1, LX/2su;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1Kx;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p1, LX/2su;->A05:Ljava/util/concurrent/ThreadFactory;

    .line 48
    .line 49
    new-instance v1, LX/1Kx;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/1Kx;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/1Ky;->A6F(LX/1KR;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;
    .locals 6

    .line 0
    iget-object v1, p0, LX/4z7;->A01:LX/1Ky;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1Ky;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4z7;->A03:LX/1Kx;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/1Ku;->A02(LX/1Kz;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/IKo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final dispose()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4z7;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4z7;->A01:LX/1Ky;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Ky;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/4z7;->A02:LX/2su;

    .line 16
    .line 17
    iget-object v4, p0, LX/4z7;->A03:LX/1Kx;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v0, v5, LX/2su;->A00:J

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, v4, LX/1Kx;->A00:J

    .line 27
    .line 28
    iget-object v0, v5, LX/2su;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
