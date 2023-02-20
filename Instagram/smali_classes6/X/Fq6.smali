.class public final LX/Fq6;
.super LX/C07;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

.field public final A02:LX/1bC;

.field public final A03:LX/17J;

.field public final A04:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/C07;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fq6;->A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, LX/Fq6;->A04:LX/17G;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fq6;->A02:LX/1bC;

    .line 27
    .line 28
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Fq6;->A03:LX/17J;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01:LX/17I;

    .line 35
    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    invoke-static {p0, v5, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 51
    .line 52
    .line 53
    new-array v2, v2, [LX/17J;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A02:LX/17H;

    .line 56
    .line 57
    aput-object v0, v2, v6

    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A04:LX/17H;

    .line 60
    .line 61
    aput-object v0, v2, v4

    .line 62
    .line 63
    iget-object v1, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A03:LX/17H;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iget-object v1, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A05:LX/17H;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    iget-object v1, p1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00:LX/17J;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v3, v2, v0

    .line 80
    .line 81
    const/16 v0, 0x1a

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-wide/16 v2, 0xfa

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;-><init>(JI)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/Hwc;

    .line 97
    .line 98
    invoke-direct {v1, v5, v0, v4}, LX/Hwc;-><init>(LX/162;LX/0Sn;LX/17J;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x2c

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Fq6;->A00:LX/2wR;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method
