.class public final LX/FDk;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

.field public final A02:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1bC;

.field public final A05:LX/17J;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17G;

.field public final A09:LX/17G;

.field public final A0A:LX/17H;

.field public final A0B:LX/17H;

.field public final A0C:LX/17H;

.field public final A0D:LX/17H;


# direct methods
.method public constructor <init>(Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p2, p1}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/FDk;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/FDk;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 11
    .line 12
    iput-object p1, p0, LX/FDk;->A01:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 13
    .line 14
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iput-object v7, p0, LX/FDk;->A07:LX/17G;

    .line 23
    .line 24
    iput-object v7, p0, LX/FDk;->A0B:LX/17H;

    .line 25
    .line 26
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iput-object v8, p0, LX/FDk;->A08:LX/17G;

    .line 31
    .line 32
    iput-object v8, p0, LX/FDk;->A0C:LX/17H;

    .line 33
    .line 34
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, p0, LX/FDk;->A09:LX/17G;

    .line 39
    .line 40
    iput-object v5, p0, LX/FDk;->A0D:LX/17H;

    .line 41
    .line 42
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 43
    .line 44
    new-instance v0, LX/GXi;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v1, v1}, LX/GXi;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iput-object v9, p0, LX/FDk;->A06:LX/17G;

    .line 54
    .line 55
    iput-object v9, p0, LX/FDk;->A0A:LX/17H;

    .line 56
    .line 57
    iget-object v6, p2, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:LX/17H;

    .line 58
    .line 59
    new-instance v4, LX/HxF;

    .line 60
    .line 61
    invoke-direct {v4, p0}, LX/HxF;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v1, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FDk;->A00:LX/2wR;

    .line 74
    .line 75
    new-instance v0, LX/2Nf;

    .line 76
    .line 77
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/FDk;->A04:LX/1bC;

    .line 81
    .line 82
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/FDk;->A05:LX/17J;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A00(LX/FDk;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x4

    .line 8
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v5, v5, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
