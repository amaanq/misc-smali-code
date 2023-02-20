.class public final LX/7jQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6yY;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6yY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7jQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7jQ;->A00:LX/6yY;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/97f;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {v10, p1, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v1, LX/6yZ;->A00:LX/6yZ;

    .line 8
    .line 9
    iget-object v2, p0, LX/7jQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/6yZ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/7jQ;->A00:LX/6yY;

    .line 20
    .line 21
    sget-object v0, LX/AtL;->A00:LX/AtL;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, LX/6yY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/BdX;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "caller"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "function_credential"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x46

    .line 54
    .line 55
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "id"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "IG_USER"

    .line 68
    .line 69
    const-string v0, "input_id_type"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "input"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 92
    .line 93
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-class v9, Lcom/instagram/business/onelink/queries/whatsappbusiness/IGOneLinkLoggedOutWAMiddlewareQueryResponsePandoImpl;

    .line 106
    .line 107
    const-string v6, "IGOneLinkLoggedOutWAMiddlewareQuery"

    .line 108
    .line 109
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 110
    .line 111
    move v12, v10

    .line 112
    move-object v13, v11

    .line 113
    invoke-direct/range {v4 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 117
    .line 118
    move-object/from16 v0, p2

    .line 119
    .line 120
    invoke-direct {v1, v3, v0, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v4, v1}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
