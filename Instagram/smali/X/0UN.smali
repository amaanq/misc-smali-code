.class public final LX/0UN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/09Q;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/0XV;

.field public A03:LX/0X1;

.field public A04:LX/0Vg;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0XV;LX/09Q;LX/0X1;LX/0Vg;)V
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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0UN;->A06:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0UN;->A05:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p2, p0, LX/0UN;->A00:LX/09Q;

    .line 26
    .line 27
    iput-object p1, p0, LX/0UN;->A02:LX/0XV;

    .line 28
    .line 29
    iput-object p3, p0, LX/0UN;->A03:LX/0X1;

    .line 30
    .line 31
    iput-object p4, p0, LX/0UN;->A04:LX/0Vg;

    .line 32
    .line 33
    return-void
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
.end method

.method public static A00(LX/0UN;Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;
    .locals 7

    .line 0
    iget-object v3, p0, LX/0UN;->A00:LX/09Q;

    .line 1
    .line 2
    iget-object v4, p0, LX/0UN;->A02:LX/0XV;

    .line 3
    .line 4
    iget-object v6, p0, LX/0UN;->A03:LX/0X1;

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v5, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/instagram/service/session/UserSession;-><init>(Lcom/instagram/user/model/User;LX/09Q;LX/0XV;ZLX/0X1;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v0, LX/3Ak;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3Ak;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/3Ak;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static declared-synchronized A01(LX/0UN;Lcom/instagram/user/model/User;ZZ)Lcom/instagram/service/session/UserSession;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/0UN;->A06:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, LX/0UN;->A00(LX/0UN;Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0UN;->A05:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/0UZ;->A03:LX/0UZ;

    .line 36
    .line 37
    iput-object v0, v2, Lcom/instagram/service/session/UserSession;->sessionState:LX/0UZ;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, Lcom/instagram/service/session/UserSession;->isManaged:Z

    .line 41
    .line 42
    iput-object v2, p0, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-object v2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
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
.end method

.method public static declared-synchronized A02(LX/0UN;LX/0Tq;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/0UN;->A05:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0UN;->A06:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "UserSessionManager"

    .line 17
    .line 18
    const-string/jumbo v0, "operations for given userId is already null"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/0UN;->A06:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->sessionState:LX/0UZ;

    .line 43
    .line 44
    sget-object v0, LX/0UZ;->A04:LX/0UZ;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_6

    .line 52
    .line 53
    iget-boolean v0, v3, Lcom/instagram/service/session/UserSession;->isLoggedOut:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    :cond_1
    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget-boolean v0, v3, Lcom/instagram/service/session/UserSession;->isManaged:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    new-instance v2, LX/3Ak;

    .line 70
    .line 71
    invoke-direct {v2}, LX/3Ak;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/0yY;->A01:LX/0yY;

    .line 75
    .line 76
    const-string v0, "UserSessionManager"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1, p2, v0}, LX/3Ak;->A00(LX/0hc;LX/0yY;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->sessionState:LX/0UZ;

    .line 82
    .line 83
    sget-object v0, LX/0UZ;->A04:LX/0UZ;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, LX/0hc;->A02()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v0, v1, LX/0hU;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast v1, LX/0hU;

    .line 115
    .line 116
    iget-boolean v0, v3, Lcom/instagram/service/session/UserSession;->isLoggedOut:Z

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/0hU;->onUserSessionWillEnd(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    instance-of v0, v1, LX/0hY;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    check-cast v1, LX/0hY;

    .line 127
    .line 128
    invoke-interface {v1}, LX/0hY;->Cfz()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget-object v0, LX/0UZ;->A02:LX/0UZ;

    .line 133
    .line 134
    iput-object v0, v3, Lcom/instagram/service/session/UserSession;->sessionState:LX/0UZ;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string v1, "Check failed."

    .line 138
    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_6
    :goto_1
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final A03()Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final A04(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0, v0}, LX/0UN;->A01(LX/0UN;Lcom/instagram/user/model/User;ZZ)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, LX/0Xh;

    .line 10
    .line 11
    invoke-direct {v2}, LX/0Xh;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0UN;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractCollection;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/0WU;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, p0, v4}, LX/0WU;-><init>(LX/0Xh;Lcom/instagram/service/session/UserSession;LX/0UN;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v3, v1, v0}, LX/0Xh;->AQd(Lcom/instagram/service/session/UserSession;LX/0UF;LX/0U6;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
