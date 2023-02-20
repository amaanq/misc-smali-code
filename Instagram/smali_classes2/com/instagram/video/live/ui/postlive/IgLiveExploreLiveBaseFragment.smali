.class public abstract Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;
.implements LX/4u3;
.implements LX/4eG;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public listener:LX/Emq;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


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


# virtual methods
.method public A01()LX/LTs;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4Fy;

    .line 2
    .line 3
    iget-object v0, v0, LX/4Fy;->A05:LX/EXq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final ANt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final AfX()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Any()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BT3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bec()F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BmG()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final BuV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final CNT()V
    .locals 0

    return-void
.end method

.method public final CNV(I)V
    .locals 0

    return-void
.end method

.method public final DCR(LX/Emq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->listener:LX/Emq;

    .line 1
    .line 2
    return-void
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_post_live"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isScrolledToTop()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x3ee12bf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, 0xfe95db2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x473a22f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c097c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0924b8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v6, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v3, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f07000d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/7tI;

    .line 60
    .line 61
    invoke-direct {v0, v7, v2, v7, v7}, LX/7tI;-><init>(IIIZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->A01()LX/LTs;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, LX/LTs;->BGS()LX/2zU;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v0, LX/Idl;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/Idl;-><init>(LX/LTs;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    new-instance v0, LX/IeA;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LX/IeA;-><init>(LX/LTs;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const v0, 0x1fd77ae9

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-object v5
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x3788f794

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->listener:LX/Emq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/EXp;

    .line 15
    .line 16
    iget-object v3, v0, LX/EXp;->A00:LX/Di5;

    .line 17
    .line 18
    iget-object v0, v3, LX/Di5;->A0B:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/E63;

    .line 25
    .line 26
    iget-object v0, v3, LX/Di5;->A0A:LX/1KX;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x606bb7a9

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
