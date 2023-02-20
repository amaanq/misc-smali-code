.class public abstract LX/8X0;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingIntroFragment"


# instance fields
.field public A00:LX/7rV;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, LX/7c0;->A0F(Ljava/lang/Object;I)LX/1D7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8X0;->A02:LX/0Rc;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0}, LX/7c0;->A0F(Ljava/lang/Object;I)LX/1D7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8X0;->A01:LX/0Rc;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const v0, 0x7f092115

    .line 2
    .line 3
    .line 4
    const v2, 0x7f092115

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    const v0, 0x7f0c1367

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f0919ab

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f09326f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/VideoView;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/AU3;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/AU3;-><init>(Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/VideoView;->start()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const v0, 0x7f0914d9

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f092fc2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const v0, 0x7f120551

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f092d6a

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A02(LX/8X0;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/8X0;->A03()LX/7rV;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, LX/8X0;->A04()Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, LX/8X0;->A03()LX/7rV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/7rV;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/8X0;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/7rV;->A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A03()LX/7rV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8X0;->A00:LX/7rV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "productOnboardingViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8X0;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A05(LX/96i;LX/96n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v6, p3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8X0;->A01:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/B1y;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/8X0;->A03()LX/7rV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/7rV;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/AJ3;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/970;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/8X0;->A03()LX/7rV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/7rV;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/AJ3;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/96t;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, LX/8X0;->A03()LX/7rV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/7rV;->A04()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v8, p4

    .line 51
    invoke-virtual/range {v1 .. v8}, LX/B1y;->A02(LX/970;LX/96t;LX/96i;LX/96n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/8X0;->A03()LX/7rV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/7rV;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8X0;->A04()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x22b8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    sget-object v3, LX/96i;->A03:LX/96i;

    .line 20
    .line 21
    sget-object v2, LX/96n;->A05:LX/96n;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/8X0;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v3, v2, v1, v0}, LX/8X0;->A05(LX/96i;LX/96n;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/8X0;->A02(LX/8X0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/Gxq;->A09(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/8X0;->A03()LX/7rV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/7rV;->A05()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/8sB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, LX/8s9;

    .line 10
    .line 11
    sget-object v3, LX/96i;->A02:LX/96i;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v2, LX/96n;->A02:LX/96n;

    .line 16
    .line 17
    const-string v1, "CreatorRevshareAdsPreviewIntroFragment"

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v3, v2, v1, v0}, LX/8X0;->A05(LX/96i;LX/96n;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p0, LX/8sA;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_1
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v2, LX/96n;->A08:LX/96n;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/8X0;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, LX/8X0;->A03()LX/7rV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/7rV;->A04()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, LX/9PQ;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2dad8262

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/8X0;->A04()Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/AmV;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/AmV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/2w9;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/7rV;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/7rV;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/8X0;->A00:LX/7rV;

    .line 41
    .line 42
    const v0, -0x2b8c5aa

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
