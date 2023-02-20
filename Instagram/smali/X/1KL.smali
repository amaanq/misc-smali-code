.class public final LX/1KL;
.super LX/1KM;
.source ""


# static fields
.field public static final A07:[LX/1KQ;

.field public static final A08:[LX/1KQ;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Ljava/util/concurrent/locks/Lock;

.field public final A06:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/1KQ;

    .line 2
    .line 3
    sput-object v0, LX/1KL;->A07:[LX/1KQ;

    .line 4
    .line 5
    new-array v0, v1, [LX/1KQ;

    .line 6
    .line 7
    sput-object v0, LX/1KL;->A08:[LX/1KQ;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1KM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/1KL;->A02:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1KL;->A05:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1KL;->A06:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    sget-object v1, LX/1KL;->A07:[LX/1KQ;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1KL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1KL;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1KL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 6

    .line 0
    new-instance v4, LX/1KQ;

    .line 1
    .line 2
    invoke-direct {v4, p1, p0}, LX/1KQ;-><init>(LX/1KP;LX/1KL;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v4}, LX/1KP;->CjN(LX/1KR;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, LX/1KL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [LX/1KQ;

    .line 15
    .line 16
    sget-object v0, LX/1KL;->A08:[LX/1KQ;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/1KL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object v0, LX/5JO;->A00:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-ne v1, v0, :cond_7

    .line 32
    .line 33
    invoke-interface {p1}, LX/1KP;->onComplete()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    array-length v1, v2

    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    new-array v0, v0, [LX/1KQ;

    .line 41
    .line 42
    invoke-static {v2, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v1

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v4, LX/1KQ;->A07:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v4}, LX/1KL;->A05(LX/1KQ;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-boolean v0, v4, LX/1KQ;->A07:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    iget-boolean v0, v4, LX/1KQ;->A07:Z

    .line 67
    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    iget-boolean v0, v4, LX/1KQ;->A04:Z

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    iget-object v2, v4, LX/1KQ;->A06:LX/1KL;

    .line 75
    .line 76
    iget-object v3, v2, LX/1KL;->A05:Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 79
    .line 80
    .line 81
    iget-wide v0, v2, LX/1KL;->A00:J

    .line 82
    .line 83
    iput-wide v0, v4, LX/1KQ;->A01:J

    .line 84
    .line 85
    iget-object v0, v2, LX/1KL;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_4
    iput-boolean v0, v4, LX/1KQ;->A03:Z

    .line 100
    .line 101
    iput-boolean v1, v4, LX/1KQ;->A04:Z

    .line 102
    .line 103
    monitor-exit v4

    .line 104
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    invoke-virtual {v4, v2}, LX/1KQ;->test(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    :goto_0
    iget-boolean v0, v4, LX/1KQ;->A07:Z

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    monitor-enter v4

    .line 118
    :try_start_1
    iget-object v1, v4, LX/1KQ;->A02:LX/K7l;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    iput-boolean v5, v4, LX/1KQ;->A03:Z

    .line 123
    .line 124
    monitor-exit v4

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    iput-object v0, v4, LX/1KQ;->A02:LX/K7l;

    .line 128
    .line 129
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-virtual {v1, v4}, LX/K7l;->A00(LX/1KS;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-interface {p1, v1}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_1
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_8
    :try_start_3
    monitor-exit v4

    .line 143
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    throw v0
.end method

.method public final A05(LX/1KQ;)V
    .locals 8

    .line 0
    :cond_0
    iget-object v7, p0, LX/1KL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, [LX/1KQ;

    .line 7
    .line 8
    array-length v5, v6

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    aget-object v0, v6, v3

    .line 14
    .line 15
    if-ne v0, p1, :cond_3

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v5, v2, :cond_2

    .line 21
    .line 22
    sget-object v1, LX/1KL;->A07:[LX/1KQ;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    add-int/lit8 v0, v5, -0x1

    .line 32
    .line 33
    new-array v1, v0, [LX/1KQ;

    .line 34
    .line 35
    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 39
    .line 40
    sub-int/2addr v5, v3

    .line 41
    sub-int/2addr v5, v2

    .line 42
    invoke-static {v6, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-ge v3, v5, :cond_1

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public final CFk(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1KL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v6, LX/2aD;

    .line 20
    .line 21
    invoke-direct {v6, p1}, LX/2aD;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/1KL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v0, LX/1KL;->A08:[LX/1KQ;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, [LX/1KQ;

    .line 33
    .line 34
    if-eq v5, v0, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, LX/1KL;->A06:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, LX/1KL;->A00:J

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    add-long/2addr v2, v0

    .line 46
    iput-wide v2, p0, LX/1KL;->A00:J

    .line 47
    .line 48
    iget-object v0, p0, LX/1KL;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    :cond_2
    array-length v4, v5

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    aget-object v2, v5, v3

    .line 61
    .line 62
    iget-wide v0, p0, LX/1KL;->A00:J

    .line 63
    .line 64
    invoke-virtual {v2, v6, v0, v1}, LX/1KQ;->A00(Ljava/lang/Object;J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-string/jumbo v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1KL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/1KL;->A06:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, LX/1KL;->A00:J

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, LX/1KL;->A00:J

    .line 25
    .line 26
    iget-object v0, p0, LX/1KL;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1KL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [LX/1KQ;

    .line 41
    .line 42
    array-length v4, v5

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    aget-object v2, v5, v3

    .line 47
    .line 48
    iget-wide v0, p0, LX/1KL;->A00:J

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0, v1}, LX/1KQ;->A00(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final CjN(LX/1KR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/1KR;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/1KL;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    sget-object v1, LX/5JO;->A00:Ljava/lang/Throwable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v6, LX/2aC;->A01:LX/2aC;

    .line 12
    .line 13
    iget-object v1, p0, LX/1KL;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, LX/1KL;->A08:[LX/1KQ;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, [LX/1KQ;

    .line 22
    .line 23
    if-eq v5, v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/1KL;->A06:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, LX/1KL;->A00:J

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p0, LX/1KL;->A00:J

    .line 36
    .line 37
    iget-object v0, p0, LX/1KL;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    :cond_0
    array-length v4, v5

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    aget-object v2, v5, v3

    .line 50
    .line 51
    iget-wide v0, p0, LX/1KL;->A00:J

    .line 52
    .line 53
    invoke-virtual {v2, v6, v0, v1}, LX/1KQ;->A00(Ljava/lang/Object;J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
