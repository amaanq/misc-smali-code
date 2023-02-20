.class public abstract LX/3mm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/3mk;)I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3ml;

    .line 2
    .line 3
    iget-object v0, v0, LX/3ml;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public A01(LX/3mk;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3ml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, v0, LX/3ml;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
