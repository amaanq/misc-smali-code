.class public final Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A02:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A07()LX/K2t;
    .locals 6

    .line 0
    invoke-static {}, LX/BeO;->A1L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string v5, "userSession"

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x810c3a00051bb9L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/2qd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    new-instance v3, Lcom/facebook/redex/IDxACallbackShape649S0100000_4_I1;

    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Lcom/facebook/redex/IDxACallbackShape649S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "explore_prefetch"

    .line 53
    .line 54
    new-instance v2, LX/2Hs;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, LX/2Hs;-><init>(LX/1j8;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, LX/21l;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/21l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/2Hm;->A00()LX/21i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/21i;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, LX/21l;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/21l;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v4, v1, LX/21l;->A0D:Z

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v1, LX/21l;->A0C:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreTesterBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/21l;->A04(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/21l;->A01()LX/1IM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/2Hs;->A06:LX/1IM;

    .line 97
    .line 98
    iput-boolean v4, v2, LX/2Hs;->A07:Z

    .line 99
    .line 100
    iput-object v3, v2, LX/2Hs;->A02:LX/2Gq;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/2Hs;->A00()V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/3f9;->A01:LX/3f9;

    .line 106
    .line 107
    new-instance v1, LX/Igc;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/Igc;-><init>(LX/3f9;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_2
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :catch_0
    invoke-static {}, LX/BeN;->A0F()LX/Igb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
