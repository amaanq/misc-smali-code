.class public final LX/I01;
.super LX/2rZ;
.source ""


# instance fields
.field public final A00:LX/4q4;

.field public final A01:LX/2r1;

.field public final A02:LX/2r1;


# direct methods
.method public constructor <init>(LX/4q4;LX/2r1;LX/2r1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2rZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I01;->A01:LX/2r1;

    .line 4
    .line 5
    iput-object p3, p0, LX/I01;->A02:LX/2r1;

    .line 6
    .line 7
    iput-object p1, p0, LX/I01;->A00:LX/4q4;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/I01;->A00:LX/4q4;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/4q4;->A00(LX/I01;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v4, LX/Jr1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v4, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/I01;->A02:LX/2r1;

    .line 12
    .line 13
    iget-object v1, v2, LX/2r1;->_removedRef:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/1eZ;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LX/1eZ;-><init>(LX/2r1;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2r1;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/2r1;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/2r1;->A00(LX/2r1;)LX/2r1;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v4

    .line 39
    :cond_2
    invoke-virtual {p0}, LX/2rZ;->A01()LX/2zy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/2zy;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    sget-object v1, LX/2Qb;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, LX/2rZ;->A01()LX/2zy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    :goto_1
    sget-object v0, LX/2r1;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_4
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, LX/I01;->A02:LX/2r1;

    .line 66
    .line 67
    iget-object v1, v2, LX/2r1;->_removedRef:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    new-instance v1, LX/1eZ;

    .line 72
    .line 73
    invoke-direct {v1, v2}, LX/1eZ;-><init>(LX/2r1;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/2r1;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v1, p0, LX/I01;->A02:LX/2r1;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object v0, v0, LX/2zy;->_consensus:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final A01()LX/2zy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I01;->A00:LX/4q4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4cE;->A00:LX/2zy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "atomicOp"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I01;->A00:LX/4q4;

    .line 1
    .line 2
    sget-object v1, LX/4me;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    iget-object v0, p0, LX/I01;->A01:LX/2r1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/4me;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    iget-object v0, p0, LX/I01;->A02:LX/2r1;

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PrepareOp(op="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/2rZ;->A01()LX/2zy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
