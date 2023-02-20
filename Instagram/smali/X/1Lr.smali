.class public LX/1Lr;
.super LX/16P;
.source ""

# interfaces
.implements LX/162;
.implements LX/163;


# static fields
.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:LX/15X;

.field public final A01:LX/162;

.field public final A02:LX/151;

.field public volatile synthetic _decision:I

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/1Lr;

    const-string v0, "_decision"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1Lr;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1Lr;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILX/162;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/16P;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Lr;->A01:LX/162;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2}, LX/162;->getContext()LX/151;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1Lr;->A02:LX/151;

    .line 11
    .line 12
    iput v1, p0, LX/1Lr;->_decision:I

    .line 13
    .line 14
    sget-object v0, LX/1eS;->A00:LX/1eS;

    .line 15
    .line 16
    iput-object v0, p0, LX/1Lr;->_state:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Sn;LX/1eT;I)Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/2tO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object p0, p1

    .line 7
    if-eq p4, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    if-nez p2, :cond_3

    .line 16
    .line 17
    instance-of v0, p3, LX/1eg;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p3, LX/1f3;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :cond_3
    instance-of v0, p3, LX/1eg;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p3, LX/1eg;

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    new-instance v0, LX/308;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, LX/308;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0Sn;LX/1eg;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    const/4 p3, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Sn;LX/1Lr;)LX/2r0;
    .locals 3

    .line 0
    :cond_0
    iget-object v2, p3, LX/1Lr;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v2, LX/1eT;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, LX/1eT;

    .line 8
    .line 9
    iget v0, p3, LX/16P;->A00:I

    .line 10
    .line 11
    invoke-static {p0, p1, p2, v1, v0}, LX/1Lr;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Sn;LX/1eT;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/1Lr;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, LX/1Lr;->A05(LX/1Lr;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v1, LX/2Qc;->A00:LX/2r0;

    .line 27
    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    instance-of v0, v2, LX/308;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast v2, LX/308;

    .line 37
    .line 38
    iget-object v0, v2, LX/308;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v0, p1, :cond_1

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method private final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Lr;->A01:LX/162;

    .line 1
    .line 2
    instance-of v0, v4, LX/16O;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v4, LX/16O;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v3, v4, LX/16O;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, LX/2re;->A00:LX/2r0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v3, v2, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/16O;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v0, LX/16O;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LX/1Lr;->A0G()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, LX/1Lr;->A0K(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string v1, "Failed requirement."

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_4
    const-string v1, "Inconsistent state "

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method private final A03(Ljava/lang/Object;LX/0Sn;I)V
    .locals 4

    .line 0
    :cond_0
    iget-object v3, p0, LX/1Lr;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, LX/1eT;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v1, v3

    .line 7
    check-cast v1, LX/1eT;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p2, v1, p3}, LX/1Lr;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Sn;LX/1eT;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/1Lr;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/1Lr;->A05(LX/1Lr;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p3}, LX/1Lr;->A06(LX/1Lr;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    instance-of v0, v3, LX/33D;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v3, LX/2tO;

    .line 34
    .line 35
    sget-object v2, LX/33D;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, LX/2tO;->A00:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, LX/1Lr;->A0L(Ljava/lang/Throwable;LX/0Sn;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string v1, "Already resumed, but proposed with update "

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final A04(Ljava/lang/Throwable;LX/0Sn;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    iget-object v2, p0, LX/1Lr;->A02:LX/151;

    .line 6
    .line 7
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/52X;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, LX/52X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/GL2;->A00(Ljava/lang/Throwable;LX/151;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
.end method

.method public static final A05(LX/1Lr;)V
    .locals 2

    .line 0
    iget v1, p0, LX/16P;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1Lr;->A01:LX/162;

    .line 6
    .line 7
    check-cast v0, LX/16O;

    .line 8
    .line 9
    iget-object v0, v0, LX/16O;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/1Lr;->A0G()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final A06(LX/1Lr;I)V
    .locals 8

    .line 0
    :cond_0
    iget v0, p0, LX/1Lr;->_decision:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-ne v0, v6, :cond_8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {p0}, LX/16P;->A0B()LX/162;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_7

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    instance-of v0, v7, LX/16O;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1
    iget v2, p0, LX/16P;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v2, v6, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_2
    if-ne v3, v1, :cond_7

    .line 38
    .line 39
    move-object v0, v7

    .line 40
    check-cast v0, LX/16O;

    .line 41
    .line 42
    iget-object v2, v0, LX/16O;->A03:LX/14y;

    .line 43
    .line 44
    invoke-interface {v7}, LX/162;->getContext()LX/151;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, LX/14y;->A04(LX/151;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, p0, v1}, LX/14y;->A05(Ljava/lang/Runnable;LX/151;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object v1, LX/1Lr;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {}, LX/2xG;->A00()LX/16I;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-wide v3, v5, LX/16I;->A00:J

    .line 73
    .line 74
    const-wide v1, 0x100000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-ltz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5, p0}, LX/16I;->A08(LX/16P;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    add-long/2addr v3, v1

    .line 88
    iput-wide v3, v5, LX/16I;->A00:J

    .line 89
    .line 90
    :try_start_0
    invoke-static {v7, p0, v6}, LX/2Fy;->A00(LX/162;LX/16P;Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v5}, LX/16I;->A0A()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    const/4 v0, 0x0

    .line 102
    :try_start_1
    invoke-virtual {p0, v1, v0}, LX/16P;->A07(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v5, v6}, LX/16I;->A09(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-virtual {v5, v6}, LX/16I;->A09(Z)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_7
    invoke-static {v7, p0, v4}, LX/2Fy;->A00(LX/162;LX/16P;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    const-string v1, "Already resumed"

    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A08()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lr;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, LX/308;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/308;

    .line 5
    .line 6
    iget-object p1, p1, LX/308;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    return-object p1
    .line 9
.end method

.method public final A0A(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/16P;->A0A(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0
.end method

.method public final A0B()LX/162;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lr;->A01:LX/162;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 12

    .line 0
    :cond_0
    iget-object v7, p0, LX/1Lr;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v7, LX/1eT;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    instance-of v0, v7, LX/2tO;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    instance-of v0, v7, LX/308;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    check-cast v1, LX/308;

    .line 17
    .line 18
    iget-object v0, v1, LX/308;->A02:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "Must be called at most once"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v2, v1, LX/308;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v1, LX/308;->A04:LX/1eg;

    .line 33
    .line 34
    iget-object v5, v1, LX/308;->A03:LX/0Sn;

    .line 35
    .line 36
    iget-object v3, v1, LX/308;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, LX/308;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, LX/308;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0Sn;LX/1eg;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1Lr;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p2, v6}, LX/1Lr;->A0M(Ljava/lang/Throwable;LX/1eg;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, p2, v5}, LX/1Lr;->A0L(Ljava/lang/Throwable;LX/0Sn;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v0, LX/1Lr;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    new-instance v6, LX/308;

    .line 66
    .line 67
    move-object v9, p2

    .line 68
    move-object v10, v8

    .line 69
    move-object v11, v8

    .line 70
    invoke-direct/range {v6 .. v11}, LX/308;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0Sn;LX/1eg;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    const-string v1, "Not completed"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0D()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, LX/16P;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1Lr;->A01:LX/162;

    .line 6
    .line 7
    check-cast v0, LX/16O;

    .line 8
    .line 9
    iget-object v0, v0, LX/16O;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :cond_1
    iget v0, p0, LX/1Lr;->_decision:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_9

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, LX/1Lr;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v2, p0, LX/1Lr;->_state:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v0, v2, LX/2tO;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    check-cast v2, LX/2tO;

    .line 35
    .line 36
    iget-object v1, v2, LX/2tO;->A00:Ljava/lang/Throwable;

    .line 37
    .line 38
    throw v1

    .line 39
    :cond_3
    sget-object v0, LX/1Lr;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/1Lr;->A00:LX/15X;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, LX/1Lr;->A02:LX/151;

    .line 53
    .line 54
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/15Q;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    new-instance v0, LX/1eV;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/1eV;-><init>(LX/1Lr;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0, v2, v2}, LX/15Q;->BfP(LX/0Sn;ZZ)LX/15X;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1Lr;->A00:LX/15X;

    .line 74
    .line 75
    :cond_4
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-direct {p0}, LX/1Lr;->A02()V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    iget v1, p0, LX/16P;->A00:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    if-ne v1, v3, :cond_8

    .line 89
    .line 90
    :cond_7
    iget-object v1, p0, LX/1Lr;->A02:LX/151;

    .line 91
    .line 92
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/15Q;

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, LX/15Q;->isActive()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, LX/15Q;->AcG()Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v2, v1}, LX/16P;->A0C(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_8
    invoke-virtual {p0, v2}, LX/16P;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_9
    const-string v0, "Already suspended"

    .line 122
    .line 123
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public A0F(LX/15Q;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/15Q;->AcG()Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lr;->A00:LX/15X;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/15X;->dispose()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/15W;->A00:LX/15W;

    .line 8
    .line 9
    iput-object v0, p0, LX/1Lr;->A00:LX/15X;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1Lr;->A02:LX/151;

    .line 1
    .line 2
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/15Q;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/1eV;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/1eV;-><init>(LX/1Lr;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v2, v1, v0, v0}, LX/15Q;->BfP(LX/0Sn;ZZ)LX/15X;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/1Lr;->A00:LX/15X;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/1Lr;->_state:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v0, LX/1eT;

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/15X;->dispose()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/15W;->A00:LX/15W;

    .line 38
    .line 39
    iput-object v0, p0, LX/1Lr;->A00:LX/15X;

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final A0I(Ljava/lang/Object;LX/0Sn;)V
    .locals 1

    .line 0
    iget v0, p0, LX/16P;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/1Lr;->A03(Ljava/lang/Object;LX/0Sn;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0J(Ljava/lang/Object;LX/14y;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Lr;->A01:LX/162;

    .line 1
    .line 2
    instance-of v1, v2, LX/16O;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/16O;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/16O;->A03:LX/14y;

    .line 12
    .line 13
    :cond_0
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v1, v0}, LX/1Lr;->A03(Ljava/lang/Object;LX/0Sn;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget v0, p0, LX/16P;->A00:I

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0K(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    :cond_0
    iget-object v3, p0, LX/1Lr;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, LX/1eT;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v2, v3, LX/1eg;

    .line 7
    .line 8
    new-instance v1, LX/33D;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v2}, LX/33D;-><init>(Ljava/lang/Throwable;LX/162;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1Lr;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v3, LX/1eg;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v3}, LX/1Lr;->A0M(Ljava/lang/Throwable;LX/1eg;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, LX/1Lr;->A05(LX/1Lr;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/16P;->A00:I

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1Lr;->A06(LX/1Lr;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
.end method

.method public final A0L(Ljava/lang/Throwable;LX/0Sn;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    iget-object v2, p0, LX/1Lr;->A02:LX/151;

    .line 6
    .line 7
    const-string v1, "Exception in resume onCancellation handler for "

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/52X;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, LX/52X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/GL2;->A00(Ljava/lang/Throwable;LX/151;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
.end method

.method public final A0M(Ljava/lang/Throwable;LX/1eg;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p2, p1}, LX/1ei;->A00(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v3

    .line 5
    iget-object v2, p0, LX/1Lr;->A02:LX/151;

    .line 6
    .line 7
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/52X;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, LX/52X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/GL2;->A00(Ljava/lang/Throwable;LX/151;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
.end method

.method public final A0N(LX/0Sn;)V
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    instance-of v0, p1, LX/1eg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v6, LX/1ej;

    .line 6
    .line 7
    invoke-direct {v6, p1}, LX/1ej;-><init>(LX/0Sn;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast v6, LX/1eg;

    .line 11
    .line 12
    :cond_1
    iget-object v8, p0, LX/1Lr;->_state:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v8, LX/1eS;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sget-object v0, LX/1Lr;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    instance-of v0, v8, LX/1eg;

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    instance-of v0, v8, LX/2tO;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move-object v3, v8

    .line 36
    check-cast v3, LX/2tO;

    .line 37
    .line 38
    sget-object v2, LX/2tO;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    instance-of v0, v8, LX/33D;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, LX/2tO;->A00:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, LX/1Lr;->A04(Ljava/lang/Throwable;LX/0Sn;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    instance-of v0, v8, LX/308;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v1, v8

    .line 63
    check-cast v1, LX/308;

    .line 64
    .line 65
    iget-object v0, v1, LX/308;->A04:LX/1eg;

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    instance-of v0, v6, LX/1f3;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v4, v1, LX/308;->A02:Ljava/lang/Throwable;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-direct {p0, v4, p1}, LX/1Lr;->A04(Ljava/lang/Throwable;LX/0Sn;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    instance-of v0, v6, LX/1f3;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    new-instance v1, LX/308;

    .line 87
    .line 88
    move-object v7, v1

    .line 89
    move-object v10, v9

    .line 90
    move-object v11, v9

    .line 91
    move-object v12, v6

    .line 92
    invoke-direct/range {v7 .. v12}, LX/308;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0Sn;LX/1eg;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v2, v1, LX/308;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, v1, LX/308;->A03:LX/0Sn;

    .line 99
    .line 100
    iget-object v3, v1, LX/308;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v1, LX/308;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, LX/308;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0Sn;LX/1eg;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, LX/1Lr;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 108
    .line 109
    invoke-virtual {v0, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-string v0, "It\'s prohibited to register multiple handlers, tried to register "

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", already has "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final getCallerFrame()LX/163;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Lr;->A01:LX/162;

    .line 1
    .line 2
    instance-of v0, v1, LX/163;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/163;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method

.method public final getContext()LX/151;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lr;->A02:LX/151;

    .line 1
    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance p1, LX/2tO;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, LX/2tO;-><init>(ZLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, LX/16P;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1}, LX/1Lr;->A03(Ljava/lang/Object;LX/0Sn;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1Lr;->A0E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1Lr;->A01:LX/162;

    .line 18
    .line 19
    invoke-static {v0}, LX/D4u;->A00(LX/162;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "){"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/1Lr;->_state:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v0, v1, LX/1eT;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "Active"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "}@"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    instance-of v0, v1, LX/33D;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "Cancelled"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "Completed"

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method
