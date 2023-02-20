.class public final LX/31k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/066;LX/067;LX/162;LX/0Sd;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/066;->A03:LX/066;

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/0fA;

    .line 6
    .line 7
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 8
    .line 9
    sget-object v0, LX/066;->A02:LX/066;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0401000_I0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0401000_I0;-><init>(LX/066;LX/067;LX/162;LX/0Sd;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/2Q6;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const-string v1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public static final A01(LX/066;LX/06B;LX/162;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/06B;->getLifecycle()LX/067;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2, p3}, LX/31k;->A00(LX/066;LX/067;LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    :cond_0
    return-object p0
    .line 18
    .line 19
.end method
