.class public abstract LX/58R;
.super LX/55u;
.source ""

# interfaces
.implements LX/4tj;


# instance fields
.field public A00:LX/48p;

.field public A01:LX/4gr;

.field public A02:LX/15Q;

.field public final A03:LX/4Yd;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/4Yd;)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v8, 0x7f09159e

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v2 .. v8}, LX/55u;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/469;I)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, LX/58R;->A03:LX/4Yd;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1D7;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/58R;->A04:LX/0Rc;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/58R;->A05:LX/0Rc;

    .line 42
    .line 43
    iget-object v0, p0, LX/55u;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/C13;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/C13;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/58R;->A01:LX/4gr;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public A03()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/55u;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/58R;->A02:LX/15Q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/58R;->A03:LX/4Yd;

    .line 8
    .line 9
    iget-object v3, v0, LX/4Yd;->A0C:LX/17J;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x25

    .line 13
    .line 14
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/3Y9;

    .line 20
    .line 21
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/55u;->A07:LX/1bn;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/58R;->A02:LX/15Q;

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/55u;->A0C:LX/469;

    .line 1
    .line 2
    iget-object v2, v0, LX/469;->A02:LX/2wR;

    .line 3
    .line 4
    iget-object v3, p0, LX/55u;->A07:LX/1bn;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Dx4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Dx4;-><init>(LX/55u;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/58R;->A03:LX/4Yd;

    .line 19
    .line 20
    iget-object v2, v0, LX/4Yd;->A04:LX/2wR;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/Dx5;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Dx5;-><init>(LX/58R;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/55u;->A01:LX/15Q;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, LX/55u;->A01:LX/15Q;

    .line 9
    .line 10
    iget-object v0, p0, LX/55u;->A08:LX/1nv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/58R;->A02:LX/15Q;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, LX/58R;->A02:LX/15Q;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
