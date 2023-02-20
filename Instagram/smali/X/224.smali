.class public final LX/224;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0fz;

.field public final A03:LX/0ey;

.field public final A04:LX/2mF;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0ww;

.field public final A07:LX/0hn;

.field public final A08:LX/0zF;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0ww;LX/0fz;Lcom/instagram/service/session/UserSession;)V
    .locals 4

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
    iput-object v0, p0, LX/224;->A05:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, LX/225;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/225;-><init>(LX/224;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/224;->A03:LX/0ey;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/224;->A00:Z

    .line 23
    .line 24
    new-instance v3, LX/E8K;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LX/E8K;-><init>(LX/224;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/224;->A07:LX/0hn;

    .line 30
    .line 31
    iput-object p3, p0, LX/224;->A09:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p2, p0, LX/224;->A02:LX/0fz;

    .line 34
    .line 35
    new-instance v0, LX/0zF;

    .line 36
    .line 37
    invoke-direct {v0, p2}, LX/0zF;-><init>(LX/0fz;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/224;->A08:LX/0zF;

    .line 41
    .line 42
    new-instance v0, LX/2mF;

    .line 43
    .line 44
    invoke-direct {v0, p3}, LX/2mF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/224;->A04:LX/2mF;

    .line 48
    .line 49
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x81032400000603L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/224;->A01:Z

    .line 65
    .line 66
    iput-object p1, p0, LX/224;->A06:LX/0ww;

    .line 67
    .line 68
    iget-object v0, p1, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/224;
    .locals 5

    .line 0
    const-class v4, LX/224;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p0, v4}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/224;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 12
    .line 13
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v0, "pending_actions"

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/0dm;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2, v0}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/224;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p0}, LX/224;-><init>(LX/0ww;LX/0fz;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, v2}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v4

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/224;->A02:LX/0fz;

    .line 1
    .line 2
    new-instance v0, LX/BeX;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/BeX;-><init>(LX/224;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A02(Landroid/content/Context;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/224;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v6, p0, LX/224;->A02:LX/0fz;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v6}, LX/2xJ;->A09(Landroid/content/Context;LX/0fz;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v7}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, v6}, LX/2xJ;->A09(Landroid/content/Context;LX/0fz;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, v6}, LX/2xJ;->A09(Landroid/content/Context;LX/0fz;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, LX/22A;->A00(Lcom/instagram/service/session/UserSession;)LX/22A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, v6}, LX/2xJ;->A09(Landroid/content/Context;LX/0fz;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, LX/22C;->A00(Lcom/instagram/service/session/UserSession;)LX/22C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, v6}, LX/2xJ;->A09(Landroid/content/Context;LX/0fz;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, LX/2xL;->A00(Lcom/instagram/service/session/UserSession;)LX/2xL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, v6}, LX/2xJ;->A09(Landroid/content/Context;LX/0fz;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, LX/2xM;->A00(Lcom/instagram/service/session/UserSession;)LX/2xM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, v6}, LX/2xJ;->A09(Landroid/content/Context;LX/0fz;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, LX/2xN;->A00(Lcom/instagram/service/session/UserSession;)LX/2xN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, v6}, LX/2xJ;->A09(Landroid/content/Context;LX/0fz;)V

    .line 58
    .line 59
    .line 60
    const-class v5, LX/22G;

    .line 61
    .line 62
    invoke-static {v7}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, v0, LX/224;->A05:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/2xJ;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 77
    .line 78
    const v2, 0x105556ae

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/3TS;

    .line 82
    .line 83
    invoke-direct {v1}, LX/3TS;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/3CX;

    .line 87
    .line 88
    invoke-direct {v0, v3, v1, v2}, LX/3CX;-><init>(Landroid/content/Context;LX/17g;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/22G;

    .line 92
    .line 93
    invoke-direct {v1, v0, v7}, LX/22G;-><init>(LX/3CX;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v1, p1, v6}, LX/2xJ;->A09(Landroid/content/Context;LX/0fz;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, LX/2xO;->A00(Lcom/instagram/service/session/UserSession;)LX/2xO;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1, v6}, LX/2xJ;->A09(Landroid/content/Context;LX/0fz;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, LX/22I;->A00(Lcom/instagram/service/session/UserSession;)LX/22I;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1, v6}, LX/2xJ;->A09(Landroid/content/Context;LX/0fz;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, LX/22J;->A00(Lcom/instagram/service/session/UserSession;)LX/2xP;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1, v6}, LX/2xJ;->A09(Landroid/content/Context;LX/0fz;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A03(LX/1IM;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/224;->A08:LX/0zF;

    .line 1
    .line 2
    const/16 v2, 0x1b2

    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/0zF;->schedule(LX/0zL;IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/224;->A03:LX/0ey;

    .line 1
    .line 2
    sget-object v0, LX/0dE;->A08:Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/224;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x81003d00000069L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/224;->A06:LX/0ww;

    .line 29
    .line 30
    iget-object v1, p0, LX/224;->A07:LX/0hn;

    .line 31
    .line 32
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, LX/224;->A01()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, LX/224;->A06:LX/0ww;

    .line 42
    .line 43
    iget-object v0, p0, LX/224;->A07:LX/0hn;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0ww;->A04(LX/0hn;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method
