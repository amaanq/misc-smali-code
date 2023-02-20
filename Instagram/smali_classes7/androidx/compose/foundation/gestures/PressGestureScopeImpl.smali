.class public final Landroidx/compose/foundation/gestures/PressGestureScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2V1;
.implements LX/I85;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3CR;

.field public final synthetic A03:LX/2V1;


# direct methods
.method public constructor <init>(LX/2V1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/2V1;

    .line 8
    .line 9
    new-instance v0, LX/3CR;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3CR;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/3CR;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Ajc()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/2V1;

    invoke-interface {v0}, LX/2V1;->Ajc()F

    move-result v0

    return v0
.end method

.method public final Aqg()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/2V1;

    invoke-interface {v0}, LX/2V1;->Aqg()F

    move-result v0

    return v0
.end method

.method public final D3T(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/2V1;

    invoke-interface {v0, p1}, LX/2V1;->D3T(F)I

    move-result v0

    return v0
.end method

.method public final DP9(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/2V1;

    invoke-interface {v0, p1}, LX/2V1;->DP9(F)F

    move-result v0

    return v0
.end method

.method public final DPA(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/2V1;

    invoke-interface {v0, p1}, LX/2V1;->DPA(I)F

    move-result v0

    return v0
.end method

.method public final DPB(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/2V1;

    invoke-interface {v0, p1, p2}, LX/2V1;->DPB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DPI(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/2V1;

    invoke-interface {v0, p1, p2}, LX/2V1;->DPI(J)F

    move-result v0

    return v0
.end method

.method public final DPJ(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/2V1;

    invoke-interface {v0, p1}, LX/2V1;->DPJ(F)F

    move-result v0

    return v0
.end method

.method public final DQ4(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A03:LX/2V1;

    invoke-interface {v0, p1, p2}, LX/2V1;->DQ4(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DQf(LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 35
    .line 36
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/3CR;

    .line 58
    .line 59
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0, v4}, LX/3CR;->A00(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_1
    move-object v0, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 74
    .line 75
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
