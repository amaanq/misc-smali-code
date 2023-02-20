.class public LX/NjO;
.super LX/N3z;
.source ""


# static fields
.field public static A03:LX/NjO;

.field public static final A04:J

.field public static final A05:J


# instance fields
.field public A00:J

.field public A01:LX/NjO;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sput-wide v1, LX/NjO;->A04:J

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/NjO;->A05:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/N3z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 0
    instance-of v0, p0, LX/NjK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    instance-of v0, p0, LX/NjL;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "timeout"

    .line 22
    .line 23
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "timeout"

    .line 32
    .line 33
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A09()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/NjO;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, LX/N3z;->A01()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {p0}, LX/N3z;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/NjO;->A02:Z

    .line 23
    .line 24
    const-class v9, LX/NjO;

    .line 25
    .line 26
    monitor-enter v9

    .line 27
    :try_start_0
    sget-object v0, LX/NjO;->A03:LX/NjO;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/NjO;

    .line 32
    .line 33
    invoke-direct {v0}, LX/NjO;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/NjO;->A03:LX/NjO;

    .line 37
    .line 38
    new-instance v0, LX/Ng0;

    .line 39
    .line 40
    invoke-direct {v0}, LX/Ng0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/N3z;->A00()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-long/2addr v0, v7

    .line 61
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_0
    add-long/2addr v3, v7

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {p0}, LX/N3z;->A00()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    :goto_2
    iput-wide v3, p0, LX/NjO;->A00:J

    .line 86
    .line 87
    sub-long/2addr v3, v7

    .line 88
    sget-object v6, LX/NjO;->A03:LX/NjO;

    .line 89
    .line 90
    move-object v5, v6

    .line 91
    :goto_3
    iget-object v0, v6, LX/NjO;->A01:LX/NjO;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-wide v1, v0, LX/NjO;->A00:J

    .line 96
    .line 97
    sub-long/2addr v1, v7

    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-ltz v0, :cond_5

    .line 101
    .line 102
    iget-object v6, v6, LX/NjO;->A01:LX/NjO;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object v0, v6, LX/NjO;->A01:LX/NjO;

    .line 106
    .line 107
    iput-object v0, p0, LX/NjO;->A01:LX/NjO;

    .line 108
    .line 109
    iput-object p0, v6, LX/NjO;->A01:LX/NjO;

    .line 110
    .line 111
    if-ne v6, v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_6
    monitor-exit v9

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v9

    .line 120
    throw v0

    .line 121
    :cond_7
    const-string v0, "Unbalanced enter/exit"

    .line 122
    .line 123
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/NjO;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iput-boolean v0, p0, LX/NjO;->A02:Z

    .line 6
    .line 7
    const-class v2, LX/NjO;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v1, LX/NjO;->A03:LX/NjO;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/NjO;->A01:LX/NjO;

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/NjO;->A01:LX/NjO;

    .line 19
    .line 20
    iput-object v0, v1, LX/NjO;->A01:LX/NjO;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/NjO;->A01:LX/NjO;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_2
    monitor-exit v2

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0

    .line 36
    :cond_2
    return v0
    .line 37
.end method
