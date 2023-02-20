.class public final LX/LM9;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SW;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 1

    iput-object p1, p0, LX/LM9;->A01:Ljava/util/List;

    iput p2, p0, LX/LM9;->A00:F

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p3, LX/2YC;

    .line 5
    .line 6
    invoke-static {p4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit8 v0, v1, 0x70

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p3, v2}, LX/IHD;->A08(LX/2YC;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    or-int/2addr v0, v1

    .line 19
    :goto_0
    and-int/lit16 v1, v0, 0x2d1

    .line 20
    .line 21
    const/16 v0, 0x90

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, LX/2YC;->BNC()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, LX/2YC;->DLj()V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/LM9;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/DSd;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/DSd;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 50
    .line 51
    iget v2, p0, LX/LM9;->A00:F

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I1;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape0S0010001_I1;-><init>(IFZ)V

    .line 61
    .line 62
    .line 63
    :goto_2
    new-instance v1, LX/Iax;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, LX/Iax;-><init>(LX/0Sn;F)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    invoke-static {p3, v1, v4, v0}, LX/KKq;->A01(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v1

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
