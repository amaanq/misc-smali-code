.class public final LX/J0h;
.super LX/Lli;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/16 v0, 0x1388

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Lli;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/J0h;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    sget-object v2, LX/Jrg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/Jpb;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    sget v0, LX/Jrg;->A02:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/Jrg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-gez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A04()Z
    .locals 5

    .line 0
    iget v4, p0, LX/J0h;->A00:I

    .line 1
    .line 2
    invoke-static {}, LX/Jpb;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-ltz v3, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/Jrg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/Jrg;->A02:I

    .line 23
    .line 24
    :cond_0
    invoke-static {v3, v4}, Landroid/os/Process;->setThreadPriority(II)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Jrg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final AaD()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
