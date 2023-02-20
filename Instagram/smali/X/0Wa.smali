.class public final LX/0Wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0LS;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/0LS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Wa;->A00:LX/0LS;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/0WX;)V
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LX/0WX;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iget-object v0, p0, LX/0Wa;->A00:LX/0LS;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v0, v3

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/0Wa;->A00:LX/0LS;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_0
    .line 31
.end method

.method public final A01(LX/0WX;)V
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/0Wa;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LX/0WX;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iget-object v0, p0, LX/0Wa;->A00:LX/0LS;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v0, v3

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/0Wa;->A00:LX/0LS;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_0
    .line 31
.end method
