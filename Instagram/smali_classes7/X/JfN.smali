.class public final LX/JfN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape1S0000001_I1;-><init>(FI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v1, LX/Iar;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LX/Iar;-><init>(LX/0Sn;F)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
