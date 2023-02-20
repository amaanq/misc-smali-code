.class public final LX/58H;
.super LX/4WY;
.source ""


# instance fields
.field public A00:LX/1qw;

.field public A01:LX/1qM;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/7HW;

.field public final A04:LX/7HW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;)V
    .locals 7

    .line 0
    const v6, 0x7f0c06d6

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LX/4WY;-><init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f091603

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, LX/58H;->A02:Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v0, LX/7HW;

    .line 26
    .line 27
    invoke-direct {v0}, LX/7HW;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/58H;->A03:LX/7HW;

    .line 31
    .line 32
    new-instance v0, LX/7HW;

    .line 33
    .line 34
    invoke-direct {v0}, LX/7HW;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/58H;->A04:LX/7HW;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    move-result-object v1

    .line 9
    check-cast v1, LX/C0D;

    .line 10
    .line 11
    instance-of v0, v1, LX/CiX;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/CiX;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LX/CiX;->A04:LX/17J;

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/3Y9;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

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
    :cond_0
    return-void
.end method
