.class public final LX/LHr;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1KR;


# instance fields
.field public final A00:LX/4dX;

.field public final A01:LX/4dX;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4dX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4dX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LHr;->A01:LX/4dX;

    .line 9
    .line 10
    new-instance v0, LX/4dX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4dX;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LHr;->A00:LX/4dX;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/LHr;->A01:LX/4dX;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4dX;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LHr;->A00:LX/4dX;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4dX;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final run()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LHr;->A01:LX/4dX;

    .line 18
    .line 19
    sget-object v1, LX/1aL;->A01:LX/1aL;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LHr;->A00:LX/4dX;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LHr;->A01:LX/4dX;

    .line 34
    .line 35
    sget-object v1, LX/1aL;->A01:LX/1aL;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LHr;->A00:LX/4dX;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
