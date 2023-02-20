.class public final LX/9Qe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1MO;LX/ABt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v13, LX/BDP;

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    invoke-direct/range {v13 .. v18}, LX/BDP;-><init>(Landroid/content/Context;LX/1MO;LX/ABt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "ad_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "input"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-static {v9}, LX/377;->A0E(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/7bs;->A0D()LX/1K2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v2}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-class v8, Lcom/instagram/graphql/instagramschema/AdActivityRemoveMutationResponsePandoImpl;

    .line 52
    .line 53
    const-string v5, "AdActivityRemoveMutation"

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 57
    .line 58
    move-object v12, v10

    .line 59
    invoke-direct/range {v3 .. v12}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 65
    .line 66
    invoke-direct {v1, v13, v0}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p3 .. p3}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3, v1}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method
