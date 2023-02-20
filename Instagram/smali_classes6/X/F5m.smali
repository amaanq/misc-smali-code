.class public final synthetic LX/F5m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Ljava/lang/Object;LX/151;LX/17J;I)LX/2P0;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x24285d4a

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p2, LX/15I;->A00:LX/15I;

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 20
    .line 21
    invoke-direct {v3, p2, p3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 22
    .line 23
    .line 24
    const v0, -0x65844c3d

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 28
    .line 29
    .line 30
    const v0, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/2YB;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v2, v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 55
    .line 56
    .line 57
    check-cast v2, LX/2P0;

    .line 58
    .line 59
    const/16 v1, 0x15

    .line 60
    .line 61
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p3, p2, v0}, LX/2Yf;->A03(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 73
    .line 74
    .line 75
    return-object v2
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(LX/2YC;LX/17H;)LX/2P0;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x55d2e28f

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/15I;->A00:LX/15I;

    .line 11
    .line 12
    invoke-interface {p1}, LX/17H;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v1, p1, v2}, LX/F5m;->A00(LX/2YC;Ljava/lang/Object;LX/151;LX/17J;I)LX/2P0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static final A02(LX/0Tb;)LX/17J;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 2
    .line 3
    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(LX/162;LX/0Tb;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1ba;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1ba;-><init>(LX/0Sd;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
