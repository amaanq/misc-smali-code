.class public final LX/3ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mb;
.implements LX/0hU;


# instance fields
.field public A00:LX/3mb;

.field public final A01:LX/3md;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Callable;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A06:Z

.field public final A07:LX/3mc;


# direct methods
.method public constructor <init>(LX/3md;LX/3mc;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/Callable;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/3ma;->A04:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/3ma;->A06:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/3ma;->A03:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, LX/3ma;->A02:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, LX/3ma;->A07:LX/3mc;

    .line 20
    .line 21
    iput-object p1, p0, LX/3ma;->A01:LX/3md;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3ma;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final A00()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3ma;->A07:LX/3mc;

    .line 1
    .line 2
    sget-object v3, LX/2sV;->A0M:LX/2sV;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v6}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LX/3mc;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v7, v0, LX/3mc;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [LX/2sV;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v1, LX/L1I;

    .line 43
    .line 44
    invoke-direct {v1, v6, v7}, LX/L1I;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/6bG;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, v2, v3}, LX/6bG;-><init>(LX/08I;LX/6bF;Ljava/lang/Integer;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7, v0}, LX/3DQ;->A02(LX/0hc;LX/6bG;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v1, LX/Ksc;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/Ksc;-><init>(LX/3ma;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 61
    .line 62
    invoke-static {v1, v6, v0}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    const-string v1, "Papaya"

    .line 68
    .line 69
    const-string v0, "Can\'t load app-module without a valid user-session!"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v0}, LX/180;->set(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final A01()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/3ma;->A02:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3k8;

    .line 29
    .line 30
    invoke-interface {v0}, LX/3k8;->Bhq()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    return v2
.end method


# virtual methods
.method public final A7M(Lcom/facebook/papaya/log/LogSink;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v4, p0, LX/3ma;->A06:Z

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/3ma;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/3ma;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/Kst;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, LX/Kst;-><init>(Lcom/facebook/papaya/log/LogSink;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v3, "No log sink is added (runtime enabled: "

    .line 34
    .line 35
    const-string v2, ", any executor enabled: "

    .line 36
    .line 37
    invoke-direct {p0}, LX/3ma;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v3, v2, v4, v1}, LX/01p;->A0p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Papaya"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final D3U(Lcom/facebook/papaya/client/type/PapayaRestrictions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/3ma;->A06:Z

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/3ma;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/3ma;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/Ksd;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/Ksd;-><init>(Lcom/facebook/papaya/client/type/PapayaRestrictions;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v3, "Papaya would not run (runtime enabled: "

    .line 27
    .line 28
    const-string v2, ", any executor enabled: "

    .line 29
    .line 30
    invoke-direct {p0}, LX/3ma;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v3, v2, v4, v1}, LX/01p;->A0p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Papaya"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/3RY;->A01:LX/3RY;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final D7n(Lcom/facebook/papaya/client/ICallback;)V
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/3ma;->A06:Z

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/3ma;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/3ma;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/Ksj;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/Ksj;-><init>(Lcom/facebook/papaya/client/ICallback;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v3, "No log sink is added (runtime enabled: "

    .line 26
    .line 27
    const-string v2, ", any executor enabled: "

    .line 28
    .line 29
    invoke-direct {p0}, LX/3ma;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v3, v2, v4, v1}, LX/01p;->A0p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Papaya"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final DNe()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/3ma;->A06:Z

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/3ma;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/3ma;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/Ksa;

    .line 15
    .line 16
    invoke-direct {v1}, LX/Ksa;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v3, "Nothing is stopped (runtime enabled: "

    .line 27
    .line 28
    const-string v2, ", any executor enabled: "

    .line 29
    .line 30
    invoke-direct {p0}, LX/3ma;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v3, v2, v4, v1}, LX/01p;->A0p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Papaya"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/3RY;->A01:LX/3RY;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public final DOA(LX/3k8;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v2, p0, LX/3ma;->A06:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/3k8;->Bhq()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/3ma;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/Kse;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, LX/Kse;-><init>(LX/3k8;LX/3ma;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LX/3k8;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " is not submitted (runtime enabled: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", executor enabled: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, LX/3k8;->Bhq()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x29

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Papaya"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/3RY;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final DR2()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/3ma;->A06:Z

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/3ma;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/3ma;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/Ksb;

    .line 15
    .line 16
    invoke-direct {v1}, LX/Ksb;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v3, "Nothing is uninitialized (runtime enabled: "

    .line 27
    .line 28
    const-string v2, ", any executor enabled: "

    .line 29
    .line 30
    invoke-direct {p0}, LX/3ma;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v3, v2, v4, v1}, LX/01p;->A0p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Papaya"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/3RY;->A01:LX/3RY;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
