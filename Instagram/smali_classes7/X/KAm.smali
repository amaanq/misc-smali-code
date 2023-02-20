.class public final LX/KAm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;)LX/KZa;
    .locals 4

    .line 0
    const v0, -0x5746c6c7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, LX/KZa;->A05:LX/2X6;

    .line 10
    .line 11
    new-instance v1, LX/LIY;

    .line 12
    .line 13
    invoke-direct {v1}, LX/LIY;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p0, v2, v1, v3, v0}, LX/IPK;->A00(LX/2YC;LX/2X6;LX/0Tb;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/KZa;

    .line 22
    .line 23
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static synthetic A01(LX/KZa;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {v2, p1, p0}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v1, LX/LLj;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, LX/LLj;-><init>(LX/KZa;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method
