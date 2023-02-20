.class public final LX/0dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fz;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/0g4;

.field public final A03:LX/0fz;

.field public final A04:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0g4;LX/0fz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0dY;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/0dY;->A02:LX/0g4;

    iput-object p2, p0, LX/0dY;->A03:LX/0fz;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/0dY;->A04:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dY;->A00:Z

    return-void
.end method

.method public static A00(LX/0dY;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0dY;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0dY;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, LX/0dY;->A04:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0dk;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/0dY;->A00:Z

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    iget-object v0, p0, LX/0dY;->A03:LX/0fz;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
.end method


# virtual methods
.method public final AQY(LX/0fl;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final AQZ(LX/0fk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0dY;->A04:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v0, LX/0dk;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/0dk;-><init>(LX/0fk;LX/0dY;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0dY;->A00(LX/0dY;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
