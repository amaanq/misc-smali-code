.class public final LX/1L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1KI;

.field public final A04:LX/1LG;

.field public final A05:LX/1KG;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/2sx;

.field public final A09:LX/0fk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1LG;LX/1KG;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/1L7;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/1L7;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/1L7;->A05:LX/1KG;

    .line 12
    .line 13
    iput-object p2, p0, LX/1L7;->A04:LX/1LG;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1L7;->A02:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, LX/1L7;->A08:LX/2sx;

    .line 31
    .line 32
    new-instance v0, LX/1LK;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/1LK;-><init>(LX/1L7;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1L7;->A09:LX/0fk;

    .line 38
    .line 39
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LX/1L7;->A03:LX/1KI;

    .line 44
    .line 45
    const-string/jumbo v0, "unknown"

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1L7;->A00:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/1LL;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/1LL;-><init>(LX/1L7;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/1L7;->A07:Ljava/lang/Runnable;

    .line 56
    .line 57
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 58
    .line 59
    const-wide v0, 0x810a77000516cdL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v0, LX/EAj;

    .line 75
    .line 76
    invoke-direct {v0}, LX/EAj;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/Kw1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/Kw1;-><init>(LX/1L7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/Ayk;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/Ayk;-><init>(LX/1L7;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/1L7;->A00:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, LX/1L7;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x810a77000516cdL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v2, 0x96

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/1L7;->A03:LX/1KI;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LX/1L7;->A09:LX/0fk;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/0fe;->A02(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1, v2, v3}, LX/0fe;->A01(LX/0fk;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1L7;->A08:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
