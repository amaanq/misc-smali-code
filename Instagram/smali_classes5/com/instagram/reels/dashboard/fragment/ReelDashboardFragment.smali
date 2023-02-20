.class public Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/Esz;
.implements LX/1kb;
.implements LX/1KX;
.implements LX/4RV;
.implements LX/2H2;
.implements LX/A68;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2wW;

.field public A03:LX/1xt;

.field public A04:LX/0hS;

.field public A05:LX/20y;

.field public A06:Lcom/instagram/model/reels/Reel;

.field public A07:LX/3EP;

.field public A08:LX/1qw;

.field public A09:LX/EP8;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:LX/61K;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:J

.field public A0K:Landroid/view/View;

.field public A0L:LX/1vB;

.field public A0M:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0N:LX/2yy;

.field public A0O:LX/BnG;

.field public A0P:LX/53v;

.field public A0Q:LX/60d;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/Set;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:Ljava/util/Map;

.field public mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public mListAdapter:LX/Boy;

.field public mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public mPagerAdapter:LX/ByL;

.field public mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0X:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Z:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0a:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0V:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0T:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0D:Z

    .line 39
    .line 40
    new-instance v0, Landroid/util/ArraySet;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Y:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, LX/Eb2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Eb2;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0W:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A00(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, v1

    .line 32
    new-instance v4, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v4, v2, v0, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget v1, v2, v0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aget v4, v2, v0

    .line 53
    .line 54
    int-to-float v3, v1

    .line 55
    int-to-float v2, v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v4, v0

    .line 67
    int-to-float v0, v4

    .line 68
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v4
.end method

.method public static A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/29F;
    .locals 3

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/2le;->A07(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/29F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A02(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    move-object v8, v4

    .line 31
    move-object p0, v4

    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v2
    .line 40
    .line 41
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/05B;->A01(LX/08I;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x6d

    .line 18
    .line 19
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/08I;->A1A(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method private A04()V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1, v3}, LX/Bou;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v3}, LX/BeN;->A0r(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-static {v1}, LX/BeM;->A0O(Ljava/util/Iterator;)LX/2Gy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v0, LX/21P;

    .line 51
    .line 52
    invoke-virtual {v2, p0, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/20n;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0P:LX/53v;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/Bou;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v6, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0S:Ljava/util/Set;

    .line 90
    .line 91
    new-instance v4, LX/3EP;

    .line 92
    .line 93
    invoke-direct {v4, v5, v6, v0}, LX/3EP;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 97
    .line 98
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 99
    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0R:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, LX/3EP;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/ByL;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 115
    .line 116
    iput-object v0, v1, LX/ByL;->A00:LX/3EP;

    .line 117
    .line 118
    const v0, -0x5ddc3aef

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 127
    .line 128
    iput-object v0, v1, LX/Boy;->A01:LX/3EP;

    .line 129
    .line 130
    const v0, -0x54724fd7

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 137
    .line 138
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 139
    .line 140
    iput v0, v1, LX/Boy;->A00:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 148
    .line 149
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 155
    .line 156
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0V:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iput-boolean v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0V:Z

    .line 166
    .line 167
    iget v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 168
    .line 169
    if-ltz v2, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v2, v0, :cond_5

    .line 180
    .line 181
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/3EP;->A0B(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0hS;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1O(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1}, LX/2Gy;->A01()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 214
    .line 215
    invoke-static {v2, p0, v0}, LX/BeR;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 216
    .line 217
    .line 218
    const-string v0, "viewers_list_impression"

    .line 219
    .line 220
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v1, v0, LX/40s;->A07:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v1, :cond_3

    .line 232
    .line 233
    const-string v1, ""

    .line 234
    .line 235
    :cond_3
    const-string v0, "poll_id"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 241
    .line 242
    .line 243
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 244
    .line 245
    invoke-static {p0, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 246
    .line 247
    .line 248
    :cond_5
    return-void

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_7
    const/4 v0, 0x0

    .line 257
    goto/16 :goto_0
    .line 258
.end method

.method public static A05(Landroid/graphics/RectF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;F)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5BD;->A0E(Landroid/content/Context;LX/3EP;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v3, v0

    .line 25
    iget v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    div-float/2addr v3, v1

    .line 32
    :goto_0
    move/from16 v0, p2

    .line 33
    .line 34
    float-to-double v6, v0

    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    float-to-double v14, v3

    .line 40
    move-wide v12, v10

    .line 41
    invoke-static/range {v6 .. v15}, LX/3IA;->A00(DDDDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float v4, v0

    .line 46
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shr-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->centerX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float/2addr v1, v0

    .line 70
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    shr-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    int-to-float v4, v0

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->centerY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-float/2addr v4, v0

    .line 84
    mul-float/2addr v1, v3

    .line 85
    float-to-double v14, v1

    .line 86
    move-wide v12, v8

    .line 87
    invoke-static/range {v6 .. v15}, LX/3IA;->A00(DDDDD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-float v5, v0

    .line 92
    mul-float/2addr v4, v3

    .line 93
    float-to-double v14, v4

    .line 94
    invoke-static/range {v6 .. v15}, LX/3IA;->A00(DDDDD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    double-to-float v1, v3

    .line 99
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:I

    .line 115
    .line 116
    div-int/2addr v1, v0

    .line 117
    int-to-float v3, v1

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
.end method

.method public static A06(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0U:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0U:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, LX/2nG;->A2r:LX/2nG;

    .line 16
    .line 17
    const/16 v0, 0x162

    .line 18
    .line 19
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ReelDashboardAddToStoryCameraFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x46b

    .line 40
    .line 41
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, p0, v3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, LX/BeR;->A1A(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static A07(LX/2Gy;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ig_aqr_tap_to_see_responders"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3d7

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "selected"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, LX/CbN;

    .line 44
    .line 45
    invoke-direct {v2}, LX/CbN;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ReelUserListFragment.REEL_ID"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const-string v0, "ReelUserListFragment.REEL_REACTION"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v1, v2, v5}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public static A08(LX/ABk;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810cdf00001d07L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, p2, v0}, LX/Boy;->A07(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, LX/AsO;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, LX/AsO;-><init>(LX/ABk;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "[_@]"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v6, 0x0

    .line 56
    aget-object v2, v0, v6

    .line 57
    .line 58
    const-string v0, "id"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    :cond_1
    const/4 v5, 0x1

    .line 67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "include_count"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "include_reactions"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "include_replies"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LX/2lf;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    const-string v0, "profile_pic_height"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, LX/1nz;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "profile_pic_width"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, LX/1nz;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "after"

    .line 99
    .line 100
    invoke-virtual {v3, v0, p3}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    sget-object v2, LX/2lf;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_0
    const-string v0, "first"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v2}, LX/1nz;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, LX/377;->A0E(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/377;->A0E(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, LX/377;->A0E(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/377;->A0E(Z)V

    .line 122
    .line 123
    .line 124
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 125
    .line 126
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v3}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-class v10, Lcom/instagram/reels/api/FetchXPSFBStoryCardViewersQueryResponsePandoImpl;

    .line 139
    .line 140
    const-string v7, "FetchXPSFBStoryCardViewersQuery"

    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 144
    .line 145
    move p2, p0

    .line 146
    move-object p3, p1

    .line 147
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v2, 0x0

    .line 151
    .line 152
    invoke-interface {v5, v2, v3}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v2, v3}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0, v1}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void

    .line 164
    :cond_3
    sget-object v2, LX/2lf;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    const/16 v0, 0xc

    .line 168
    .line 169
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 170
    .line 171
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v0, "_"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    aget-object v0, v0, v1

    .line 192
    .line 193
    aput-object v0, v4, v1

    .line 194
    .line 195
    const-string v0, "media/%s/list_reel_media_fb_viewer/"

    .line 196
    .line 197
    invoke-static {v3, v0, v4}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eqz p3, :cond_5

    .line 201
    .line 202
    const-string v0, "cursor"

    .line 203
    .line 204
    invoke-virtual {v3, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    if-eqz p4, :cond_6

    .line 208
    .line 209
    const/16 v1, 0x3e8

    .line 210
    .line 211
    const-string v0, "page_size"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    const-class v1, LX/CHZ;

    .line 217
    .line 218
    const-class v0, LX/DYy;

    .line 219
    .line 220
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public static A09(LX/Eow;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;

    .line 9
    .line 10
    move-object v7, p0

    .line 11
    move-object v8, p2

    .line 12
    move p0, p4

    .line 13
    move/from16 p1, p6

    .line 14
    .line 15
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/api/base/AnonACallbackShape0S1220000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v4}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v3, v9, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "_"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    const-string v0, "media/%s/list_reel_media_viewer/"

    .line 38
    .line 39
    invoke-static {v2, v0, v3}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "story_has_interactive_stickers"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p5}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-static {v2, p3}, LX/BeM;->A1O(LX/17s;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz p6, :cond_1

    .line 53
    .line 54
    const-string v0, "disable_pagination"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v9}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v4}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/CHZ;

    .line 75
    .line 76
    const-class v0, LX/DYy;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static A0A(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, LX/35V;->A03(LX/2H2;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "reel_"

    .line 31
    .line 32
    const-string v0, "dashboard"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v2, v0}, LX/35V;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A0B(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "ReelDashboardListAdapter"

    .line 17
    .line 18
    const-string v0, "Resetting view holder id counter"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, LX/Boy;->A0J:I

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public static A0C(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 6

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/3EP;->A0B(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v4, LX/2Gy;->A0K:LX/1MO;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0hS;

    .line 25
    .line 26
    const-string v0, "reel_viewer_dashboard_feedback"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xb08

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v5}, LX/1MO;->A0L()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "total_view_count"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, LX/1MO;->A1l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v0, 0x290

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "has_light_feedback"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "total_feedback_count"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, LX/1MQ;->B2z()LX/1MZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/1MZ;->BY4()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ig_view_count"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 100
    .line 101
    iget-object v0, v0, LX/1MY;->A2w:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "fb_view_count"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iget v0, v4, LX/2Gy;->A00:I

    .line 117
    .line 118
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "fb_anon_view_count"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "nav_chain"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public static A0D(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/3EP;->A0B(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/3EP;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/3EP;->A0H(Lcom/instagram/service/session/UserSession;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static A0E(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/Dhf;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, LX/Dhf;->A09:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/Boy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v1, LX/Boy;->A0C:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/1A6;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EXV;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, LX/EXV;->A0i:LX/Bp0;

    .line 29
    .line 30
    iget-object v0, p0, LX/Bp0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "dismissed_reel_viewers_list_megaphone"

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/Bp0;->A04()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method

.method public static A0F(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A0G(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Z
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J:J

    .line 5
    .line 6
    sub-long v3, v5, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iput-wide v5, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Z:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 22
    .line 23
    iget-object v0, v0, LX/Boy;->A0C:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 29
    .line 30
    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 47
    .line 48
    int-to-float v1, v2

    .line 49
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0D(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0W:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return v3

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    return v3
    .line 72
    .line 73
.end method


# virtual methods
.method public final A0H()LX/2Gy;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/3EP;->A0B(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    return-object v3
.end method

.method public final A0I()V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "edit_highlights_reel_id"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "archive_multi_select_mode"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/Cku;->A08:LX/Cku;

    .line 22
    .line 23
    const-string v0, "highlight_management_source"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "manage_highlights"

    .line 37
    .line 38
    invoke-static {v1, v4, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A0J(Landroid/view/View;LX/2Gy;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p2, LX/2Gy;->A0K:LX/1MO;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 16
    .line 17
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, p0, v0, v2, v1}, LX/7GD;->A00(Landroid/app/Activity;LX/0je;LX/52o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p2}, LX/2Gy;->A0K()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 32
    .line 33
    iget-object v1, v0, LX/Boy;->A0C:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v0, p2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/EXV;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LX/EXV;->A0i:LX/Bp0;

    .line 46
    .line 47
    iget-object v3, v0, LX/Bp0;->A08:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    iget-object v7, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v8, p2, LX/2Gy;->A01:LX/Dem;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const-string v2, "story_viewer"

    .line 59
    .line 60
    invoke-static {p0, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "direct_thread_see_all_requests"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x2ba

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 83
    .line 84
    .line 85
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v1, LX/4pz;

    .line 88
    .line 89
    invoke-direct {v1}, LX/4pz;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/4pz;->A0D:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v8}, LX/4pz;->A03(LX/4pz;LX/Dem;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 101
    .line 102
    iget-object v0, v0, LX/1EK;->A00:LX/386;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v3, v5}, LX/386;->A07(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    iput-boolean v5, v0, LX/4n3;->A0E:Z

    .line 118
    .line 119
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v0}, LX/Cvr;->A00(Lcom/instagram/service/session/UserSession;)LX/ECL;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/ECL;->A00:LX/0hS;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, v2, LX/ECL;->A01:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/BeM;->A19(LX/0B2;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/Cn1;->A0J:LX/Cn1;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/CmR;->A00(LX/0Av;LX/0B2;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/Cn0;->A0J:LX/Cn0;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/Cmr;->A0G:LX/Cmr;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/BeP;->A10(LX/0Av;LX/0B2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3}, LX/BeQ;->A11(LX/0B2;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    const/4 v3, 0x0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_1
    const/4 v0, 0x0

    .line 188
    invoke-static {p2, p0, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07(LX/2Gy;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 203
    .line 204
    .line 205
    iget-object v4, p2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 208
    .line 209
    const/4 v2, -0x1

    .line 210
    new-instance v6, LX/CLR;

    .line 211
    .line 212
    invoke-direct {v6}, LX/CLR;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "ReelQuizRespondersListFragment.REEL_ID"

    .line 220
    .line 221
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "ReelQuizRespondersListFragment.REEL_ITEM_ID"

    .line 225
    .line 226
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "ReelQuizRespondersListFragment.QUIZ_OPTION_INDEX"

    .line 230
    .line 231
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 250
    .line 251
    .line 252
    iget-object v3, p2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, p2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v6, LX/CKT;

    .line 257
    .line 258
    invoke-direct {v6}, LX/CKT;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    .line 266
    .line 267
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_4
    invoke-static {p1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v5, LX/4ns;

    .line 289
    .line 290
    invoke-direct {v5, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f1127ba

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v5, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    iget-object v2, p2, LX/2Gy;->A0K:LX/1MO;

    .line 310
    .line 311
    const-string v1, "ReelDashboardFragment"

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v4, v2, v3, v1, v0}, LX/7Lp;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6Ti;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/8mb;

    .line 319
    .line 320
    invoke-direct {v0, v6, p2, p0, v5}, LX/8mb;-><init>(Landroid/graphics/RectF;LX/2Gy;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/4ns;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 324
    .line 325
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 340
    .line 341
    .line 342
    iget-object v3, p2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, p2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v6, LX/CLP;

    .line 347
    .line 348
    invoke-direct {v6}, LX/CLP;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "ReelFundraiserDonorsListFragment.REEL_ID"

    .line 356
    .line 357
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "ReelFundraiserDonorsListFragment.REEL_ITEM_ID"

    .line 361
    .line 362
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_6
    iget-object v3, p2, LX/2Gy;->A0K:LX/1MO;

    .line 371
    .line 372
    if-eqz v3, :cond_2

    .line 373
    .line 374
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0hS;

    .line 375
    .line 376
    const-string v0, "reel_viewer_dashboard_fb_viewers_info_icon_tapped"

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0xb04

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v1, "reel_"

    .line 389
    .line 390
    const-string v0, "dashboard"

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v2, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, LX/1MO;->A1l()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 411
    .line 412
    .line 413
    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, 0x7f113871

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x5

    .line 430
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;

    .line 431
    .line 432
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 436
    .line 437
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v1, LX/8Ti;

    .line 442
    .line 443
    invoke-direct {v1}, LX/8Ti;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v0, LX/9k4;

    .line 447
    .line 448
    invoke-direct {v0, v2, p2, p0}, LX/9k4;-><init>(LX/6AR;LX/2Gy;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v1, LX/8Ti;->A00:LX/9k4;

    .line 452
    .line 453
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v1, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_7
    invoke-virtual {p2}, LX/2Gy;->A0T()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v0, LX/31V;->A0M:LX/31V;

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-nez v0, :cond_3

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    :goto_1
    iget-object v5, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    sget-object v8, LX/2nG;->A2S:LX/2nG;

    .line 477
    .line 478
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v3, v0, LX/7X6;->A00:LX/756;

    .line 483
    .line 484
    iget-object v6, v3, LX/756;->A03:Lcom/instagram/user/model/User;

    .line 485
    .line 486
    iget-object v1, v3, LX/756;->A0A:Ljava/lang/String;

    .line 487
    .line 488
    sget-object v2, LX/7X6;->A02:[I

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    aget v0, v2, v0

    .line 492
    .line 493
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    iget-object v1, v3, LX/756;->A06:Ljava/lang/String;

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    aget v0, v2, v0

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget-object v1, v3, LX/756;->A0D:Ljava/lang/String;

    .line 507
    .line 508
    const/high16 v0, -0x1000000

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/16 v0, 0x163

    .line 519
    .line 520
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_START_BACKGROUND_COLOR"

    .line 528
    .line 529
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_END_BACKGROUND_COLOR"

    .line 533
    .line 534
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_MESSAGE_COLOR"

    .line 538
    .line 539
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_3
    invoke-virtual {v0}, LX/27t;->A08()LX/7X6;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_1

    .line 548
    :goto_2
    :try_start_0
    const-string v1, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_RECIPIENT"

    .line 549
    .line 550
    invoke-static {v6}, LX/2tz;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    .line 556
    .line 557
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 558
    .line 559
    move-object v1, v4

    .line 560
    check-cast v1, Landroid/app/Activity;

    .line 561
    .line 562
    const/16 v0, 0x46f

    .line 563
    .line 564
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v1, v3, v5, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v4}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :catch_0
    const/16 v0, 0x97

    .line 577
    .line 578
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "Could not json serialize model User for the fundraiser public thanks sticker."

    .line 583
    .line 584
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_8
    sget-object v0, LX/31V;->A0o:LX/31V;

    .line 589
    .line 590
    invoke-virtual {p2, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/27t;

    .line 600
    .line 601
    invoke-virtual {v0}, LX/27t;->A0A()LX/7X9;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, LX/7X9;->A02()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0hS;

    .line 610
    .line 611
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1O(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "slider_id"

    .line 616
    .line 617
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2}, LX/2Gy;->A01()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Integer;)V

    .line 629
    .line 630
    .line 631
    iget-object v3, p2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v1, v3}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 637
    .line 638
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 639
    .line 640
    invoke-static {v1, p0, v0}, LX/BeR;->A1H(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 641
    .line 642
    .line 643
    const-string v0, "slider_result_see_all_click"

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 662
    .line 663
    .line 664
    iget-object v2, p2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 665
    .line 666
    new-instance v6, LX/CLQ;

    .line 667
    .line 668
    invoke-direct {v6}, LX/CLQ;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "ReelSliderVotersListFragment.REEL_ID"

    .line 676
    .line 677
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v0, "ReelSliderVotersListFragment.REEL_ITEM_ID"

    .line 681
    .line 682
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    goto :goto_3

    .line 689
    :pswitch_9
    invoke-static {p2}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0hS;

    .line 694
    .line 695
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1O(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v1}, LX/Bku;->A00(LX/40s;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, "poll_id"

    .line 704
    .line 705
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p2}, LX/2Gy;->A01()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Integer;)V

    .line 717
    .line 718
    .line 719
    iget-object v3, p2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v2, p0, v3}, LX/BeT;->A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v0, "poll_result_see_all_click"

    .line 725
    .line 726
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 737
    .line 738
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 743
    .line 744
    .line 745
    iget-object v2, p2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 746
    .line 747
    new-instance v6, LX/CbO;

    .line 748
    .line 749
    invoke-direct {v6}, LX/CbO;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, "ReelUserListFragment.REEL_ID"

    .line 757
    .line 758
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    .line 762
    .line 763
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 767
    .line 768
    .line 769
    :goto_3
    iput-object v6, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 770
    .line 771
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    nop

    .line 776
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
.end method

.method public final A0K(LX/1MO;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v1, "reel_"

    .line 8
    .line 9
    const-string v0, "dashboard"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v6, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, v1

    .line 20
    move-object v8, v1

    .line 21
    invoke-static/range {v1 .. v8}, LX/DkY;->A04(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/1MO;LX/5zu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/CKT;

    .line 14
    .line 15
    invoke-direct {v2}, LX/CKT;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final A0M(Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {v0, p1}, LX/Boy;->A01(LX/Boy;Ljava/lang/Object;)LX/EXV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/EXV;->A0j:LX/7jb;

    .line 11
    .line 12
    iget-object v0, v0, LX/7jb;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/Boy;->A01(LX/Boy;Ljava/lang/Object;)LX/EXV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/EXV;->A0i:LX/Bp0;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/Bp0;->A0A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v1, LX/EP7;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LX/EP7;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/Boy;->A01(LX/Boy;Ljava/lang/Object;)LX/EXV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/EXV;->A0j:LX/7jb;

    .line 45
    .line 46
    iget-object v4, v0, LX/7jb;->A00:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    move v6, p2

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09(LX/Eow;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0N(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1b:Z

    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Q:LX/60d;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/60d;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Q:LX/60d;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, v2}, LX/60d;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0W:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Q:LX/60d;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0, v4}, LX/60d;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
.end method

.method public final C0S(LX/DHo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/EP8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/EP8;->C0S(LX/DHo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C3G(LX/Bp4;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/EP8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/EP8;->C3G(LX/Bp4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/EP8;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/EP8;->C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CCQ(LX/Bp4;LX/2Gy;Lcom/instagram/user/model/User;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/EP8;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/EP8;->CCQ(LX/Bp4;LX/2Gy;Lcom/instagram/user/model/User;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final COe(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/7c0;->A0m(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final COp(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/EP8;

    .line 15
    .line 16
    iput-object v1, v0, LX/EP8;->A00:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final CRS(LX/Bp4;LX/2Gy;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/EP8;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/EP8;->CRS(LX/Bp4;LX/2Gy;Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CUH(LX/Bp4;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/EP8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/EP8;->CUH(LX/Bp4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic CYs(LX/DEt;I)V
    .locals 0

    return-void
.end method

.method public final CYu(LX/DEt;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0O:LX/BnG;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/BnG;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CZe()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 1
    .line 2
    const v0, -0x3f4e2e02

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CZf(Lcom/instagram/user/model/User;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0hS;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v0, "hide_story_dialog_confirmed"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x384

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/BeT;->A0a(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/user/model/User;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "unhide_story_dialog_confirmed"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xbf0

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public final Cew(LX/DPd;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H()LX/2Gy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(FZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CmH(LX/DHo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/EP8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/EP8;->CmH(LX/DHo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CmI(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/EP8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/EP8;->CmI(Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CsK(LX/Bp4;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/EP8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/EP8;->CsK(LX/Bp4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "reel_"

    .line 1
    .line 2
    const-string v0, "dashboard"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05:LX/20y;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/20y;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G:Z

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v8}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/29F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/29F;->A0X()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-boolean v15, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G:Z

    .line 23
    .line 24
    invoke-static {v8}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v1, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 29
    .line 30
    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3EP;->A0K(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_0
    invoke-static {v8}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/29F;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v9, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v14, -0x2

    .line 47
    new-instance v11, LX/BHR;

    .line 48
    .line 49
    invoke-direct {v11, v7, v8}, LX/BHR;-><init>(Landroid/graphics/RectF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 50
    .line 51
    .line 52
    sget-object v10, LX/2yy;->A0N:LX/2yy;

    .line 53
    .line 54
    move-object v13, v6

    .line 55
    invoke-virtual/range {v5 .. v15}, LX/29F;->A0S(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;LX/5tM;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v4

    .line 59
    :cond_1
    iget-object v3, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 60
    .line 61
    iget-object v2, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 64
    .line 65
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 66
    .line 67
    invoke-virtual {v3, v2}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v4

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v3, v2, v0}, LX/3EP;->A0B(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v12, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return v15
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x70ad0536

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v7, p0

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
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_STARTING_ID"

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0R:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_DASHBOARD_TYPE"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_ITEMS_FILTER"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/HashSet;

    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0S:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_SOURCE"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2yy;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0N:LX/2yy;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_CONFIG"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 115
    .line 116
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    new-instance v0, LX/1xt;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03:LX/1xt;

    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/D3l;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v0, 0x1

    .line 154
    new-instance v2, LX/5xF;

    .line 155
    .line 156
    invoke-direct {v2, v4, v5, p0, v0}, LX/5xF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Z)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/2lk;->A02:LX/2lk;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0, v2, v4}, LX/2lk;->A01(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)LX/20y;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05:LX/20y;

    .line 170
    .line 171
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v9, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    new-instance v8, LX/EP2;

    .line 178
    .line 179
    invoke-direct {v8, p0}, LX/EP2;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, LX/BnG;

    .line 183
    .line 184
    invoke-direct/range {v4 .. v9}, LX/BnG;-><init>(Landroid/app/Activity;LX/06I;LX/0je;LX/Esp;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0O:LX/BnG;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-static {v1, p0, v0}, LX/BeP;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/1vB;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0L:LX/1vB;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/60d;

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, LX/60d;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Q:LX/60d;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0hS;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0O:LX/BnG;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7ea4353d

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x77c72358    # 8.0779995E33f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0L:LX/1vB;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1vB;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0c0a58

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x642de6e2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1ae89d31

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
    const v0, 0x47c52d3b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    .line 0
    const v0, 0x28f3f638

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0X:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v3}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4UQ;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5vW;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/4UQ;->D0H(LX/5vW;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, LX/35V;->A02(LX/2H2;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0L:LX/1vB;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1vB;->A02()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v0, LX/21P;

    .line 68
    .line 69
    invoke-virtual {v2, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/20n;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0P:LX/53v;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/0gs;->A06()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 86
    .line 87
    invoke-static {p0}, LX/7bu;->A0A(LX/1bn;)Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    and-int/lit8 v0, v0, -0x5

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x100

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0a:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 122
    .line 123
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v0, v6, LX/Boy;->A0C:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/EXV;

    .line 144
    .line 145
    iget-object v2, v0, LX/EXV;->A0O:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v1, v6, LX/Boy;->A0H:Z

    .line 148
    .line 149
    iget-object v0, v0, LX/EXV;->A0g:LX/24D;

    .line 150
    .line 151
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    check-cast v0, Landroid/widget/AbsListView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-static {v2, v3, v1}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v0, v3, LX/08I;->A0T:LX/05Q;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    new-instance v0, LX/03d;

    .line 214
    .line 215
    invoke-direct {v0, v3}, LX/03d;-><init>(LX/08I;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LX/05W;->A01()I

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {v3}, LX/08I;->A0Z()V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 229
    .line 230
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 231
    .line 232
    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 233
    .line 234
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x4e068b0c    # 5.6431488E8f

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0xb4bbe17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x3c1e00f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0N(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x3b1fbae4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3a5086b1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x7b0fce54

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
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02:LX/2wW;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/29F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/29F;->A0P()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 29
    .line 30
    const v0, -0x7fe604d5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x24bd286f

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
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0U:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02:LX/2wW;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0gs;->A06()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 30
    .line 31
    invoke-static {p0}, LX/7bu;->A0A(LX/1bn;)Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/lit16 v0, v0, 0x104

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)LX/29F;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, LX/29F;->A0W()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v4, LX/29F;->A0F:LX/2yy;

    .line 61
    .line 62
    sget-object v0, LX/2yy;->A13:LX/2yy;

    .line 63
    .line 64
    if-ne v1, v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v4, p0}, LX/29F;->A0U(LX/0je;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H()LX/2Gy;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0T:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v4, LX/2Gy;->A0K:LX/1MO;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    invoke-static {v1, p0, v4, v0}, LX/BeN;->A1H(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iput-boolean v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0T:Z

    .line 100
    .line 101
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    const-string v1, "ReelDashboardListAdapter"

    .line 149
    .line 150
    const-string v0, "Resetting view holder id counter"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput v3, LX/Boy;->A0J:I

    .line 156
    .line 157
    invoke-static {p0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    const v0, 0x56db65b7

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 168
    .line 169
    new-instance v0, LX/BS6;

    .line 170
    .line 171
    invoke-direct {v0, p0}, LX/BS6;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-static {v1, v4, v3}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x62ac54e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0xe33fa5a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x21712c5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x3905c2ea

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v9, v2, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x5

    .line 18
    .line 19
    iput v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:I

    .line 20
    .line 21
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07000c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H:I

    .line 33
    .line 34
    const v0, 0x7f090a2b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 42
    .line 43
    iput-object v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 44
    .line 45
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v12, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0l:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 52
    .line 53
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/1qP;

    .line 57
    .line 58
    invoke-direct {v3}, LX/1qP;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxMListenerShape388S0100000_4_I1;

    .line 63
    .line 64
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxMListenerShape388S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, LX/1qP;->A02:LX/1qR;

    .line 68
    .line 69
    new-instance v0, LX/EOh;

    .line 70
    .line 71
    invoke-direct {v0, v9}, LX/EOh;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, LX/1qP;->A08:LX/1qW;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/1qP;->A00()LX/2yq;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v8, v9

    .line 81
    invoke-virtual/range {v7 .. v12}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/1qw;

    .line 86
    .line 87
    invoke-virtual {v9, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/1qw;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f090632

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 105
    .line 106
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f090648

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K:Landroid/view/View;

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 124
    .line 125
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x1020004

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 139
    .line 140
    iput-object v3, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 141
    .line 142
    iget v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00:I

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    const/16 v0, 0xe

    .line 147
    .line 148
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 149
    .line 150
    invoke-direct {v1, v9, v0}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    const v0, 0x7f0932fd

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 166
    .line 167
    iput-object v1, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    iget v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:I

    .line 176
    .line 177
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 178
    .line 179
    new-instance v1, LX/ByL;

    .line 180
    .line 181
    invoke-direct {v1, v9, v9, v3, v0}, LX/ByL;-><init>(LX/0je;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;I)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/ByL;

    .line 185
    .line 186
    iget-object v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 192
    .line 193
    iget v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:I

    .line 194
    .line 195
    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 196
    .line 197
    iget v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H:I

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 204
    .line 205
    new-instance v0, LX/CVT;

    .line 206
    .line 207
    invoke-direct {v0, v9}, LX/CVT;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 214
    .line 215
    sget-object v0, LX/2ah;->A03:LX/2ah;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2ah;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 221
    .line 222
    iget v4, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:I

    .line 223
    .line 224
    iget v3, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H:I

    .line 225
    .line 226
    const v1, 0x3f333333    # 0.7f

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/2c8;

    .line 230
    .line 231
    invoke-direct {v0, v4, v3, v1}, LX/2c8;-><init>(IIF)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2am;

    .line 235
    .line 236
    const v0, 0x7f092548

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:I

    .line 248
    .line 249
    int-to-float v3, v0

    .line 250
    div-float/2addr v3, v7

    .line 251
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x18

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-float/2addr v3, v0

    .line 262
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f04000b

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-float v0, v0

    .line 274
    add-float/2addr v3, v0

    .line 275
    float-to-int v0, v3

    .line 276
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    .line 278
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v0, "yyyy-MM-dd"

    .line 294
    .line 295
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 296
    .line 297
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 298
    .line 299
    .line 300
    :try_start_0
    const-string v0, "2023-02-15"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-string v0, "2023-02-13"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v3, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 315
    .line 316
    const-wide v0, 0x810ed400002074L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    invoke-virtual {v8, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    invoke-virtual {v8, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_2

    .line 338
    .line 339
    :cond_1
    iget-object v3, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    const-wide v0, 0x810ed400012075L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    :cond_2
    new-instance v0, LX/61K;

    .line 353
    .line 354
    invoke-direct {v0, v6}, LX/61K;-><init>(Landroid/view/ViewStub;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:LX/61K;

    .line 358
    .line 359
    :catch_0
    :cond_3
    const v0, 0x7f09196d

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 367
    .line 368
    iput-object v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 369
    .line 370
    iget-object v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    iget-object v11, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0N:LX/2yy;

    .line 373
    .line 374
    iget-object v10, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 375
    .line 376
    new-instance v12, LX/DS1;

    .line 377
    .line 378
    invoke-direct {v12, v0}, LX/DS1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 379
    .line 380
    .line 381
    new-instance v7, LX/Boy;

    .line 382
    .line 383
    move-object v8, v9

    .line 384
    move-object v13, v9

    .line 385
    move-object v14, v0

    .line 386
    invoke-direct/range {v7 .. v14}, LX/Boy;-><init>(LX/1bn;LX/0je;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/DS1;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V

    .line 387
    .line 388
    .line 389
    iput-object v7, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 390
    .line 391
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v1, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    new-instance v0, LX/53v;

    .line 398
    .line 399
    invoke-direct {v0, v3, v1, v7}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0P:LX/53v;

    .line 403
    .line 404
    iget-object v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 405
    .line 406
    iget-object v1, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0a:Ljava/util/Map;

    .line 407
    .line 408
    iget-object v0, v0, LX/Boy;->A0D:Ljava/util/Map;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 417
    .line 418
    .line 419
    iget-object v1, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 420
    .line 421
    iget-object v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const-wide v3, 0x4051800000000000L    # 70.0

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 436
    .line 437
    invoke-static {v3, v4, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v5, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 442
    .line 443
    .line 444
    iput-object v5, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02:LX/2wW;

    .line 445
    .line 446
    iget-object v1, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 447
    .line 448
    new-instance v0, LX/Bp2;

    .line 449
    .line 450
    invoke-direct {v0, v9}, LX/Bp2;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 454
    .line 455
    .line 456
    const v0, 0x7f091de9

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 464
    .line 465
    iget-object v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 466
    .line 467
    iput-object v0, v1, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 470
    .line 471
    .line 472
    iget-object v1, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    const/4 v0, 0x5

    .line 475
    new-instance v15, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;

    .line 476
    .line 477
    invoke-direct {v15, v9, v0}, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v9}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v9, v0, v1}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v19

    .line 492
    iget-object v10, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0hS;

    .line 493
    .line 494
    new-instance v8, LX/EP8;

    .line 495
    .line 496
    move-object v11, v9

    .line 497
    move-object v12, v9

    .line 498
    move-object v14, v9

    .line 499
    move-object/from16 v17, v1

    .line 500
    .line 501
    move-object/from16 v18, v9

    .line 502
    .line 503
    invoke-direct/range {v8 .. v19}, LX/EP8;-><init>(LX/1bn;LX/0hS;LX/1la;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/1r7;LX/2pR;Lcom/instagram/service/session/UserSession;LX/4RV;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iput-object v8, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/EP8;

    .line 507
    .line 508
    iget v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00:I

    .line 509
    .line 510
    if-nez v0, :cond_4

    .line 511
    .line 512
    iget-object v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 525
    .line 526
    if-nez v1, :cond_5

    .line 527
    .line 528
    invoke-static {v9}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 529
    .line 530
    .line 531
    :cond_4
    return-void

    .line 532
    :cond_5
    iget-object v0, v9, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/EP8;

    .line 533
    .line 534
    iput-object v1, v0, LX/EP8;->A00:Lcom/instagram/model/reels/Reel;

    .line 535
    .line 536
    invoke-direct {v9}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04()V

    .line 537
    .line 538
    .line 539
    return-void
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method
