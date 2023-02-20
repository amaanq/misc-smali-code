.class public abstract LX/4q4;
.super LX/4cE;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4cE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/I01;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4md;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/I01;->A01:LX/2r1;

    .line 5
    .line 6
    check-cast v0, LX/2QY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2QY;->A0D(LX/I01;)LX/2r0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/Jr1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-object v2

    .line 17
    :cond_1
    sget-object v2, LX/2Qb;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    return-object v2

    .line 23
    :cond_2
    sget-object v1, LX/4me;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    iget-object v0, p1, LX/I01;->A01:LX/2r1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/4me;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    iget-object v0, p1, LX/I01;->A02:LX/2r1;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
