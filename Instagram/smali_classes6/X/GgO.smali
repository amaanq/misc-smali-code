.class public abstract LX/GgO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/FDq;
    .locals 1

    .line 0
    instance-of v0, p0, LX/G1d;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G1d;

    .line 6
    .line 7
    iget-object v0, v0, LX/G1d;->A00:LX/0Rc;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FDq;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/G1c;

    .line 18
    .line 19
    iget-object v0, v0, LX/G1c;->A00:LX/0Rc;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A01()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/GgO;->A00()LX/FDq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, v3, LX/FDq;->A01:LX/4mS;

    .line 5
    .line 6
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/FDq;->A06:LX/DVF;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, v0, LX/DVF;->A08:LX/17G;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v3, LX/FDq;->A04:LX/DMo;

    .line 19
    .line 20
    iget-object v5, v0, LX/DMo;->A00:LX/Gqt;

    .line 21
    .line 22
    iget-object v4, v5, LX/Gqt;->A00:LX/Gbi;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v4, LX/Gbi;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, LX/Gbi;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v1, LX/G1S;

    .line 37
    .line 38
    iget-object v0, v4, LX/Gbi;->A04:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/G1V;

    .line 44
    .line 45
    iget-object v0, v4, LX/Gbi;->A07:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/G1U;

    .line 51
    .line 52
    iget-object v0, v4, LX/Gbi;->A06:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/G1W;

    .line 58
    .line 59
    iget-object v0, v4, LX/Gbi;->A05:Lcom/instagram/video/live/mvvm/model/datasource/realtime/IDxEListenerShape147S0100000_5_I1;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v4, LX/Gbi;->A01:Z

    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    iput-object v1, v5, LX/Gqt;->A00:LX/Gbi;

    .line 69
    .line 70
    iget-object v0, v3, LX/FDq;->A00:LX/15Q;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v1, v3, LX/FDq;->A00:LX/15Q;

    .line 78
    .line 79
    iget-object v0, v3, LX/FDq;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:LX/17G;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, LX/FDq;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02:LX/17G;

    .line 91
    .line 92
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 93
    .line 94
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A03:LX/17G;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/17G;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v0, v2}, LX/BeN;->A1W(LX/17G;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A04:LX/17G;

    .line 110
    .line 111
    new-instance v0, LX/GXJ;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2, v2}, LX/GXJ;-><init>(Ljava/util/List;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method
