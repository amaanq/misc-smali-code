.class public final LX/I00;
.super LX/1bE;
.source ""

# interfaces
.implements LX/162;
.implements LX/163;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/162;

.field public volatile synthetic _parentHandle:Ljava/lang/Object;

.field public volatile synthetic _result:Ljava/lang/Object;

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/I00;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/I00;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_result"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/I00;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/162;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I00;->A00:LX/162;

    .line 4
    .line 5
    sget-object v0, LX/GMm;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/I00;->_state:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LX/GMm;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/I00;->_result:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/I00;->_parentHandle:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A02(LX/I00;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I00;->_parentHandle:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/15X;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/15X;->dispose()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/2r1;->A04()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2r1;

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of v0, v1, LX/Nhv;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/Nhv;

    .line 27
    .line 28
    iget-object v0, v0, LX/Nhv;->A00:LX/15X;

    .line 29
    .line 30
    invoke-interface {v0}, LX/15X;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, LX/2r1;->A05()LX/2r1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
    .line 39
.end method


# virtual methods
.method public final A0C()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/I00;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/I00;->A00:LX/162;

    .line 7
    .line 8
    invoke-interface {v0}, LX/162;->getContext()LX/151;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/15Q;->A00:LX/15R;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/15Q;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/Hzw;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/Hzw;-><init>(LX/I00;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {v2, v1, v0, v0}, LX/15Q;->BfP(LX/0Sn;ZZ)LX/15X;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/I00;->_parentHandle:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/I00;->A0G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/15X;->dispose()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/I00;->_result:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, LX/GMm;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/I00;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 52
    .line 53
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LX/I00;->_result:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    sget-object v0, LX/GMm;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    instance-of v0, v1, LX/2tO;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v1, LX/2tO;

    .line 70
    .line 71
    iget-object v0, v1, LX/2tO;->A00:Ljava/lang/Throwable;

    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const-string v0, "Already resumed"

    .line 75
    .line 76
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    return-object v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A0D()Ljava/lang/Object;
    .locals 4

    .line 0
    :cond_0
    :goto_0
    iget-object v3, p0, LX/I00;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v2, LX/GMm;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v3, v2, :cond_2

    .line 6
    .line 7
    sget-object v0, LX/I00;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/I00;->A02(LX/I00;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/2Qc;->A00:LX/2r0;

    .line 19
    .line 20
    :cond_1
    return-object v1

    .line 21
    :cond_2
    instance-of v0, v3, LX/2rZ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v3, LX/2rZ;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, LX/2rZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final A0E(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/I00;->_result:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v2, LX/GMm;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/2tO;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, LX/2tO;-><init>(ZLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/I00;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    sget-object v1, LX/I00;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    sget-object v0, LX/GMm;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/I00;->A00:LX/162;

    .line 36
    .line 37
    invoke-static {v0}, LX/2rb;->A01(LX/162;)LX/162;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, LX/F0a;->A1T(Ljava/lang/Throwable;LX/162;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v0, "Already resumed"

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public final A0F(LX/15X;)V
    .locals 2

    .line 0
    new-instance v1, LX/Nhv;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Nhv;-><init>(LX/15X;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/I00;->A0G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/2r1;->A06()LX/2r1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, p0}, LX/2r1;->A0B(LX/2r1;LX/2r1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/I00;->A0G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p1}, LX/15X;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    :goto_0
    iget-object v1, p0, LX/I00;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/GMm;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, v1, LX/2rZ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/2rZ;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LX/2rZ;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I00;->A0D()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2Qc;->A00:LX/2r0;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    const-string v0, "Unexpected trySelectIdempotent result "

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final getCallerFrame()LX/163;
    .locals 2

    .line 0
    iget-object v1, p0, LX/I00;->A00:LX/162;

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
.end method

.method public final getContext()LX/151;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I00;->A00:LX/162;

    .line 1
    .line 2
    invoke-interface {v0}, LX/162;->getContext()LX/151;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 0
    :cond_0
    iget-object v0, p0, LX/I00;->_result:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v3, LX/GMm;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, v3, :cond_2

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, LX/2tO;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/2tO;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v0, LX/I00;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    sget-object v1, LX/I00;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    sget-object v0, LX/GMm;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    instance-of v0, p1, LX/0RY;

    .line 43
    .line 44
    iget-object v2, p0, LX/I00;->A00:LX/162;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LX/0RY;

    .line 60
    .line 61
    invoke-direct {p1, v1}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v2, p1}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string v0, "Already resumed"

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "SelectInstance(state="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/I00;->_state:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", result="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/I00;->_result:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
