.class public LX/4h6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

.field public final A02:Landroid/view/View;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4h6;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;

    .line 12
    .line 13
    invoke-direct {v4, v0, p2, p4, p3}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 19
    .line 20
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/C04;

    .line 24
    .line 25
    new-instance v2, LX/08m;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1jk;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4h6;->A03:LX/0Rc;

    .line 43
    .line 44
    const v0, 0x7f09039d

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

    .line 55
    .line 56
    iput-object v0, p0, LX/4h6;->A01:Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;

    .line 57
    .line 58
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 59
    .line 60
    if-eq p4, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, p2}, LX/4h6;->A02(Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00()LX/C04;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4rN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4rN;

    .line 6
    .line 7
    iget-object v0, v0, LX/4rN;->A0D:LX/0Rc;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/C04;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/4h6;->A03:LX/0Rc;

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method

.method public final A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4h6;->A00()LX/C04;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, v3, LX/C04;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/1ae;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1ae;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00:LX/1ae;

    .line 15
    .line 16
    iget-object v0, v3, LX/C04;->A00:LX/15Q;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, v3, LX/C04;->A00:LX/15Q;

    .line 24
    .line 25
    return-void
.end method

.method public A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4h6;->A00()LX/C04;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/C04;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4h6;->A00:LX/15Q;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4h6;->A00()LX/C04;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v0, LX/C04;->A09:LX/17J;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/3Y9;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4h6;->A00:LX/15Q;

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method
