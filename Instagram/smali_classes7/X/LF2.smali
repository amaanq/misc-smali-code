.class public final LX/LF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A05:Ljava/util/logging/Logger;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Deque;

.field public final A03:LX/L6F;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LF2;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/LF2;->A05:Ljava/util/logging/Logger;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LF2;->A02:Ljava/util/Deque;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/LF2;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/LF2;->A00:J

    .line 17
    .line 18
    new-instance v0, LX/L6F;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/L6F;-><init>(LX/LF2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LF2;->A03:LX/L6F;

    .line 24
    .line 25
    iput-object p1, p0, LX/LF2;->A04:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/LF2;->A02:Ljava/util/Deque;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v1, p0, LX/LF2;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v9, :cond_4

    .line 12
    .line 13
    iget-wide v3, p0, LX/LF2;->A00:J

    .line 14
    .line 15
    new-instance v8, LX/L9Y;

    .line 16
    .line 17
    invoke-direct {v8, p0, p1}, LX/L9Y;-><init>(LX/LF2;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v7, p0, LX/LF2;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    monitor-exit v5

    .line 28
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    iget-object v1, p0, LX/LF2;->A04:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object v0, p0, LX/LF2;->A03:LX/L6F;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/LF2;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v0, v7, :cond_5

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    :try_start_2
    iget-wide v1, p0, LX/LF2;->A00:J

    .line 42
    .line 43
    cmp-long v0, v1, v3

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/LF2;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v0, v7, :cond_0

    .line 50
    .line 51
    iput-object v9, p0, LX/LF2;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    :cond_0
    monitor-exit v5

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    monitor-enter v5

    .line 60
    :try_start_3
    iget-object v1, p0, LX/LF2;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    if-ne v1, v7, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-interface {v5, v8}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :goto_0
    instance-of v0, v2, Ljava/util/concurrent/RejectedExecutionException;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v6, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-nez v6, :cond_3

    .line 82
    .line 83
    monitor-exit v5

    .line 84
    return-void

    .line 85
    :cond_3
    throw v2

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw v0

    .line 89
    :cond_4
    :try_start_4
    invoke-interface {v5, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    monitor-exit v5

    .line 93
    :cond_5
    return-void

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
