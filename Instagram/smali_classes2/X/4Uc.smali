.class public final LX/4Uc;
.super LX/4WY;
.source ""


# instance fields
.field public A00:LX/1qw;

.field public A01:LX/1qM;

.field public A02:LX/15Q;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/7HW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;I)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, LX/4WY;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091603

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, LX/4Uc;->A03:Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v0, LX/7HW;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7HW;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Uc;->A04:LX/7HW;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/4WY;->A02(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4WY;->A0J:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/C0D;

    .line 10
    .line 11
    instance-of v1, v2, LX/CiY;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/CiY;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LX/CiY;->A06:LX/17J;

    .line 21
    .line 22
    const/16 v1, 0x2b

    .line 23
    .line 24
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/3Y9;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    iput-object v0, p0, LX/4Uc;->A02:LX/15Q;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A03(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Uc;->A02:LX/15Q;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v2}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v2, p0, LX/4Uc;->A02:LX/15Q;

    .line 9
    .line 10
    iget-object v1, p0, LX/4WY;->A0J:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/C0D;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/C0D;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4WY;->A00:LX/15Q;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v2, p0, LX/4WY;->A00:LX/15Q;

    .line 29
    .line 30
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/C0D;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/C0D;->A02()LX/2wR;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/2wR;->A05(LX/06B;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
