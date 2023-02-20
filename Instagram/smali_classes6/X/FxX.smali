.class public final LX/FxX;
.super LX/2a9;
.source ""


# instance fields
.field public final A00:LX/GUG;

.field public final A01:LX/GUH;

.field public final A02:LX/17G;

.field public final A03:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/GUG;

    .line 2
    .line 3
    invoke-direct {v3, p1}, LX/GUG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/GUH;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/GUH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2ffefb84

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, LX/2a9;-><init>(LX/15e;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/FxX;->A00:LX/GUG;

    .line 22
    .line 23
    iput-object v1, p0, LX/FxX;->A01:LX/GUH;

    .line 24
    .line 25
    const/16 v0, 0x5c

    .line 26
    .line 27
    invoke-static {p0, v4, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/215;->A00:LX/215;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FxX;->A02:LX/17G;

    .line 42
    .line 43
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FxX;->A03:LX/17H;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00(LX/162;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/FxX;->A00:LX/GUG;

    .line 1
    .line 2
    iget-object v3, v0, LX/GUG;->A00:LX/1O9;

    .line 3
    .line 4
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/F0X;->A02()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "scale"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 24
    .line 25
    .line 26
    const-class v5, LX/M49;

    .line 27
    .line 28
    const v9, -0x4fec459f

    .line 29
    .line 30
    .line 31
    const-wide v11, 0xbb510460L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const-class v6, Lcom/instagram/nft/wallets/repository/FetchBlockchainAccountConnectionsQueryResponsePandoImpl;

    .line 38
    .line 39
    const-string v7, "FetchBlockchainAccountConnectionsQuery"

    .line 40
    .line 41
    const-string v8, "ig4a-instagram-schema-graphservices"

    .line 42
    .line 43
    new-instance v4, LX/1Oc;

    .line 44
    .line 45
    move-wide v13, v11

    .line 46
    invoke-direct/range {v4 .. v14}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, LX/Gv7;->A02(LX/1Oh;LX/1O9;)LX/17J;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x33

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/F0X;->A0u(LX/17J;I)LX/17J;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x34

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/F0X;->A0u(LX/17J;I)LX/17J;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x21

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/BeO;->A0n(LX/17J;I)LX/17J;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x1b

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonFCollectorShape256S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/2a9;->onUserSessionWillEnd(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FxX;->A02:LX/17G;

    .line 4
    .line 5
    sget-object v0, LX/215;->A00:LX/215;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
