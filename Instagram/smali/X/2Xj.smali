.class public final LX/2Xj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Vb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 2
    .line 3
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2Vb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2Vb;-><init>(LX/0Tb;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2Xj;->A00:LX/2Vb;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A00(Landroidx/compose/ui/Modifier;LX/2VX;)Landroidx/compose/ui/Modifier;
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
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x58

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x6

    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 31
    .line 32
    goto :goto_0
.end method
