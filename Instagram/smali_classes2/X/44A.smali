.class public final LX/44A;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Throwable;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    sget-object v1, LX/5JO;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public final A01(Ljava/lang/Throwable;)Z
    .locals 4

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/5JO;->A00:Ljava/lang/Throwable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :goto_0
    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/4Sy;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/4Sy;-><init>(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
