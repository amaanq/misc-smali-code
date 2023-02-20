.class public final LX/JLi;
.super LX/KJh;
.source ""


# instance fields
.field public A00:LX/KJg;

.field public final A01:Lcom/fbpay/ptt/impl/ServerCertsVerifier;

.field public final A02:Z

.field public final A03:LX/Jv6;


# direct methods
.method public constructor <init>(LX/KJg;Lcom/fbpay/ptt/impl/ServerCertsVerifier;LX/Jtj;LX/Jv6;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/KJh;-><init>(LX/Jtj;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/JLi;->A03:LX/Jv6;

    .line 4
    .line 5
    iput-object p2, p0, LX/JLi;->A01:Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    .line 6
    .line 7
    iput-object p1, p0, LX/JLi;->A00:LX/KJg;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/JLi;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(LX/30y;)LX/LSn;
    .locals 8

    .line 0
    iget-object v0, p0, LX/JLi;->A03:LX/Jv6;

    .line 1
    .line 2
    iget-object v5, p0, LX/JLi;->A00:LX/KJg;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jv6;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/1QS;->A0C()LX/K55;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/K55;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    const/16 v0, 0x30

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/AJa;->A00(III)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/IHF;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "actor_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v5, LX/KJg;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v3, v5, LX/KJg;->A01:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "otc_session_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "otc_type"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "one_time_checkout_input"

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "client_mutation_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, v5, LX/KJg;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "target_account_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, v5, LX/KJg;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-string v0, "receiver_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :try_start_0
    const-class v1, LX/KBm;

    .line 111
    .line 112
    const-string v0, "create"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/KhJ;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    iget-object v0, v1, LX/KhJ;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/IHC;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v1, LX/KhJ;->A02:Z

    .line 127
    .line 128
    invoke-interface {v1}, LX/I2G;->AFN()LX/1Ol;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v0, 0x33

    .line 137
    .line 138
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape56S0000000_6_I1;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxFunctionShape56S0000000_6_I1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/JdA;->A01:LX/JdA;

    .line 144
    .line 145
    new-instance v0, LX/JLt;

    .line 146
    .line 147
    invoke-direct {v0, v3, v4, v2, v1}, LX/JLt;-><init>(LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final A05(LX/KMn;)LX/KRj;
    .locals 5

    .line 0
    iget-object v1, p1, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p1, LX/KMn;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    const-string v2, ""

    .line 22
    .line 23
    iget-boolean v0, p0, LX/JLi;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/JLi;->A01:Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/fbpay/ptt/impl/ServerCertsVerifier;->verifyCerts(Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/Jx8;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/Jx8;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, LX/IHC;->A1E(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "code"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const-string v0, "message"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0

    .line 75
    :catch_0
    :cond_2
    :goto_0
    new-instance v1, LX/LGF;

    .line 76
    .line 77
    invoke-direct {v1, v2}, LX/LGF;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v4, v1}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
