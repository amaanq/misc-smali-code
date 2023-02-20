.class public final LX/Gv7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4xK;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Fwe;->A00:LX/Fwe;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/47Q;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, LX/47Q;

    .line 22
    .line 23
    iget-object v0, p0, LX/47Q;->A00:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public static A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;LX/1O9;)LX/17J;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, LX/1Oc;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Og;->A00(LX/1Oc;)LX/1Og;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, LX/Gv7;->A02(LX/1Oh;LX/1O9;)LX/17J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A02(LX/1Oh;LX/1O9;)LX/17J;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x4d

    .line 2
    .line 3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/1Oh;LX/1O9;LX/162;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static final A03(Ljava/lang/String;LX/0Sd;LX/17J;)LX/17J;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/String;LX/162;LX/0Sd;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    new-instance p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I1;-><init>(ILX/162;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
