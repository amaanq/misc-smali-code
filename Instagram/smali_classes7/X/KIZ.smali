.class public final LX/KIZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public A00:J

.field public final A01:LX/1Qi;

.field public final A02:LX/1O9;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/KIZ;->A04:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/1Qi;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/KIZ;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/KIZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/KIZ;->A01:LX/1Qi;

    .line 10
    .line 11
    invoke-static {p2}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KIZ;->A02:LX/1O9;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/Integer;Ljava/lang/String;)LX/LSn;
    .locals 18

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iput-wide v0, v6, LX/KIZ;->A00:J

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const-string v2, "fetch_auth_flows_cached_content_init"

    .line 19
    .line 20
    :goto_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "logger_data"

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "product"

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/KIZ;->A01:LX/1Qi;

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v2, "fixed_client_mutation_id"

    .line 52
    .line 53
    const-string v0, "client_mutation_id"

    .line 54
    .line 55
    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/KIZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v7, v0}, LX/IHD;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "payment_type"

    .line 64
    .line 65
    invoke-virtual {v7, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "input"

    .line 69
    .line 70
    invoke-static {v7, v1, v0}, LX/IHD;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v8, LX/IwU;

    .line 74
    .line 75
    const v12, 0x5d2bdbcb

    .line 76
    .line 77
    .line 78
    const-wide/32 v14, 0x116a9851

    .line 79
    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const-class v9, Lcom/instagram/fbpay/auth/content/graphql/IGFBPayAuthFlowsContentQueryResponsePandoImpl;

    .line 83
    .line 84
    const-string v10, "IGFBPayAuthFlowsContentQuery"

    .line 85
    .line 86
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 87
    .line 88
    new-instance v7, LX/1Oc;

    .line 89
    .line 90
    move-wide/from16 v16, v14

    .line 91
    .line 92
    invoke-direct/range {v7 .. v17}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v7}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    sget-wide v0, LX/KIZ;->A04:J

    .line 102
    .line 103
    invoke-interface {v8, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v0, v1}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v7, v6, LX/KIZ;->A02:LX/1O9;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;

    .line 113
    .line 114
    invoke-direct {v2, v6, v0}, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/JdA;->A01:LX/JdA;

    .line 118
    .line 119
    new-instance v1, LX/JLt;

    .line 120
    .line 121
    invoke-direct {v1, v7, v8, v2, v0}, LX/JLt;-><init>(LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/KpK;

    .line 125
    .line 126
    invoke-direct {v0, v5, v6, v4, v3}, LX/KpK;-><init>(Lcom/fbpay/logging/FBPayLoggerData;LX/KIZ;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/KpI;->A7Z(LX/LQp;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_0
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    invoke-interface {v8, v1, v2}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v1, v2}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string v2, "fetch_auth_flows_content_init"

    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
.end method
