.class public final LX/IQB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IQS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/IQS;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/IQS;-><init>(LX/K5C;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/IQB;->A00:LX/IQS;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p0}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, p3, p2}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

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
.end method

.method public static final A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Sd;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/16 v2, 0xa

    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, p2}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
