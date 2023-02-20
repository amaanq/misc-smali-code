.class public final LX/FEA;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/Gul;

.field public final A01:LX/GbE;

.field public final A02:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A03:LX/1bC;

.field public final A04:LX/17J;

.field public final A05:LX/17J;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17G;


# direct methods
.method public constructor <init>(LX/Gul;LX/GbE;Lcom/instagram/monetization/repository/MonetizationRepository;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FEA;->A01:LX/GbE;

    .line 4
    .line 5
    iput-object p3, p0, LX/FEA;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 6
    .line 7
    iput-object p1, p0, LX/FEA;->A00:LX/Gul;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FEA;->A03:LX/1bC;

    .line 15
    .line 16
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FEA;->A04:LX/17J;

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-object v6, p0, LX/FEA;->A08:LX/17G;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iput-object v10, p0, LX/FEA;->A07:LX/17G;

    .line 42
    .line 43
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iput-object v9, p0, LX/FEA;->A06:LX/17G;

    .line 50
    .line 51
    iget-object v0, p0, LX/FEA;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:LX/17H;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-static {p0, v3, v0}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/3Y9;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v0, p0, LX/FEA;->A01:LX/GbE;

    .line 72
    .line 73
    iget-object v2, v0, LX/GbE;->A05:LX/17H;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-static {p0, v3, v0}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/3Y9;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;

    .line 92
    .line 93
    invoke-direct {v5, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v5 .. v10}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0x1c

    .line 101
    .line 102
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 103
    .line 104
    invoke-direct {v1, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(ILX/162;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/3aD;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, LX/3aD;-><init>(LX/0Sd;LX/17J;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/FEA;->A05:LX/17J;

    .line 113
    .line 114
    return-void
    .line 115
.end method

.method public static final A00(LX/ICL;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/ICL;->Bbe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/ICL;->AnD()LX/IBA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/IBA;->AWJ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, LX/ICL;->Aj1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v4, v0

    .line 30
    invoke-interface {p0}, LX/ICL;->AnD()LX/IBA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/IBA;->AWJ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    return-object v1

    .line 65
    :cond_1
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    goto :goto_0
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FEA;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:LX/17G;

    .line 3
    .line 4
    sget-object v0, LX/2om;->A05:LX/2om;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
