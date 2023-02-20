.class public final LX/Bzl;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/9uq;

.field public final A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public final A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A03:LX/1bC;

.field public final A04:LX/17J;

.field public final A05:LX/0je;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A08:LX/DVF;

.field public final A09:LX/Bko;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/9uq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V
    .locals 7

    .line 0
    invoke-static {p8, p5, p6}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    invoke-static {p7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-static {p4, v2, p3}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/Bzl;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/Bzl;->A05:LX/0je;

    .line 17
    .line 18
    iput-object p8, p0, LX/Bzl;->A09:LX/Bko;

    .line 19
    .line 20
    iput-object p5, p0, LX/Bzl;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 21
    .line 22
    iput-object p6, p0, LX/Bzl;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 23
    .line 24
    iput-object p7, p0, LX/Bzl;->A08:LX/DVF;

    .line 25
    .line 26
    iput-object p4, p0, LX/Bzl;->A01:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 27
    .line 28
    iput-object p3, p0, LX/Bzl;->A00:LX/9uq;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v0, LX/1b8;

    .line 32
    .line 33
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Bzl;->A03:LX/1bC;

    .line 37
    .line 38
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Bzl;->A04:LX/17J;

    .line 43
    .line 44
    iget-object v5, p5, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 45
    .line 46
    iget-object v3, p7, LX/DVF;->A0b:LX/17H;

    .line 47
    .line 48
    const/16 v1, 0xf

    .line 49
    .line 50
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v5, v3}, LX/BeP;->A0z(LX/3HP;LX/0SY;LX/17J;LX/17J;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A07:LX/17J;

    .line 59
    .line 60
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 61
    .line 62
    invoke-direct {v0, p0, v6, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0, v1}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p8, LX/Bko;->A00:LX/17I;

    .line 69
    .line 70
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 71
    .line 72
    invoke-direct {v0, p0, v6, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, v1}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 76
    .line 77
    .line 78
    return-void
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
