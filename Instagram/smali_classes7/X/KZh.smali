.class public final LX/KZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOx;


# static fields
.field public static final A00:LX/KZh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KZh;

    invoke-direct {v0}, LX/KZh;-><init>()V

    sput-object v0, LX/KZh;->A00:LX/KZh;

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

.method public static A00(LX/2YC;)LX/KZh;
    .locals 1

    .line 0
    const v0, -0x286e2e7f

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/KZh;->A00:LX/KZh;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final DUR(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    float-to-double v3, p2

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmpl-double v0, v3, v1

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2, p3}, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I1;-><init>(IFZ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, LX/Ib3;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2, p3}, LX/Ib3;-><init>(LX/0Sn;FZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "invalid weight "

    .line 35
    .line 36
    const-string v0, "; must be greater than zero"

    .line 37
    .line 38
    invoke-static {v1, v0, p2}, LX/01p;->A0R(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method
