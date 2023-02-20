.class public final LX/BIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XX;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:LX/BoL;

.field public final A03:LX/17J;

.field public final A04:LX/17G;

.field public final A05:LX/17I;

.field public final A06:LX/17H;

.field public final A07:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A08:LX/6Xa;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/17K;

.field public final A0B:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BIW;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, LX/BIW;->A04:LX/17G;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v1, LX/26v;

    .line 17
    .line 18
    invoke-direct {v1, v6, v0, v0}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/BIW;->A0A:LX/17K;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/BIW;->A0B:LX/17G;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v0, LX/1bV;

    .line 35
    .line 36
    invoke-direct {v0, v2, v4}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/BIW;->A06:LX/17H;

    .line 40
    .line 41
    new-instance v0, LX/6XF;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/BIW;->A05:LX/17I;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/BIW;->A03:LX/17J;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    iput-object v0, p0, LX/BIW;->A01:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, LX/6XZ;

    .line 62
    .line 63
    invoke-direct {v5}, LX/6XZ;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, LX/BIW;->A08:LX/6Xa;

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    instance-of v0, p0, LX/6XX;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    new-instance v3, LX/72H;

    .line 74
    .line 75
    invoke-direct {v3, v2, v2}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    move-object v0, v3

    .line 79
    check-cast v0, LX/6XX;

    .line 80
    .line 81
    new-instance v4, LX/7kJ;

    .line 82
    .line 83
    invoke-direct {v4, v0}, LX/7kJ;-><init>(LX/6XX;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    new-instance v2, LX/BoL;

    .line 88
    .line 89
    move v8, v7

    .line 90
    invoke-direct/range {v2 .. v8}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, LX/BIW;->A02:LX/BoL;

    .line 94
    .line 95
    new-instance v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/BIW;->A07:Lcom/instagram/fanclub/api/FanClubApi;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final synthetic ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7lA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/6XY;Ljava/lang/String;)LX/1IM;

    move-result-object v0

    return-object v0
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BIW;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "fan_club/members/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/8Q1;

    .line 16
    .line 17
    const-class v0, LX/9ys;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string v0, "max_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "query"

    .line 30
    .line 31
    invoke-static {v2, v0, p1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubMembersResponse>>"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.fanclub.api.FanClubMembersResponse>"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
.end method

.method public final BJP()LX/0zG;
    .locals 1

    .line 0
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CbP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CbR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;LX/6XU;)V

    return-void
.end method

.method public final CbW(LX/447;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BIW;->A0A:LX/17K;

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cbc(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BIW;->A0B:LX/17G;

    .line 1
    .line 2
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Cbn(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BIW;->A0B:LX/17G;

    .line 1
    .line 2
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final synthetic Cbs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;LX/6XU;)V

    return-void
.end method

.method public final bridge synthetic Cbz(LX/1M8;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p1, LX/8Q1;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/8Q1;->A03:Ljava/util/List;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/BIW;->A04:LX/17G;

    .line 13
    .line 14
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/8Q1;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v0, p0, LX/BIW;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
