.class public final LX/FC8;
.super LX/66i;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/AHf;

.field public final A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

.field public final A03:LX/AHS;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1bC;

.field public final A06:LX/17J;

.field public final A07:LX/17G;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/AHf;Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v0, LX/AHS;

    .line 1
    .line 2
    invoke-direct {v0, p2, p4, p5}, LX/AHS;-><init>(LX/AHf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/FC8;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/FC8;->A01:LX/AHf;

    .line 11
    .line 12
    iput-object p3, p0, LX/FC8;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 13
    .line 14
    iput-object v0, p0, LX/FC8;->A03:LX/AHS;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/2Nf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FC8;->A05:LX/1bC;

    .line 23
    .line 24
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FC8;->A06:LX/17J;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/FC8;->A07:LX/17G;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    new-array v2, v0, [LX/17J;

    .line 42
    .line 43
    iget-object v0, p3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:LX/17H;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A04:LX/17H;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    iget-object v1, p3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A05:LX/17H;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    iget-object v0, p3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A01:LX/17H;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    iget-object v0, p3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00:LX/B1u;

    .line 68
    .line 69
    iget-object v1, v0, LX/B1u;->A02:LX/17J;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object v1, v2, v0

    .line 73
    .line 74
    const/16 v0, 0x25

    .line 75
    .line 76
    invoke-static {p0, v2, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/FC8;->A00:LX/2wR;

    .line 85
    .line 86
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A00(LX/FC8;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
