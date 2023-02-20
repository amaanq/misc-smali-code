.class public final LX/55A;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/5zH;
.implements LX/05I;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadToggleContainerFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/20T;

.field public A03:Landroidx/viewpager2/widget/ViewPager2;

.field public A04:LX/5qO;

.field public A05:LX/4b9;

.field public A06:LX/LTn;

.field public A07:Ljava/lang/Integer;

.field public A08:LX/ISA;

.field public A09:LX/BgN;

.field public A0A:LX/D7n;

.field public A0B:Z

.field public final A0C:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x43

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/55A;->A0C:LX/0Rc;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/55A;->A0B:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/55A;)LX/4b9;
    .locals 4

    .line 0
    new-instance v3, LX/4b9;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4b9;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_SWIPE_TO_THREAD_DETAILS_ENABLED"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
    .line 20
.end method

.method public static final A01(Landroid/os/Bundle;LX/55A;)V
    .locals 2

    .line 0
    iput-object p0, p1, LX/55A;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, LX/55A;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    :goto_0
    iget-boolean v0, p1, LX/55A;->A0B:Z

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/55A;->A02(Landroid/os/Bundle;LX/55A;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_SWIPE_TO_THREAD_DETAILS_ENABLED"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public static final A02(Landroid/os/Bundle;LX/55A;Z)V
    .locals 2

    .line 0
    iput-boolean p2, p1, LX/55A;->A0B:Z

    .line 1
    .line 2
    iput-object p0, p1, LX/55A;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p1, LX/55A;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final A03(Landroid/view/ViewParent;Z)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, LX/55A;->A03(Landroid/view/ViewParent;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method


# virtual methods
.method public final C1e(Landroidx/fragment/app/Fragment;LX/08I;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/4b9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/4b9;

    .line 5
    .line 6
    iput-object p1, p0, LX/55A;->A05:LX/4b9;

    .line 7
    .line 8
    iget-object v1, p0, LX/55A;->A0A:LX/D7n;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v1, p1, LX/4b9;->A00:LX/D7n;

    .line 13
    .line 14
    iget-object v0, p1, LX/4b9;->A01:LX/BkI;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/BkI;->A08(LX/D7n;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p1, LX/4Eb;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, p1, LX/56W;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_2
    iput-object p1, p0, LX/55A;->A01:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object v0, p0, LX/55A;->A00:Landroid/os/Bundle;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectThreadToggleContainerFragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/55A;->A0C:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/0hc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/08I;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/55A;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, LX/55A;->A05:LX/4b9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4b9;->onBackPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    return v2
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x28228a68

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
    const v0, 0x7f0c051f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x725d3b2c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x6d02073e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/55A;->A05:LX/4b9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v2, v0, LX/4b9;->A00:LX/D7n;

    .line 13
    .line 14
    iget-object v0, v0, LX/4b9;->A01:LX/BkI;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/BkI;->A08(LX/D7n;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, LX/55A;->A0A:LX/D7n;

    .line 22
    .line 23
    iput-object v2, p0, LX/55A;->A02:LX/20T;

    .line 24
    .line 25
    iput-object v2, p0, LX/55A;->A08:LX/ISA;

    .line 26
    .line 27
    iget-object v1, p0, LX/55A;->A09:LX/BgN;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/55A;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/BjK;

    .line 36
    .line 37
    iget-object v0, v0, LX/BjK;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v2, p0, LX/55A;->A09:LX/BgN;

    .line 43
    .line 44
    iget-object v0, p0, LX/55A;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v2, p0, LX/55A;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    iput-object v2, p0, LX/55A;->A06:LX/LTn;

    .line 54
    .line 55
    iput-object v2, p0, LX/55A;->A04:LX/5qO;

    .line 56
    .line 57
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 58
    .line 59
    .line 60
    const v0, 0x117187d0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, -0x768df45b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/08I;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/55A;->A05:LX/4b9;

    .line 18
    .line 19
    iput-object v0, p0, LX/55A;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object v0, p0, LX/55A;->A00:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 24
    .line 25
    .line 26
    const v0, -0x946711b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x28e97e2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v1, v0}, LX/55A;->A03(Landroid/view/ViewParent;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 23
    .line 24
    .line 25
    const v0, 0x23d7295a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x6c7f22d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v1, v0}, LX/55A;->A03(Landroid/view/ViewParent;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x15d4a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/55A;->A0C:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x810c2900021b84L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/An5;

    .line 48
    .line 49
    invoke-direct {v0}, LX/An5;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/GT0;

    .line 53
    .line 54
    invoke-direct {v5, v0, v1}, LX/GT0;-><init>(LX/LPD;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean v0, v5, LX/GT0;->A01:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/EWh;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/EWh;-><init>(LX/55A;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v1, LX/D7n;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LX/D7n;-><init>(LX/55A;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/55A;->A0A:LX/D7n;

    .line 79
    .line 80
    iget-object v0, p0, LX/55A;->A05:LX/4b9;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iput-object v1, v0, LX/4b9;->A00:LX/D7n;

    .line 85
    .line 86
    iget-object v0, v0, LX/4b9;->A01:LX/BkI;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/BkI;->A08(LX/D7n;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v0, LX/H9J;

    .line 94
    .line 95
    invoke-direct {v0, p1, p0, v5}, LX/H9J;-><init>(Landroid/view/View;LX/55A;LX/GT0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/55A;->A02:LX/20T;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, LX/C7M;

    .line 113
    .line 114
    invoke-direct {v4, v1, v0, p0}, LX/C7M;-><init>(LX/08I;LX/067;LX/55A;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, LX/55A;->A08:LX/ISA;

    .line 118
    .line 119
    const v0, 0x7f092f6f

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 127
    .line 128
    iput-object v3, p0, LX/55A;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 129
    .line 130
    new-instance v0, LX/DQM;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/DQM;-><init>(LX/55A;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LX/C7O;

    .line 136
    .line 137
    invoke-direct {v2, v0}, LX/C7O;-><init>(LX/DQM;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, LX/55A;->A09:LX/BgN;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/GT0;->A00:LX/LPD;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/LPD;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BgN;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, p0, LX/55A;->A00:Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-static {v0, p0, v1}, LX/55A;->A02(Landroid/os/Bundle;LX/55A;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    new-instance v0, LX/An6;

    .line 166
    .line 167
    invoke-direct {v0, v3}, LX/An6;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    new-instance v5, LX/GT0;

    .line 171
    .line 172
    invoke-direct {v5, v0, v6}, LX/GT0;-><init>(LX/LPD;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_0
.end method
