.class public final LX/BzL;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/17G;

.field public final A02:LX/17G;


# direct methods
.method public constructor <init>(LX/DVF;LX/Bko;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, p0, LX/BzL;->A01:LX/17G;

    .line 15
    .line 16
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, LX/BzL;->A02:LX/17G;

    .line 21
    .line 22
    iget-object v2, p1, LX/DVF;->A0O:LX/17H;

    .line 23
    .line 24
    iget-object v1, p1, LX/DVF;->A0U:LX/17H;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOverlayVisibilityViewModel$viewState$1;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lcom/instagram/video/live/mvvm/viewmodel/host/IgLiveHostOverlayVisibilityViewModel$viewState$1;-><init>(LX/162;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v4, v2, v1}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BzL;->A00:LX/2wR;

    .line 41
    .line 42
    iget-object v2, p1, LX/DVF;->A0L:LX/17H;

    .line 43
    .line 44
    const/16 v1, 0x38

    .line 45
    .line 46
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v2}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p2, LX/Bko;->A00:LX/17I;

    .line 55
    .line 56
    const/16 v1, 0x39

    .line 57
    .line 58
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v2}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
