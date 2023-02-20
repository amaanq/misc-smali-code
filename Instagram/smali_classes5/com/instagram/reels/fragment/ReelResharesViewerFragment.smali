.class public Lcom/instagram/reels/fragment/ReelResharesViewerFragment;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1bx;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1r7;
.implements LX/AAQ;
.implements LX/EnC;


# instance fields
.field public A00:LX/CNI;

.field public A01:LX/2pR;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/7jb;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/1mX;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public mHideAnimationCoordinator:LX/CbX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A06:LX/1mX;

    .line 9
    .line 10
    return-void
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A03:LX/7jb;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iput-boolean v5, v2, LX/7jb;->A01:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, LX/7jb;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v1, v5

    .line 19
    .line 20
    const-string v0, "media/%s/feed_to_stories_shares/"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/CGo;

    .line 26
    .line 27
    const-class v0, LX/DYa;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3, v4}, LX/BeM;->A1O(LX/17s;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LX/4LE;->schedule(LX/0zL;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A02(Lcom/instagram/reels/fragment/ReelResharesViewerFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A00:LX/CNI;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A00:LX/CNI;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final BpU()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C1K(LX/EPk;Lcom/instagram/model/reels/Reel;Ljava/util/List;IIIZ)V
    .locals 12

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    move-object v5, p2

    .line 5
    invoke-virtual {v9, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A01:LX/2pR;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p0}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0, v1}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A01:LX/2pR;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v4, LX/2pR;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A00:LX/CNI;

    .line 37
    .line 38
    new-instance v0, LX/CbX;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1, p0}, LX/CbX;-><init>(Landroid/app/Activity;Landroid/widget/ListView;LX/20Q;LX/1r7;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v4, LX/2pR;->A05:LX/4mU;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/2pR;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v7, LX/2yy;->A14:LX/2yy;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v8, p1

    .line 57
    move/from16 v11, p6

    .line 58
    .line 59
    move-object v10, v9

    .line 60
    invoke-virtual/range {v4 .. v11}, LX/2pR;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2yy;LX/A9y;Ljava/util/List;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final synthetic CIM(Lcom/instagram/model/reels/Reel;LX/5ur;)V
    .locals 0

    return-void
.end method

.method public final synthetic CZj(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CaD(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1138d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_view_reshare_reels"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x29582a94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ReelResharesViewerFragment.MEDIA_ID"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A04:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v8, LX/7jb;

    .line 36
    .line 37
    invoke-direct {v8, p0, p0}, LX/7jb;-><init>(LX/06B;LX/AAQ;)V

    .line 38
    .line 39
    .line 40
    iput-object v8, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A03:LX/7jb;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v7, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v3, LX/CNI;

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    invoke-direct/range {v3 .. v8}, LX/CNI;-><init>(Landroid/content/Context;LX/EnC;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rC;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A00:LX/CNI;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A01()V

    .line 60
    .line 61
    .line 62
    const v0, 0x68fde612

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x37ed8eb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08fa

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x5190e4c6    # 7.7789184E10f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x62608ca4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const v0, 0x5da5bda1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x5adb8326

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const v0, 0x3ce4586

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x606be270

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 11
    .line 12
    const v1, 0x7f1138d5

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x301a81a0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x54aeb7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A06:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x2f5e929c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x112f0aa6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A06:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x77bd8090

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A06:LX/1mX;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A03:LX/7jb;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 21
    .line 22
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;->A02(Lcom/instagram/reels/fragment/ReelResharesViewerFragment;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
