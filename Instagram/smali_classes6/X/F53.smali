.class public final LX/F53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1IW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F53;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/23d;->A00()LX/1IW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F53;->A00:LX/1IW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;LX/0Sn;)V
    .locals 12

    .line 0
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "limit"

    .line 7
    .line 8
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string v0, "cursor"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v9, 0x0

    .line 19
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "data"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, LX/F0X;->A0Q(Z)LX/1K2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-class v7, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl;

    .line 46
    .line 47
    const-string v4, "ListCallsQuery"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 51
    .line 52
    move v10, v8

    .line 53
    move-object v11, v9

    .line 54
    invoke-direct/range {v2 .. v11}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/F53;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/59W;

    .line 64
    .line 65
    invoke-direct {v0, p0, p3}, LX/59W;-><init>(LX/F53;LX/0Sn;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method
