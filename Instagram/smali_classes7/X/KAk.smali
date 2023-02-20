.class public final LX/KAk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroidx/compose/ui/Modifier;LX/K2q;LX/2WC;I)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    const/4 v6, 0x0

    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v4, LX/2WA;->A00:LX/2WC;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;

    .line 28
    .line 29
    invoke-direct {v5, p1, v4, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    new-instance v1, LX/Ian;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, LX/Ian;-><init>(LX/K2q;LX/32l;LX/2WC;LX/0Sn;FI)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public static final A01(Landroidx/compose/ui/Modifier;LX/2WC;J)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p0, v0, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, LX/IHC;->A0Q(J)LX/32l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;

    .line 15
    .line 16
    invoke-direct {v4, p2, p3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v6, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v0, LX/Ian;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LX/Ian;-><init>(LX/K2q;LX/32l;LX/2WC;LX/0Sn;FI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
