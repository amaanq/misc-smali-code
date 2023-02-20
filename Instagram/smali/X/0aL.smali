.class public final LX/0aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Z

.field public final A01:LX/0fz;

.field public final A02:LX/0dd;

.field public final A03:LX/0dX;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0da;


# direct methods
.method public constructor <init>(LX/0fz;LX/0dd;LX/0dX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0aL;->A04:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0aL;->A00:Z

    .line 12
    .line 13
    new-instance v0, LX/0aQ;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/0aQ;-><init>(LX/0aL;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0aL;->A05:LX/0da;

    .line 19
    .line 20
    invoke-interface {p3, v0}, LX/0dX;->DGr(LX/0da;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/0aL;->A03:LX/0dX;

    .line 24
    .line 25
    iput-object p2, p0, LX/0aL;->A02:LX/0dd;

    .line 26
    .line 27
    iput-object p1, p0, LX/0aL;->A01:LX/0fz;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;)LX/0aL;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0dt;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "delayed"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string/jumbo v0, "on_pause"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Unknown write strategy configuration: "

    .line 22
    .line 23
    invoke-static {p1}, LX/0dt;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "WriteStrategyFactory"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v4, LX/0aa;

    .line 37
    .line 38
    invoke-direct {v4}, LX/0aa;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, LX/0iC;->A00:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1}, LX/0dv;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "json"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string/jumbo v0, "preferences"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v1, "Unknown store adapter configuration: "

    .line 70
    .line 71
    invoke-static {p1}, LX/0dv;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "StoreAdapterFactory"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance v2, LX/0aZ;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1}, LX/0aZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/0aL;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2, v4}, LX/0aL;-><init>(LX/0fz;LX/0dd;LX/0dX;)V

    .line 96
    .line 97
    .line 98
    const-class v0, LX/0aL;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_2
    new-instance v2, LX/0bK;

    .line 105
    .line 106
    invoke-direct {v2, p0, v3, p1}, LX/0bK;-><init>(Landroid/content/Context;LX/0fz;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v4, LX/0bV;

    .line 111
    .line 112
    invoke-direct {v4, p0}, LX/0bV;-><init>(Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/0aL;
    .locals 2

    .line 0
    const-class v1, LX/0aL;

    .line 1
    .line 2
    new-instance v0, LX/0db;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/0db;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0aL;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic A02(Lcom/instagram/service/session/UserSession;)LX/0aL;
    .locals 1

    .line 0
    const-string v0, "Expects to be created on main thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/2qd;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0aL;->A00(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;)LX/0aL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A03(LX/0aL;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0aL;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0aL;->A02:LX/0dd;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0dd;->Cwv()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0dp;

    .line 25
    .line 26
    iget-object v1, p0, LX/0aL;->A04:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, v2, LX/0dp;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/0aL;->A00:Z

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final declared-synchronized A04(Ljava/lang/String;)LX/0dp;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0aL;->A03(LX/0aL;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0aL;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0dp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized A05()Ljava/util/Set;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0aL;->A03(LX/0aL;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0aL;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public final declared-synchronized A06(LX/0dp;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0aL;->A03(LX/0aL;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0aL;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/0dp;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0aL;->A03:LX/0dX;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0dX;->D22()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0aL;->A03:LX/0dX;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0dX;->ATB()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, LX/0dX;->DGr(LX/0da;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
