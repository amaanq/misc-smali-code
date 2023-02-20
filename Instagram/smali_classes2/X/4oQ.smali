.class public final LX/4oQ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingTermsFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/7rV;

.field public final A02:LX/AKm;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/1D7;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4oQ;->A04:LX/0Rc;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/1D7;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4oQ;->A03:LX/0Rc;

    .line 28
    .line 29
    new-instance v0, LX/AKm;

    .line 30
    .line 31
    invoke-direct {v0}, LX/AKm;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4oQ;->A02:LX/AKm;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(LX/4oQ;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4oQ;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static final A01(LX/96i;LX/96n;LX/4oQ;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/4oQ;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/B1y;

    .line 7
    .line 8
    iget-object v0, p2, LX/4oQ;->A01:LX/7rV;

    .line 9
    .line 10
    const-string v1, "productOnboardingViewModel"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7rV;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/AJ3;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/970;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p2, LX/4oQ;->A01:LX/7rV;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7rV;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/AJ3;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/96t;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v7, "OnboardingTermsFragment"

    .line 35
    .line 36
    iget-object v0, p2, LX/4oQ;->A01:LX/7rV;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/7rV;->A04()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v5, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object p0, p3

    .line 47
    invoke-virtual/range {v2 .. v9}, LX/B1y;->A02(LX/970;LX/96t;LX/96i;LX/96n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
    .line 56
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
.end method

.method public static final A02(LX/4oQ;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/4oQ;->A01:LX/7rV;

    .line 2
    .line 3
    const-string v1, "productOnboardingViewModel"

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LX/4oQ;->A00(LX/4oQ;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/4oQ;->A01:LX/7rV;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7rV;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "OnboardingTermsFragment"

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/7rV;->A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112f37

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OnboardingTermsFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4oQ;->A00(LX/4oQ;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x22b8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/4oQ;->A02(LX/4oQ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Gxq;->A09(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/96i;->A03:LX/96i;

    .line 33
    .line 34
    sget-object v1, LX/96n;->A05:LX/96n;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v1, p0, v0}, LX/4oQ;->A01(LX/96i;LX/96n;LX/4oQ;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/4oQ;->A01:LX/7rV;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "productOnboardingViewModel"

    .line 46
    .line 47
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-virtual {v0}, LX/7rV;->A05()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/96i;->A02:LX/96i;

    .line 1
    .line 2
    sget-object v1, LX/96n;->A06:LX/96n;

    .line 3
    .line 4
    const-string v0, "OnboardingTermsFragment"

    .line 5
    .line 6
    invoke-static {v2, v1, p0, v0}, LX/4oQ;->A01(LX/96i;LX/96n;LX/4oQ;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4oQ;->A01:LX/7rV;

    .line 10
    .line 11
    const-string v1, "productOnboardingViewModel"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7rV;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/4oQ;->A01:LX/7rV;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7rV;->A04()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/9PQ;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, LX/4oQ;->A01:LX/7rV;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7rV;->A05()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x20b67402

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
    invoke-static {p0}, LX/4oQ;->A00(LX/4oQ;)Lcom/instagram/service/session/UserSession;

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
    move-result-object v0

    .line 34
    check-cast v0, LX/7rV;

    .line 35
    .line 36
    iput-object v0, p0, LX/4oQ;->A01:LX/7rV;

    .line 37
    .line 38
    const v0, 0x191ad1a6

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x367e975f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0d80

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x53d2cb27

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0919a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, LX/4oQ;->A00:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f09337c

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v4, Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, LX/4oQ;->A00(LX/4oQ;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0, v3}, LX/9S6;->A00(Landroid/content/Context;LX/0hc;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p0}, LX/4oQ;->A00(LX/4oQ;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, p0, LX/4oQ;->A01:LX/7rV;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, LX/7rV;->A02()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    :pswitch_0
    const v0, 0x7f0904dd

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 91
    .line 92
    const v0, 0x7f112f36

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/AdX;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/AdX;-><init>(LX/4oQ;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/4oQ;->A01:LX/7rV;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v2, v0, LX/7rV;->A02:LX/2wQ;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/Alw;

    .line 121
    .line 122
    invoke-direct {v0, v4}, LX/Alw;-><init>(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v0, 0x13

    .line 137
    .line 138
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 139
    .line 140
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/96i;->A04:LX/96i;

    .line 148
    .line 149
    sget-object v0, LX/96n;->A06:LX/96n;

    .line 150
    .line 151
    invoke-static {v1, v0, p0, v3}, LX/4oQ;->A01(LX/96i;LX/96n;LX/4oQ;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, LX/4oQ;->A02:LX/AKm;

    .line 155
    .line 156
    invoke-static {p0}, LX/4oQ;->A00(LX/4oQ;)Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "client_productonboarding_render_success@"

    .line 161
    .line 162
    const-string v0, "OnboardingTermsFragment"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v2, v0}, LX/AKm;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    invoke-static {v6}, LX/AJ4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    const-wide v0, 0x830a93000c012eL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-static {v2, v6, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const-wide v0, 0x830906000200f6L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_2
    const-string v1, "https://help.instagram.com/1322213587984073"

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_3
    const-string v1, "https://help.instagram.com/2811706922479237"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_4
    const-string v1, "https://help.instagram.com/383069119533156"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_5
    const-string v1, "https://www.facebook.com/help/instagram/383069119533156"

    .line 208
    .line 209
    :goto_2
    invoke-static {v1}, LX/3H6;->A01(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/3Bf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    new-instance v0, LX/IXY;

    .line 227
    .line 228
    invoke-direct {v0, p0}, LX/IXY;-><init>(LX/4oQ;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_4
    const-string v0, "productOnboardingViewModel"

    .line 240
    .line 241
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
