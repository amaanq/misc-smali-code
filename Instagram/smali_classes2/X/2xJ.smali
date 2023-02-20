.class public abstract LX/2xJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0fz;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2xJ;->A04:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2xJ;->A05:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2xJ;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2xJ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2xJ;->A04:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/2xJ;->A05:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    monitor-exit v2

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2xJ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/2xJ;->A04:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    monitor-exit v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, LX/2xJ;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2xJ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2xJ;->A04:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
.end method

.method public final A05()Ljava/util/ArrayList;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2xJ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2xJ;->A04:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
.end method

.method public final A06()Ljava/util/HashMap;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2xJ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/2xJ;->A04:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized A07()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2xJ;->A00:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, LX/2xJ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/224;->A02:LX/0fz;

    .line 16
    .line 17
    iput-object v0, p0, LX/2xJ;->A01:LX/0fz;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/2xJ;->A0I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final declared-synchronized A08()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2xJ;->A02()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2xJ;->A04()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v5}, LX/2xJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/2xJ;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v2, p0, LX/2xJ;->A04:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, LX/2xJ;->A05:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_1
    monitor-exit v3

    .line 54
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p0, v4}, LX/2xJ;->A0F(Ljava/lang/Object;)LX/1IM;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, LX/2xJ;->A0G()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/54u;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, v4, v5}, LX/54u;-><init>(LX/2xJ;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 72
    .line 73
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, LX/224;->A03(LX/1IM;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_0
    :try_start_3
    move-exception v0

    .line 84
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :cond_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final declared-synchronized A09(Landroid/content/Context;LX/0fz;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2xJ;->A00:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2xJ;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/2xJ;->A01:LX/0fz;

    .line 12
    .line 13
    new-instance v0, LX/2xK;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/2xK;-><init>(LX/2xJ;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LX/0fz;->AQZ(LX/0fk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2xJ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2xJ;->A04:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2xJ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2xJ;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/224;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/224;->A00:Z

    .line 12
    .line 13
    iget-object v1, v1, LX/224;->A03:LX/0ey;

    .line 14
    .line 15
    sget-object v0, LX/0dE;->A08:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/2xJ;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, LX/2xJ;->A04:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public final A0D(Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/224;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/224;->A00:Z

    .line 12
    .line 13
    iget-object v1, v1, LX/224;->A03:LX/0ey;

    .line 14
    .line 15
    sget-object v0, LX/0dE;->A08:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/2xJ;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, LX/2xJ;->A04:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public final A0E(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2xJ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2xJ;->A04:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2xJ;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    monitor-exit v2

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public A0F(Ljava/lang/Object;)LX/1IM;
    .locals 7

    .line 0
    instance-of v0, p0, LX/2xP;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2xP;

    .line 6
    .line 7
    check-cast p1, LX/9nc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/2xP;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v2, p1, LX/9nc;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v3, p1, LX/9nc;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, p1, LX/9nc;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, p1, LX/9nc;->A04:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    iget-object v6, p1, LX/9nc;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, LX/9nc;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, LX/7GM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string/jumbo v0, "viewerSessionId"

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "containerModule"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "action"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "mediaId"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v0, "traySessionId"

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_5
    instance-of v0, p0, LX/2xM;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p1, LX/DdZ;

    .line 67
    .line 68
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/CyO;->A00(LX/DdZ;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_6
    instance-of v0, p0, LX/2xL;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    check-cast p1, LX/KHW;

    .line 80
    .line 81
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/JoF;->A00(LX/KHW;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_7
    instance-of v0, p0, LX/2xN;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    check-cast p1, LX/AGC;

    .line 93
    .line 94
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/9RK;->A00(LX/AGC;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_8
    move-object v0, p0

    .line 102
    check-cast v0, LX/2xO;

    .line 103
    .line 104
    check-cast p1, LX/22H;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/2xO;->A0L(LX/22H;)LX/1IM;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
.end method

.method public A0G()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2xP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/2xM;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/2xL;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/2xN;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2xP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PendingStoryLikeStore"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/2xM;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "PendingReelSliderVoteStore"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/2xL;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "PendingReelQuizResponseStore"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/2xN;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "PendingReelCountdownFollowStore"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "PendingClipsSeenStateStore"

    .line 29
    .line 30
    return-object v0
.end method

.method public A0I()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/2xL;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2xL;

    .line 6
    .line 7
    iget-object v2, v3, LX/2xL;->A00:LX/3CX;

    .line 8
    .line 9
    iget-object v1, v3, LX/2xL;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/3CX;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2OA;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/2OA;->A00:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/KHW;

    .line 39
    .line 40
    invoke-static {v1}, LX/2xL;->A01(LX/KHW;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, v1}, LX/2xJ;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, LX/2xJ;->A08()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, LX/2xJ;->A0J()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v0, p0, LX/2xM;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, LX/2xM;

    .line 61
    .line 62
    iget-object v2, v3, LX/2xM;->A00:LX/3CX;

    .line 63
    .line 64
    iget-object v1, v3, LX/2xM;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v1, v0}, LX/3CX;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2Ss;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, LX/2Ss;->A00:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/DdZ;

    .line 94
    .line 95
    iget-object v0, v1, LX/DdZ;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/2xJ;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v3}, LX/2xJ;->A08()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v3}, LX/2xJ;->A0J()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    instance-of v0, p0, LX/2xO;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    move-object v7, p0

    .line 113
    check-cast v7, LX/2xO;

    .line 114
    .line 115
    iget-object v5, v7, LX/2xO;->A01:LX/3CX;

    .line 116
    .line 117
    const-string v6, "pending_clips_seen_states_"

    .line 118
    .line 119
    iget-object v4, v7, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v5, v1, v0}, LX/3CX;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/2T0;

    .line 135
    .line 136
    if-eqz v3, :cond_e

    .line 137
    .line 138
    iget-object v0, v3, LX/2T0;->A00:Ljava/util/HashMap;

    .line 139
    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v3, LX/2T0;->A00:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7, v1, v0}, LX/2xJ;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    instance-of v0, p0, LX/2xN;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    move-object v3, p0

    .line 177
    check-cast v3, LX/2xN;

    .line 178
    .line 179
    iget-object v2, v3, LX/2xN;->A00:LX/3CX;

    .line 180
    .line 181
    iget-object v1, v3, LX/2xN;->A01:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v2, v1, v0}, LX/3CX;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/2Sv;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v0, v0, LX/2Sv;->A00:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/AGC;

    .line 211
    .line 212
    iget-object v0, v1, LX/AGC;->A00:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, LX/2xJ;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {v3}, LX/2xJ;->A08()V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v3}, LX/2xJ;->A0J()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    move-object v7, p0

    .line 226
    check-cast v7, LX/2xP;

    .line 227
    .line 228
    iget-object v5, v7, LX/2xP;->A00:LX/3CX;

    .line 229
    .line 230
    const-string v6, "pending_story_likes"

    .line 231
    .line 232
    iget-object v4, v7, LX/2xP;->A01:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v5, v1, v0}, LX/3CX;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/2T4;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget-object v2, v0, LX/2T4;->A00:Ljava/util/List;

    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    invoke-static {v2, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v0, 0x10

    .line 264
    .line 265
    if-ge v1, v0, :cond_a

    .line 266
    .line 267
    const/16 v1, 0x10

    .line 268
    .line 269
    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/9nc;

    .line 289
    .line 290
    iget-object v0, v1, LX/9nc;->A03:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    const-string v0, "mediaId"

    .line 299
    .line 300
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_c
    invoke-virtual {v7, v3}, LX/2xJ;->A0D(Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, LX/2xJ;->A08()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    invoke-virtual {v7}, LX/2xJ;->A08()V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_5
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public A0J()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/2xL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2xL;

    .line 6
    .line 7
    iget-object v2, v0, LX/2xL;->A00:LX/3CX;

    .line 8
    .line 9
    iget-object v0, v0, LX/2xL;->A01:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v2, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, LX/2xN;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/2xN;

    .line 21
    .line 22
    iget-object v2, v0, LX/2xN;->A00:LX/3CX;

    .line 23
    .line 24
    iget-object v0, v0, LX/2xN;->A01:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, LX/2xM;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/2xM;

    .line 33
    .line 34
    iget-object v2, v0, LX/2xM;->A00:LX/3CX;

    .line 35
    .line 36
    iget-object v0, v0, LX/2xM;->A01:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p0, LX/2xP;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/2xP;

    .line 45
    .line 46
    iget-object v2, v0, LX/2xP;->A00:LX/3CX;

    .line 47
    .line 48
    const-string v1, "pending_story_likes"

    .line 49
    .line 50
    iget-object v0, v0, LX/2xP;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, LX/2qd;->A01()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/3Fn;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/3Fn;-><init>(LX/3CX;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/3Fn;->run()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    check-cast v0, LX/2xO;

    .line 74
    .line 75
    iget-object v2, v0, LX/2xO;->A01:LX/3CX;

    .line 76
    .line 77
    const-string v1, "pending_clips_seen_states_"

    .line 78
    .line 79
    iget-object v0, v0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0
.end method

.method public A0K()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/2xO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/2xO;

    .line 6
    .line 7
    new-instance v3, LX/2T0;

    .line 8
    .line 9
    invoke-direct {v3}, LX/2T0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, LX/2xJ;->A06()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/2T0;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v4, LX/2xO;->A01:LX/3CX;

    .line 19
    .line 20
    const-string v1, "pending_clips_seen_states_"

    .line 21
    .line 22
    iget-object v0, v4, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v3}, LX/3CX;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p0, LX/2xM;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/2xM;

    .line 42
    .line 43
    iget-object v3, v0, LX/2xM;->A00:LX/3CX;

    .line 44
    .line 45
    iget-object v2, v0, LX/2xM;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2xJ;->A05()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/2Ss;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/2Ss;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, LX/3CX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    instance-of v0, p0, LX/2xP;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    check-cast v4, LX/2xP;

    .line 66
    .line 67
    new-instance v3, LX/2T4;

    .line 68
    .line 69
    invoke-direct {v3}, LX/2T4;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/2xJ;->A05()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/2T4;->A00:Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, v4, LX/2xP;->A00:LX/3CX;

    .line 79
    .line 80
    const-string v1, "pending_story_likes"

    .line 81
    .line 82
    iget-object v0, v4, LX/2xP;->A01:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0, v3}, LX/3CX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    instance-of v0, p0, LX/2xL;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, LX/2xL;

    .line 102
    .line 103
    iget-object v3, v0, LX/2xL;->A00:LX/3CX;

    .line 104
    .line 105
    iget-object v2, v0, LX/2xL;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2xJ;->A05()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/2OA;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/2OA;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v0}, LX/3CX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    move-object v0, p0

    .line 121
    check-cast v0, LX/2xN;

    .line 122
    .line 123
    iget-object v3, v0, LX/2xN;->A00:LX/3CX;

    .line 124
    .line 125
    iget-object v2, v0, LX/2xN;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/2xJ;->A05()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/2Sv;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/2Sv;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2, v0}, LX/3CX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
