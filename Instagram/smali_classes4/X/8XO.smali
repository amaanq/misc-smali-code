.class public final LX/8XO;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1n9;
.implements LX/1bx;
.implements LX/A9i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingChecklistPromoteFragment"


# instance fields
.field public A00:I

.field public A01:LX/66Z;

.field public A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/A99;

.field public A08:LX/8j6;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/8XO;)LX/9rn;
    .locals 2

    .line 0
    const-string v0, "promote"

    .line 1
    .line 2
    new-instance v1, LX/9rn;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8XO;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "entryPoint"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 19
    .line 20
    return-object v1
    .line 21
.end method


# virtual methods
.method public final ANH()V
    .locals 0

    return-void
.end method

.method public final AP4()V
    .locals 0

    return-void
.end method

.method public final CUK(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/8XO;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final synthetic CUW(IIZ)V
    .locals 0

    return-void
.end method

.method public final CX5()V
    .locals 5

    .line 0
    const-string v2, "continue"

    .line 1
    .line 2
    iget-object v1, p0, LX/8XO;->A01:LX/66Z;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/8XO;->A00(LX/8XO;)LX/9rn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v2}, LX/9rn;->A01(LX/66Z;LX/9rn;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "userSession"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v3, LX/69J;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, LX/69J;-><init>(LX/0zG;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, LX/69J;->A01(LX/3Ci;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/8XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-static {}, LX/54O;->A18()V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "onboarding_checklist_promote_fragment"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v4, v1, v3, v0}, LX/DkY;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final synthetic Ce6(LX/2BU;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CeG(LX/2BU;LX/2BU;)V
    .locals 0

    return-void
.end method

.method public final Cep()V
    .locals 0

    return-void
.end method

.method public final Ckv(II)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "to_index"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/8XO;->A01:LX/66Z;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/7by;->A0P()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {p0}, LX/8XO;->A00(LX/8XO;)LX/9rn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "swipe"

    .line 27
    .line 28
    iput-object v0, v1, LX/9rn;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, v1, LX/9rn;->A07:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, LX/66Z;->Bt3(LX/Gic;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final synthetic Cs4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f08096a

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, v1}, LX/1lT;->DIT(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f06001d

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_checklist_promote_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8XO;->A07:LX/A99;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/8XO;->A01:LX/66Z;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/8XO;->A00(LX/8XO;)LX/9rn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/66Z;->Bq7(LX/Gic;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/8XO;->A09:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, LX/8XO;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/8XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "userSession"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v0, LX/626;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/626;-><init>(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x3b64a892

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v1, "ARG_CHECKLIST_ITEM_COMPLETED"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/8XO;->A09:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/8XO;->A06:Z

    .line 30
    .line 31
    invoke-static {p0}, LX/7c0;->A0V(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-object v0, p0, LX/8XO;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LX/8XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A18()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    throw v1

    .line 48
    :cond_0
    iget-object v0, p0, LX/8XO;->A07:LX/A99;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, LX/Ann;->A00(LX/A99;LX/0je;LX/0hc;)LX/66Z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iput-object v1, p0, LX/8XO;->A01:LX/66Z;

    .line 57
    .line 58
    invoke-static {p0}, LX/8XO;->A00(LX/8XO;)LX/9rn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, LX/66Z;->Bsr(LX/Gic;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x3d8f98ba

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string v0, "received null flowType or unexpected value for flowType"

    .line 77
    .line 78
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, -0x183662bc

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "entryPoint is required"

    .line 87
    .line 88
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x4013ec7d

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
    .line 100
    .line 101
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, 0x2fad9b8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c0d61

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v9}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f092769

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f091efc

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 36
    .line 37
    iput-object v0, p0, LX/8XO;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 38
    .line 39
    const-string v14, "pageIndicator"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f092e4d

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 54
    .line 55
    iput-object v1, p0, LX/8XO;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 56
    .line 57
    const-string v13, "viewPager"

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/8XO;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/8XO;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, LX/8XO;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    iget-object v10, p0, LX/8XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    const-string v13, "userSession"

    .line 84
    .line 85
    :cond_0
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 v8, 0x0

    .line 89
    throw v8

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v6, p0, LX/8XO;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    new-array v11, v0, [LX/AO2;

    .line 100
    .line 101
    const v0, 0x7f112efc

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const v0, 0x7f112efb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const v1, 0x7f080631

    .line 116
    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    new-instance v0, LX/AO2;

    .line 120
    .line 121
    invoke-direct {v0, v12, v8, v5, v1}, LX/AO2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    aput-object v0, v11, v9

    .line 125
    .line 126
    const v0, 0x7f112efa

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const v0, 0x7f112ef9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const v0, 0x7f08047e

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/AO2;

    .line 144
    .line 145
    invoke-direct {v1, v12, v8, v5, v0}, LX/AO2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    aput-object v1, v11, v0

    .line 150
    .line 151
    const v0, 0x7f112efe

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const v0, 0x7f112efd

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v0, 0x7f0804ff

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/AO2;

    .line 169
    .line 170
    invoke-direct {v1, v8, v2, v5, v0}, LX/AO2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-static {v1, v11, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static {v10, v8, v0, v9}, LX/9xQ;->A01(LX/0hc;Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;Ljava/util/List;Z)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v1, 0x1

    .line 184
    new-instance v0, LX/FAj;

    .line 185
    .line 186
    invoke-direct {v0, v6, v2, v1, v9}, LX/FAj;-><init>(Landroid/view/ViewGroup;Ljava/util/List;ZZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/8XO;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget v0, p0, LX/8XO;->A00:I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, LX/8XO;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 202
    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v8

    .line 209
    :cond_2
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    iget v1, p0, LX/8XO;->A00:I

    .line 214
    .line 215
    iget-object v0, p0, LX/8XO;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v2, v1, v0}, LX/2Mu;->A00(II)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f091d32

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const v1, 0x7f112ef8

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/8j6;

    .line 241
    .line 242
    invoke-direct {v0, p0, v2, v1, v5}, LX/8j6;-><init>(LX/A9i;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, LX/8XO;->A08:LX/8j6;

    .line 246
    .line 247
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x4120aab5

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_4
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v8
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6939cba5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XO;->A08:LX/8j6;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "businessNavBarHelper"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x66d8d8fa

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
