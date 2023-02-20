.class public final LX/5PJ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/5Le;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public final A03:LX/3tU;


# direct methods
.method public constructor <init>(LX/3tU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5PJ;->A03:LX/3tU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/1KR;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/1aL;->A00(LX/1KR;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5PJ;->A03:LX/3tU;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/5PJ;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/3tU;->A02:LX/3tR;

    .line 13
    .line 14
    check-cast v0, LX/3tQ;

    .line 15
    .line 16
    iget-object v1, v0, LX/3tQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5PJ;->A03:LX/3tU;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3tU;->A06(LX/5PJ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
