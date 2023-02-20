.class public final LX/Foi;
.super LX/FdS;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/I6S;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoFilterFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ViewSwitcher;

.field public A04:LX/I7W;

.field public A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

.field public A06:LX/6W8;

.field public A07:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A08:Ljava/util/HashMap;

.field public A09:Z

.field public A0A:LX/I7l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FdS;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Foi;->A08:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/Foi;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Foi;->A04:LX/I7W;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/I7W;->C0I(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Foi;->A04:LX/I7W;

    .line 13
    .line 14
    check-cast v1, LX/HMj;

    .line 15
    .line 16
    iget-object v0, p0, LX/Foi;->A07:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/HMj;->A00(Lcom/instagram/filterkit/filter/VideoFilter;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/FdS;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput v1, v0, LX/2n7;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, LX/Foi;->A04:LX/I7W;

    .line 35
    .line 36
    check-cast v0, LX/HMj;

    .line 37
    .line 38
    iget-object v1, v0, LX/HMj;->A02:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Foi;->A08:Ljava/util/HashMap;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/Foi;->A04:LX/I7W;

    .line 49
    .line 50
    iget-object v1, p0, LX/Foi;->A03:Landroid/widget/ViewSwitcher;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Foi;->A02:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final CDk(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Foi;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CDp(Landroid/view/View;FF)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Foi;->A09:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Foi;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0932f5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/Foi;->A01:Landroid/view/View;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final CDt()V
    .locals 0

    return-void
.end method

.method public final CDu(Landroid/view/View;FFZZ)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_filter"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Foi;->A04:LX/I7W;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Foi;->A01(LX/Foi;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6d136d4c

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/I0r;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/I0s;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Foi;->A0A:LX/I7l;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "VideoFilterFragment.FILTER_STRENGTH_MAP"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/HashMap;

    .line 58
    .line 59
    iput-object v0, p0, LX/Foi;->A08:Ljava/util/HashMap;

    .line 60
    .line 61
    :cond_0
    const-string v0, "video_filter"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    const v0, 0x4cc47842    # 1.03006736E8f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2013c7e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0596

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x5ae52bca

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1232251b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, -0x19b8c40d

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x3d38d67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/FdS;->A06:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FdS;->A01:LX/F9l;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/FdS;->A06:Landroid/view/ViewGroup;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Foi;->A01:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/Foi;->A01:Landroid/view/View;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, LX/Foi;->A03:Landroid/widget/ViewSwitcher;

    .line 31
    .line 32
    iput-object v1, p0, LX/Foi;->A02:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v1, p0, LX/Foi;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 35
    .line 36
    iput-object v1, p0, LX/FdS;->A01:LX/F9l;

    .line 37
    .line 38
    iput-object v1, p0, LX/Foi;->A06:LX/6W8;

    .line 39
    .line 40
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 41
    .line 42
    .line 43
    const v0, -0x7af84ca6

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x6e32c7a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/GLa;->A00:LX/F6w;

    .line 8
    .line 9
    const-class v0, LX/Fkf;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/F6w;->A03(LX/I6S;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Foi;->A06:LX/6W8;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6W8;->A04()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Foi;->A06:LX/6W8;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6W8;->A01()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 25
    .line 26
    .line 27
    const v0, 0x12d56e54

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x137a2b00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/GLa;->A00:LX/F6w;

    .line 11
    .line 12
    const-class v0, LX/Fkf;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/F6w;->A02(LX/I6S;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/FdS;->A02:LX/6W7;

    .line 18
    .line 19
    iget-object v1, p0, LX/Foi;->A06:LX/6W8;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, LX/6W7;->A04:LX/6WA;

    .line 26
    .line 27
    iget-object v0, p0, LX/Foi;->A06:LX/6W8;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6W8;->A04()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Foi;->A06:LX/6W8;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6W8;->A03()V

    .line 35
    .line 36
    .line 37
    const v0, -0x4051f02d

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Foi;->A04:LX/I7W;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/Foi;->A01(LX/Foi;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v1, p0, LX/Foi;->A00:I

    .line 12
    .line 13
    const-string v0, "VideoFilterFragment.FILTER_ID"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Foi;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    const-string v0, "VideoFilterFragment.FILTER_SCROLL_X"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LX/Foi;->A09:Z

    .line 32
    .line 33
    const-string v0, "VideoFilterFragment.FILTERS_REORDERED"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Foi;->A08:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v0, "VideoFilterFragment.FILTER_STRENGTH_MAP"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    goto :goto_0
    .line 48
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FdS;->A02:LX/6W7;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/6W7;->A00(Landroid/content/Context;)LX/F9l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FdS;->A01:LX/F9l;

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v0, -0x2

    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object v1, p0, LX/FdS;->A01:LX/F9l;

    .line 37
    .line 38
    iget-object v0, p0, LX/Foi;->A0A:LX/I7l;

    .line 39
    .line 40
    invoke-static {v0}, LX/F0W;->A0G(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/F9l;->setAspectRatio(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/FdS;->A00:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f090b1a

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LX/FdS;->A06:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v0, p0, LX/FdS;->A01:LX/F9l;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/FdS;->A00:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f090b1b

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 75
    .line 76
    iput-object v0, p0, LX/Foi;->A03:Landroid/widget/ViewSwitcher;

    .line 77
    .line 78
    iget-object v1, p0, LX/FdS;->A00:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0901c0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Foi;->A02:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/6VF;->A05(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, LX/FdS;->A00:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f09062a

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    invoke-static {v1, v0, p0}, LX/BeO;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/FdS;->A00:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f090631

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    :goto_0
    invoke-static {v1, v0, p0}, LX/BeO;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, LX/Gqd;

    .line 128
    .line 129
    invoke-direct {v8}, LX/Gqd;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/FdS;->A06:Landroid/view/ViewGroup;

    .line 133
    .line 134
    const v0, 0x7f092019

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, LX/Gqd;->A01(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/FdS;->A06:Landroid/view/ViewGroup;

    .line 145
    .line 146
    const v0, 0x7f092a36

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v8, LX/Gqd;->A01:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v11, 0x1

    .line 160
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v6, LX/6W8;

    .line 165
    .line 166
    invoke-direct/range {v6 .. v11}, LX/6W8;-><init>(Landroid/content/Context;LX/Gqd;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 167
    .line 168
    .line 169
    iput-object v6, p0, LX/Foi;->A06:LX/6W8;

    .line 170
    .line 171
    iget-object v0, p0, LX/FdS;->A02:LX/6W7;

    .line 172
    .line 173
    iput-object v6, v0, LX/6W7;->A04:LX/6WA;

    .line 174
    .line 175
    iget-object v0, p0, LX/FdS;->A01:LX/F9l;

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/FdS;->A01:LX/F9l;

    .line 181
    .line 182
    iget-object v0, p0, LX/FdS;->A02:LX/6W7;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 185
    .line 186
    .line 187
    if-nez p2, :cond_0

    .line 188
    .line 189
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, LX/FdS;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, LX/FdS;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v0, v0, LX/2n7;->A01:I

    .line 208
    .line 209
    :goto_1
    iput v0, p0, LX/Foi;->A00:I

    .line 210
    .line 211
    iget-object v6, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    new-instance v4, LX/HMj;

    .line 214
    .line 215
    invoke-direct {v4, v6}, LX/HMj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v6}, LX/GCp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/Goh;

    .line 241
    .line 242
    new-instance v0, LX/Fm0;

    .line 243
    .line 244
    invoke-direct {v0, v1, v4, v6}, LX/Fm0;-><init>(LX/Goh;LX/I7W;Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "VideoFilterFragment.FILTER_ID"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f09062a

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x16

    .line 274
    .line 275
    invoke-static {v1, v0, p0}, LX/BeO;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f090631

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x17

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_2
    iget v0, p0, LX/Foi;->A00:I

    .line 294
    .line 295
    invoke-static {v5, v0}, LX/GCq;->A00(Ljava/util/List;I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-ne v2, v3, :cond_4

    .line 300
    .line 301
    iput v10, p0, LX/Foi;->A00:I

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    const/4 v9, 0x1

    .line 305
    :goto_3
    invoke-static {p0}, LX/FdS;->A00(LX/Foi;)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f091134

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 316
    .line 317
    iput-object v1, p0, LX/Foi;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 318
    .line 319
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    invoke-static {v0}, LX/GuU;->A00(Lcom/instagram/service/session/UserSession;)LX/GuU;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/GuU;

    .line 326
    .line 327
    iget-object v1, p0, LX/Foi;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 328
    .line 329
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:LX/F6r;

    .line 336
    .line 337
    iget-object v4, p0, LX/Foi;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 338
    .line 339
    iput-boolean v11, v4, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A07:Z

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;

    .line 343
    .line 344
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape620S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v4, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/I5z;

    .line 348
    .line 349
    invoke-virtual {v4, v5, v10}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iget-object v0, p0, LX/Foi;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    :cond_3
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_5

    .line 373
    .line 374
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, LX/F71;

    .line 379
    .line 380
    iget-object v1, v7, LX/F71;->A08:LX/FBR;

    .line 381
    .line 382
    iget-object v0, v1, LX/FBR;->A02:LX/I6V;

    .line 383
    .line 384
    invoke-interface {v0}, LX/I6V;->Aui()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eq v0, v3, :cond_3

    .line 389
    .line 390
    new-instance v5, LX/GSc;

    .line 391
    .line 392
    invoke-direct {v5, v7, v0}, LX/GSc;-><init>(LX/I2l;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-object v1, v1, LX/FBR;->A02:LX/I6V;

    .line 399
    .line 400
    instance-of v0, v1, LX/HMs;

    .line 401
    .line 402
    if-eqz v0, :cond_3

    .line 403
    .line 404
    check-cast v1, LX/HMs;

    .line 405
    .line 406
    iget-object v0, v1, LX/HMs;->A00:LX/Goh;

    .line 407
    .line 408
    iget-object v1, v0, LX/Goh;->A01:LX/F72;

    .line 409
    .line 410
    invoke-virtual {v1}, LX/F72;->A05()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_3

    .line 415
    .line 416
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, LX/F72;->A03()V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_4
    const/4 v9, 0x0

    .line 424
    goto :goto_3

    .line 425
    :cond_5
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0, v6}, LX/F6r;->A08(Landroid/content/Context;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0, v4}, LX/F6r;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    if-eqz v9, :cond_6

    .line 452
    .line 453
    iget-object v0, p0, LX/Foi;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 454
    .line 455
    invoke-virtual {v0, v10}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02(I)V

    .line 456
    .line 457
    .line 458
    :cond_6
    iget-object v0, p0, LX/Foi;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 459
    .line 460
    iput v2, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 461
    .line 462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "VideoFilterFragment.FILTERS_REORDERED"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput-boolean v0, p0, LX/Foi;->A09:Z

    .line 473
    .line 474
    iget-object v0, p0, LX/FdS;->A00:Landroid/view/View;

    .line 475
    .line 476
    invoke-static {v0}, LX/6VF;->A04(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/6WB;

    .line 484
    .line 485
    new-instance v0, LX/HhC;

    .line 486
    .line 487
    invoke-direct {v0, p0}, LX/HhC;-><init>(LX/Foi;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v0}, LX/6WB;->CyG(Ljava/lang/Runnable;)V

    .line 491
    .line 492
    .line 493
    return-void
    .line 494
    .line 495
.end method
