.class public final LX/3Ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EvB;

.field public final A01:LX/1aV;

.field public final A02:LX/1aT;


# direct methods
.method public constructor <init>(LX/EvB;LX/1aV;LX/1aT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Ib;->A02:LX/1aT;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Ib;->A01:LX/1aV;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Ib;->A00:LX/EvB;

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

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;
    .locals 4

    .line 0
    new-instance v0, LX/3e5;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3e5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/BeV;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1aT;->A00(LX/0hc;)LX/1aT;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/1aU;->A00(Lcom/instagram/service/session/UserSession;)LX/1aV;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/3Ib;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX/3Ib;-><init>(LX/EvB;LX/1aV;LX/1aT;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method


# virtual methods
.method public final A01()LX/2sm;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Ib;->A02:LX/1aT;

    .line 1
    .line 2
    iget-object v5, v0, LX/1aT;->A03:LX/1KI;

    .line 3
    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v3, p0, LX/3Ib;->A00:LX/EvB;

    .line 7
    .line 8
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1L3;

    .line 13
    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    invoke-virtual {v5, v2, v4, v0, v1}, LX/2sm;->A0T(LX/1L3;Ljava/util/concurrent/TimeUnit;J)LX/2sm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1L3;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/2cw;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Ib;->A02:LX/1aT;

    .line 1
    .line 2
    iget-object v1, v0, LX/1aT;->A05:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, LX/1aT;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2cw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method

.method public final A03(LX/5Ya;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ib;->A02:LX/1aT;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/1aT;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method

.method public final A04(LX/5Ya;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ib;->A02:LX/1aT;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/1aT;->A04:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method
