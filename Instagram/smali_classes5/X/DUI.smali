.class public final LX/DUI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:LX/7k9;

.field public final A02:LX/Enw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Enw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DUI;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DUI;->A02:LX/Enw;

    .line 10
    .line 11
    invoke-static {p2}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/DUI;->A04:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DUI;->A01:LX/7k9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7k9;->A04()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Bnl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A01(LX/7k9;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iput-object v0, v1, LX/DUI;->A01:LX/7k9;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/DUI;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v4, LX/D7u;

    .line 11
    .line 12
    invoke-direct {v4, v1}, LX/D7u;-><init>(LX/DUI;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v1, LX/DUI;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/DUI;->A00()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v3, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "buyerID"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "merchantID"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 51
    .line 52
    .line 53
    const-class v7, LX/IwR;

    .line 54
    .line 55
    const v11, -0x25b1dd16

    .line 56
    .line 57
    .line 58
    const-wide v13, 0xcdda61fcL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const-class v8, Lcom/instagram/direct/ordermanagement/graphql/IGP2MOrderManagementOrderListQueryResponsePandoImpl;

    .line 65
    .line 66
    const-string v9, "IGP2MOrderManagementOrderListQuery"

    .line 67
    .line 68
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 69
    .line 70
    new-instance v6, LX/1Oc;

    .line 71
    .line 72
    move-wide v15, v13

    .line 73
    invoke-direct/range {v6 .. v16}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, LX/1Oc;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, LX/1Og;->A00(LX/1Oc;)LX/1Og;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide/32 v0, 0x1b7740

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v5}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x5

    .line 101
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;

    .line 102
    .line 103
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
    .line 110
    .line 111
.end method
