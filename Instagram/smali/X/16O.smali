.class public final LX/16O;
.super LX/16P;
.source ""

# interfaces
.implements LX/162;
.implements LX/163;


# static fields
.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/162;

.field public final A03:LX/14y;

.field public volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/16O;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_reusableCancellableContinuation"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/16O;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/162;LX/14y;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, LX/16P;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/16O;->A03:LX/14y;

    .line 5
    .line 6
    iput-object p1, p0, LX/16O;->A02:LX/162;

    .line 7
    .line 8
    sget-object v0, LX/2re;->A01:LX/2r0;

    .line 9
    .line 10
    iput-object v0, p0, LX/16O;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, LX/162;->getContext()LX/151;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/16Q;->A01(LX/151;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/16O;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/16O;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A08()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/16O;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/2re;->A01:LX/2r0;

    .line 3
    .line 4
    iput-object v0, p0, LX/16O;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v1
.end method

.method public final A0B()LX/162;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0C(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/2ZG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "invoke"

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method public final getCallerFrame()LX/163;
    .locals 2

    .line 0
    iget-object v1, p0, LX/16O;->A02:LX/162;

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

    iget-object v0, p0, LX/16O;->A02:LX/162;

    invoke-interface {v0}, LX/162;->getContext()LX/151;

    move-result-object v0

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v9, p0, LX/16O;->A02:LX/162;

    .line 1
    .line 2
    invoke-interface {v9}, LX/162;->getContext()LX/151;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v10, p1

    .line 9
    invoke-static {p1}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v10, LX/2tO;

    .line 17
    .line 18
    invoke-direct {v10, v0, v1}, LX/2tO;-><init>(ZLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/16O;->A03:LX/14y;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/14y;->A04(LX/151;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v10, p0, LX/16O;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iput v8, p0, LX/16P;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, p0, v2}, LX/14y;->A05(Ljava/lang/Runnable;LX/151;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, LX/2xG;->A00()LX/16I;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-wide v1, v3, LX/16I;->A00:J

    .line 43
    .line 44
    const-wide v6, 0x100000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v0, v1, v6

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    iput-object v10, p0, LX/16O;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    iput v8, p0, LX/16P;->A00:I

    .line 56
    .line 57
    invoke-virtual {v3, p0}, LX/16I;->A08(LX/16P;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    add-long/2addr v1, v6

    .line 62
    iput-wide v1, v3, LX/16I;->A00:J

    .line 63
    .line 64
    :try_start_0
    invoke-interface {v9}, LX/162;->getContext()LX/151;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/16O;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/16Q;->A00(Ljava/lang/Object;LX/151;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-interface {v9, p1}, LX/162;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {v1, v2}, LX/16Q;->A02(Ljava/lang/Object;LX/151;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, LX/16I;->A0A()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {v1, v2}, LX/16Q;->A02(Ljava/lang/Object;LX/151;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_3
    invoke-virtual {p0, v0, v5}, LX/16P;->A07(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v3, v4}, LX/16I;->A09(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    invoke-virtual {v3, v4}, LX/16I;->A09(Z)V

    .line 102
    .line 103
    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "DispatchedContinuation["

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/16O;->A03:LX/14y;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/16O;->A02:LX/162;

    .line 18
    .line 19
    invoke-static {v0}, LX/D4u;->A00(LX/162;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
