.class public LX/C04;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:LX/KF2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DJW;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A06:LX/618;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A08:LX/1bC;

.field public final A09:LX/17J;


# direct methods
.method public constructor <init>(LX/KF2;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DJW;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p8}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p3, v0, p4}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LX/C04;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 15
    .line 16
    iput-object p6, p0, LX/C04;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    iput-object p8, p0, LX/C04;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 19
    .line 20
    iput-object p7, p0, LX/C04;->A06:LX/618;

    .line 21
    .line 22
    iput-object p1, p0, LX/C04;->A01:LX/KF2;

    .line 23
    .line 24
    iput-object p2, p0, LX/C04;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p4, p0, LX/C04;->A03:LX/DJW;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v0, LX/1b8;

    .line 30
    .line 31
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/C04;->A08:LX/1bC;

    .line 35
    .line 36
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C04;->A09:LX/17J;

    .line 41
    .line 42
    iget-object v1, p5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0B:LX/17H;

    .line 43
    .line 44
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/C04;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 1
    .line 2
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01(Ljava/lang/String;LX/15e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/C04;->A00:LX/15Q;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A09:LX/17J;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/C04;->A00:LX/15Q;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
