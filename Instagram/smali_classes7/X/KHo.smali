.class public final LX/KHo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KHo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KHo;

    invoke-direct {v0}, LX/KHo;-><init>()V

    sput-object v0, LX/KHo;->A00:LX/KHo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/2YC;)LX/KHo;
    .locals 1

    .line 0
    const v0, -0x7f65a980

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/KHo;->A00:LX/KHo;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, LX/Ib1;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LX/Ib1;-><init>(Landroidx/compose/ui/Alignment;LX/0Sn;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 24
    .line 25
    goto :goto_0
.end method
