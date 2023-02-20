.class public final synthetic LX/32f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/162;LX/0Sd;LX/17J;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/2mG;->A01(LX/17J;I)LX/17J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/32f;->A01(LX/162;LX/17J;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A01(LX/162;LX/17J;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/2E9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2E9;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A02(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p2, LX/27G;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1, p2, p0}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p2, LX/27G;

    .line 16
    .line 17
    iget-object v0, p2, LX/27G;->A00:Ljava/lang/Throwable;

    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A03(LX/15e;LX/17J;)LX/15Q;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 4
    .line 5
    invoke-direct {v1, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v2, v1, p0, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
