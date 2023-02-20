.class public final LX/2rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final A06:LX/2r0;

.field public static final synthetic A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/2rY;

.field public final A04:LX/16D;

.field public final A05:LX/16D;

.field public volatile synthetic _isTerminated:I

.field public volatile synthetic controlState:J

.field public volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/2rV;

    .line 1
    .line 2
    const-string v1, "NOT_IN_STACK"

    .line 3
    .line 4
    new-instance v0, LX/2r0;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2r0;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2rV;->A06:LX/2r0;

    .line 10
    .line 11
    const-string v0, "parkedWorkersStack"

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2rV;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "controlState"

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/2rV;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "_isTerminated"

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/2rV;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>(IIJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2rV;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/2rV;->A01:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/2rV;->A02:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-lt p2, p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    const-string v1, "Max pool size "

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const v0, 0x1ffffe

    .line 22
    .line 23
    .line 24
    if-gt p2, v0, :cond_2

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, p3, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/16D;

    .line 33
    .line 34
    invoke-direct {v0}, LX/16D;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2rV;->A05:LX/16D;

    .line 38
    .line 39
    new-instance v0, LX/16D;

    .line 40
    .line 41
    invoke-direct {v0}, LX/16D;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2rV;->A04:LX/16D;

    .line 45
    .line 46
    iput-wide v1, p0, LX/2rV;->parkedWorkersStack:J

    .line 47
    .line 48
    add-int/lit8 v1, p1, 0x1

    .line 49
    .line 50
    new-instance v0, LX/2rY;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/2rY;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/2rV;->A03:LX/2rY;

    .line 56
    .line 57
    int-to-long v1, p1

    .line 58
    const/16 v0, 0x2a

    .line 59
    .line 60
    shl-long/2addr v1, v0

    .line 61
    iput-wide v1, p0, LX/2rV;->controlState:J

    .line 62
    .line 63
    iput v3, p0, LX/2rV;->_isTerminated:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v1, "Idle worker keep alive time "

    .line 67
    .line 68
    const-string v0, " must be positive"

    .line 69
    .line 70
    invoke-static {v1, v0, p3, p4}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const-string v0, " should not exceed maximal supported number of threads 2097150"

    .line 81
    .line 82
    invoke-static {v1, v0, p2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    const-string v0, " should be greater than or equals to core pool size "

    .line 93
    .line 94
    invoke-static {p2, p1, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    const-string v1, "Core pool size "

    .line 105
    .line 106
    const-string v0, " should be at least 1"

    .line 107
    .line 108
    invoke-static {v1, v0, p1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private final A00()I
    .locals 9

    .line 0
    iget-object v6, p0, LX/2rV;->A03:LX/2rY;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget v0, p0, LX/2rV;->_isTerminated:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-wide v1, p0, LX/2rV;->controlState:J

    .line 10
    .line 11
    const-wide/32 v3, 0x1fffff

    .line 12
    .line 13
    .line 14
    and-long v7, v1, v3

    .line 15
    .line 16
    long-to-int v5, v7

    .line 17
    const-wide v7, 0x3ffffe00000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v7

    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    shr-long/2addr v1, v0

    .line 26
    long-to-int v0, v1

    .line 27
    sub-int v7, v5, v0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ge v7, v1, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :cond_1
    iget v0, p0, LX/2rV;->A00:I

    .line 34
    .line 35
    if-ge v7, v0, :cond_4

    .line 36
    .line 37
    iget v0, p0, LX/2rV;->A01:I

    .line 38
    .line 39
    if-ge v5, v0, :cond_4

    .line 40
    .line 41
    iget-wide v1, p0, LX/2rV;->controlState:J

    .line 42
    .line 43
    and-long/2addr v1, v3

    .line 44
    long-to-int v0, v1

    .line 45
    add-int/lit8 v5, v0, 0x1

    .line 46
    .line 47
    if-lez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v6, v5}, LX/2rY;->A00(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v2, LX/316;

    .line 56
    .line 57
    invoke-direct {v2, p0, v5}, LX/316;-><init>(LX/2rV;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5, v2}, LX/2rY;->A01(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/2rV;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    and-long/2addr v3, v0

    .line 70
    long-to-int v0, v3

    .line 71
    if-ne v5, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "Failed requirement."

    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "Failed requirement."

    .line 86
    .line 87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw v1

    .line 93
    :goto_1
    add-int/lit8 v1, v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :cond_4
    :goto_2
    monitor-exit v6

    .line 96
    return v1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v6

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A01(LX/2rd;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/2rd;->run()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    throw v0

    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
.end method

.method public static final A02(LX/2rV;)Z
    .locals 12

    .line 0
    :cond_0
    move-object v7, p0

    .line 1
    iget-wide v8, p0, LX/2rV;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v2, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v8

    .line 7
    long-to-int v1, v2

    .line 8
    iget-object v0, p0, LX/2rV;->A03:LX/2rY;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2rY;->A00(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/316;

    .line 15
    .line 16
    if-nez v5, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    sget-object v1, LX/316;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const-wide/32 v3, 0x200000

    .line 38
    .line 39
    .line 40
    add-long/2addr v3, v8

    .line 41
    const-wide/32 v0, -0x200000

    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v0

    .line 45
    move-object v2, v5

    .line 46
    :cond_3
    iget-object v2, v2, LX/316;->nextParkedWorker:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, LX/2rV;->A06:LX/2r0;

    .line 49
    .line 50
    if-eq v2, v1, :cond_0

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    sget-object v6, LX/2rV;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    int-to-long v10, v0

    .line 58
    or-long/2addr v10, v3

    .line 59
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput-object v1, v5, LX/316;->nextParkedWorker:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    check-cast v2, LX/316;

    .line 69
    .line 70
    iget v0, v2, LX/316;->indexInArray:I

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-ltz v0, :cond_0

    .line 75
    .line 76
    goto :goto_1
.end method

.method public static final A03(LX/2rV;J)Z
    .locals 5

    .line 0
    const-wide/32 v0, 0x1fffff

    .line 1
    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v4, v0

    .line 5
    const-wide v0, 0x3ffffe00000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    shr-long/2addr p1, v0

    .line 14
    long-to-int v0, p1

    .line 15
    sub-int/2addr v4, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    iget v2, p0, LX/2rV;->A00:I

    .line 21
    .line 22
    if-ge v4, v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, LX/2rV;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    if-le v2, v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, LX/2rV;->A00()I

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    if-lez v1, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    return v3
    .line 41
.end method


# virtual methods
.method public final A04(Ljava/lang/Runnable;LX/16C;Z)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    instance-of v2, p1, LX/2rd;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LX/2rd;

    .line 10
    .line 11
    iput-wide v0, v2, LX/2rd;->A00:J

    .line 12
    .line 13
    iput-object p2, v2, LX/2rd;->A01:LX/16C;

    .line 14
    .line 15
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, LX/316;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v3, LX/316;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/316;->A06:LX/2rV;

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v1, v3, LX/316;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/2rd;->A01:LX/16C;

    .line 44
    .line 45
    iget v0, v0, LX/16C;->A00:I

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    :cond_0
    move-object v0, v2

    .line 54
    :goto_1
    iget-object v1, v0, LX/2rd;->A01:LX/16C;

    .line 55
    .line 56
    iget v3, v1, LX/16C;->A00:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v3, v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/2rV;->A04:LX/16D;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1, v0}, LX/2rW;->A02(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v1, "DefaultDispatcher"

    .line 70
    .line 71
    const-string v0, " was terminated"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    iget-object v1, p0, LX/2rV;->A05:LX/16D;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v3, LX/316;->A04:Z

    .line 88
    .line 89
    iget-object v0, v3, LX/316;->A05:LX/317;

    .line 90
    .line 91
    invoke-virtual {v0, v2, p3}, LX/317;->A02(LX/2rd;Z)LX/2rd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v2, LX/3ae;

    .line 99
    .line 100
    invoke-direct {v2, p1, p2, v0, v1}, LX/3ae;-><init>(Ljava/lang/Runnable;LX/16C;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-eqz p3, :cond_5

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    :cond_5
    const/4 v3, 0x0

    .line 110
    :cond_6
    iget-object v0, v2, LX/2rd;->A01:LX/16C;

    .line 111
    .line 112
    iget v0, v0, LX/16C;->A00:I

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    invoke-static {p0}, LX/2rV;->A02(LX/2rV;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-wide v0, p0, LX/2rV;->controlState:J

    .line 125
    .line 126
    invoke-static {p0, v0, v1}, LX/2rV;->A03(LX/2rV;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_3
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-static {p0}, LX/2rV;->A02(LX/2rV;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    sget-object v2, LX/2rV;->A08:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 137
    .line 138
    const-wide/32 v0, 0x200000

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    invoke-static {p0}, LX/2rV;->A02(LX/2rV;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-static {p0, v1, v2}, LX/2rV;->A03(LX/2rV;J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_3
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A05(LX/316;II)V
    .locals 8

    .line 0
    :cond_0
    move-object v3, p0

    .line 1
    iget-wide v4, p0, LX/2rV;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v1, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v1, v4

    .line 7
    long-to-int v0, v1

    .line 8
    const-wide/32 v6, 0x200000

    .line 9
    .line 10
    .line 11
    add-long/2addr v6, v4

    .line 12
    const-wide/32 v1, -0x200000

    .line 13
    .line 14
    .line 15
    and-long/2addr v6, v1

    .line 16
    if-ne v0, p2, :cond_4

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    :cond_1
    iget-object v1, v1, LX/316;->nextParkedWorker:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, LX/2rV;->A06:LX/2r0;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v2, LX/2rV;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    or-long/2addr v6, v0

    .line 34
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    move v0, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    check-cast v1, LX/316;

    .line 44
    .line 45
    iget v0, v1, LX/316;->indexInArray:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_4
    :goto_1
    if-ltz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final close()V
    .locals 11

    .line 0
    const-wide/16 v1, 0x2710

    .line 1
    .line 2
    sget-object v3, LX/2rV;->A07:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-virtual {v3, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v0, v3, LX/316;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v3, LX/316;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/316;->A06:LX/2rV;

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    :cond_0
    iget-object v8, p0, LX/2rV;->A03:LX/2rY;

    .line 35
    .line 36
    monitor-enter v8

    .line 37
    :try_start_0
    iget-wide v3, p0, LX/2rV;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    const-wide/32 v9, 0x1fffff

    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v9

    .line 43
    long-to-int v9, v3

    .line 44
    monitor-exit v8

    .line 45
    if-gt v6, v9, :cond_4

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    :goto_0
    invoke-virtual {v8, v10}, LX/2rY;->A00(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, LX/316;

    .line 56
    .line 57
    if-eq v3, v5, :cond_3

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v7, v3, LX/316;->A05:LX/317;

    .line 73
    .line 74
    iget-object v4, p0, LX/2rV;->A04:LX/16D;

    .line 75
    .line 76
    sget-object v3, LX/317;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/2rW;->A02(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    invoke-static {v7}, LX/317;->A01(LX/317;)LX/2rd;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/2rW;->A02(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-eq v10, v9, :cond_4

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v4, p0, LX/2rV;->A04:LX/16D;

    .line 104
    .line 105
    :goto_3
    iget-object v2, v4, LX/2rW;->_cur:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/2rX;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/2rX;->A03()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v3, p0, LX/2rV;->A05:LX/16D;

    .line 116
    .line 117
    :goto_4
    iget-object v2, v3, LX/2rW;->_cur:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/2rX;

    .line 120
    .line 121
    invoke-virtual {v2}, LX/2rX;->A03()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v1, LX/2rW;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    .line 129
    invoke-virtual {v2}, LX/2rX;->A02()LX/2rX;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    sget-object v1, LX/2rW;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 138
    .line 139
    invoke-virtual {v2}, LX/2rX;->A02()LX/2rX;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {v5, v6}, LX/316;->A02(Z)LX/2rd;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v3}, LX/2rW;->A01()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/2rd;

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4}, LX/2rW;->A01()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/2rd;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v5, v0}, LX/316;->A03(Ljava/lang/Integer;)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    iput-wide v0, p0, LX/2rV;->parkedWorkersStack:J

    .line 181
    .line 182
    iput-wide v0, p0, LX/2rV;->controlState:J

    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    invoke-static {v0}, LX/2rV;->A01(LX/2rd;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit v8

    .line 191
    throw v0

    .line 192
    :cond_a
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v1, LX/2rS;->A06:LX/16C;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LX/2rV;->A04(Ljava/lang/Runnable;LX/16C;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/2rV;->A03:LX/2rY;

    .line 6
    .line 7
    iget-object v0, v6, LX/2rY;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-ge v4, v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v6, v4}, LX/2rY;->A00(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/316;

    .line 26
    .line 27
    if-eqz v12, :cond_1

    .line 28
    .line 29
    iget-object v0, v12, LX/316;->A05:LX/317;

    .line 30
    .line 31
    iget-object v3, v0, LX/317;->lastScheduledTask:Ljava/lang/Object;

    .line 32
    .line 33
    iget v11, v0, LX/317;->producerIndex:I

    .line 34
    .line 35
    iget v0, v0, LX/317;->consumerIndex:I

    .line 36
    .line 37
    sub-int/2addr v11, v0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v11, v11, 0x1

    .line 41
    .line 42
    :cond_0
    iget-object v0, v12, LX/316;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    if-lez v11, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x64

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_2
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x62

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_3
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x63

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-wide v3, p0, LX/2rV;->controlState:J

    .line 112
    .line 113
    const-string v0, "DefaultDispatcher"

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x40

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "[Pool Size {core = "

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v6, p0, LX/2rV;->A00:I

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", max = "

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v0, p0, LX/2rV;->A01:I

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "}, Worker States {CPU = "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", blocking = "

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", parked = "

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", dormant = "

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", terminated = "

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, "}, running workers queues = "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", global CPU queue size = "

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/2rV;->A05:LX/16D;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/2rW;->A00()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ", global blocking queue size = "

    .line 221
    .line 222
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/2rV;->A04:LX/16D;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/2rW;->A00()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", Control State {created workers= "

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-wide/32 v1, 0x1fffff

    .line 240
    .line 241
    .line 242
    and-long/2addr v1, v3

    .line 243
    long-to-int v0, v1

    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ", blocking tasks = "

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-wide v1, 0x3ffffe00000L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v1, v3

    .line 258
    const/16 v0, 0x15

    .line 259
    .line 260
    shr-long/2addr v1, v0

    .line 261
    long-to-int v0, v1

    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", CPUs acquired = "

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-wide v1, 0x7ffffc0000000000L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long/2addr v1, v3

    .line 276
    const/16 v0, 0x2a

    .line 277
    .line 278
    shr-long/2addr v1, v0

    .line 279
    long-to-int v0, v1

    .line 280
    sub-int/2addr v6, v0

    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v0, "}]"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method
