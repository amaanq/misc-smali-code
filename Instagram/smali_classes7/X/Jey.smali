.class public final synthetic LX/Jey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    float-to-double v3, v6

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I1;

    .line 19
    .line 20
    invoke-direct {v0, v5, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I1;-><init>(IFZ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v1, LX/Ib3;

    .line 24
    .line 25
    invoke-direct {v1, v0, v6, v5}, LX/Ib3;-><init>(LX/0Sn;FZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "invalid weight "

    .line 37
    .line 38
    const-string v0, "; must be greater than zero"

    .line 39
    .line 40
    invoke-static {v1, v0, v6}, LX/01p;->A0R(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method
