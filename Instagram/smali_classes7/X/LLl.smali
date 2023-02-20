.class public final LX/LLl;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/K2q;

.field public final synthetic A02:LX/2WC;


# direct methods
.method public constructor <init>(LX/K2q;LX/2WC;F)V
    .locals 1

    iput p3, p0, LX/LLl;->A00:F

    iput-object p2, p0, LX/LLl;->A02:LX/2WC;

    iput-object p1, p0, LX/LLl;->A01:LX/K2q;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x594b0591

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/2YC;->DN9(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v6, v0, :cond_0

    .line 27
    .line 28
    new-instance v6, LX/IRy;

    .line 29
    .line 30
    invoke-direct {v6}, LX/IRy;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 40
    .line 41
    iget v8, p0, LX/LLl;->A00:F

    .line 42
    .line 43
    iget-object v5, p0, LX/LLl;->A02:LX/2WC;

    .line 44
    .line 45
    iget-object v7, p0, LX/LLl;->A01:LX/K2q;

    .line 46
    .line 47
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 50
    .line 51
    .line 52
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x52

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    const/4 v1, 0x6

    .line 63
    invoke-static {v2, v4, v0, v1}, LX/IHD;->A0W(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Sn;I)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
