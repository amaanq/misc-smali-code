.class public final LX/Jip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/KhA;
    .locals 3

    .line 0
    :try_start_0
    const-class v2, LX/KBd;

    .line 1
    .line 2
    const-string v1, "create"

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KhA;

    .line 9
    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public static A01(LX/30J;Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;LX/Jxs;)LX/1Ol;
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object p0, p0, LX/30J;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/redex/IDxFunctionShape3S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/KPo;

    .line 9
    .line 10
    iget-object v0, v0, LX/KPo;->A07:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p2, LX/Jxs;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/Jip;->A00()LX/KhA;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "client_mutation_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "actor_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "platform_trust_token"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "payment_type"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/KPU;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "logging_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/KhA;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 69
    .line 70
    const-string v0, "input"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v3, LX/KhA;->A02:Z

    .line 77
    .line 78
    invoke-interface {v3}, LX/I2G;->AFN()LX/1Ol;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
.end method
