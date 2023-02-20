.class public final LX/F5e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x48

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->A94(LX/0Sn;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x48ae8da7

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/Modifier;->AT5(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/IPr;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/IPr;-><init>(LX/0Sn;LX/0SY;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
