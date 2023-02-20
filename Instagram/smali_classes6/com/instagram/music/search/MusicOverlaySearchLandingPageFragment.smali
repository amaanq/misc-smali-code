.class public final Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/I5K;
.implements LX/52h;
.implements LX/25S;
.implements LX/I5J;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/6Uc;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/6Ba;

.field public A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A06:LX/2iF;

.field public A07:LX/60v;

.field public A08:LX/Fka;

.field public A09:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public tabbedFragmentController:LX/Bjk;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


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

.method public static final A00(Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;Ljava/util/List;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v4, p0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f091cd5

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/F0Y;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01:Landroid/view/View;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0C:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    new-instance v5, LX/EWW;

    .line 71
    .line 72
    invoke-direct {v5}, LX/EWW;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/Cgz;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, LX/Cgz;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/52h;LX/Epp;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iput-object v0, v4, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabbedFragmentController:LX/Bjk;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/Bjk;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A09:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v6}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    invoke-virtual {v1, v0}, LX/Bjk;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 112
    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    iget-object v10, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 116
    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    new-instance v0, LX/Bjl;

    .line 121
    .line 122
    move-object v7, v0

    .line 123
    move-object v11, p0

    .line 124
    move-object p0, v6

    .line 125
    invoke-direct/range {v7 .. v13}, LX/Bjl;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/52h;Ljava/util/List;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v0, "tabLayout"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const-string v0, "viewPager"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string v0, "tabBar"

    .line 136
    .line 137
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0
    .line 142
.end method

.method private final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabbedFragmentController:LX/Bjk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/Bjk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Bjk;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02()LX/Bjk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabbedFragmentController:LX/Bjk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "tabbedFragmentController"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final bridge synthetic AKH(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    check-cast v6, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, v6, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 8
    .line 9
    iget-object v1, v5, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "gallery"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v4, "userSession"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x8107c800000f95L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/FfC;

    .line 43
    .line 44
    invoke-direct {v1}, LX/FfC;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    iget-object v7, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:LX/2iF;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const-string v4, "musicProduct"

    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v4, "audioTrackTypesToExclude"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v8, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    const-string v4, "browseSessionFullId"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A04:LX/6Ba;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    const-string v4, "captureState"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02:LX/6Uc;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const-string v4, "surfaceType"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v10, 0x1

    .line 101
    iget v9, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00:I

    .line 102
    .line 103
    invoke-static/range {v0 .. v10}, LX/GHv;->A00(LX/6Uc;Lcom/google/common/collect/ImmutableList;LX/6Ba;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)LX/Ff7;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A08:LX/Fka;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    const-string v4, "itemSelectionController"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iput-object v0, v1, LX/Ff7;->A05:LX/Fka;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A07:LX/60v;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iput-object v0, v1, LX/Ff7;->A03:LX/60v;

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
.end method

.method public final bridge synthetic ALY(Ljava/lang/Object;)LX/BoJ;
    .locals 12

    .line 0
    check-cast p1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A02:Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const v0, 0x7f112d11

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    const v7, 0x7f060023

    .line 39
    .line 40
    .line 41
    const v8, 0x7f0600d3

    .line 42
    .line 43
    .line 44
    const v10, 0x7f06012b

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/BoJ;

    .line 48
    .line 49
    move v9, v6

    .line 50
    move v11, v6

    .line 51
    invoke-direct/range {v2 .. v11}, LX/BoJ;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    iget v0, p1, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A00:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final BmG()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/Bjk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/I5K;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/I5K;

    .line 19
    .line 20
    invoke-interface {v1}, LX/I5K;->BmG()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method

.method public final CJ7(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/Bjk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final CJA(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/Bjk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final bridge synthetic ClD(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/Bjk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/Bjk;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/Bjk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/Bjk;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/Bjk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/Bjm;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0C:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A08:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "userSession"

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/6Ul;->A04:LX/6Ul;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6Oy;->A0q(LX/6Ul;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    instance-of v0, v3, LX/Ff7;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v3, LX/Ff7;

    .line 77
    .line 78
    iget-object v1, v3, LX/Ff7;->A06:LX/HTo;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, LX/HTo;->A01(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v1, "MusicOverlaySearchLandingPageFragment"

    .line 95
    .line 96
    const-string v0, "Could not cast child fragment to MusicOverlayBrowseResultsFragment."

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A06:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v1, LX/F3W;->A0A:LX/F3W;

    .line 119
    .line 120
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-string v1, "viewPager"

    .line 127
    .line 128
    :cond_7
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final bridge synthetic DC6(LX/Fka;)LX/I5J;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A08:LX/Fka;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic DD1(LX/60v;)LX/I5J;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A07:LX/60v;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_search_landing_page"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02()LX/Bjk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/I5K;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/I5K;

    .line 19
    .line 20
    invoke-interface {v1}, LX/I5K;->isScrolledToTop()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x6c2e5529    # 8.43021E26f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v3, "Required value was null."

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "music_product"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    check-cast v0, LX/2iF;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:LX/2iF;

    .line 33
    .line 34
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "audio_type_to_exclude"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    const-string v0, "browse_session_full_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "capture_state"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    check-cast v0, LX/6Ba;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A04:LX/6Ba;

    .line 80
    .line 81
    const-string v0, "camera_surface_type"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v0, LX/6Uc;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02:LX/6Uc;

    .line 92
    .line 93
    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 102
    .line 103
    const-string v0, "list_bottom_padding_px"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00:I

    .line 110
    .line 111
    const-string v1, "defaultFocusedTab"

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A09:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 126
    .line 127
    :cond_0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:LX/2iF;

    .line 128
    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    const-string v0, "musicProduct"

    .line 132
    .line 133
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    throw v1

    .line 138
    :cond_1
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 139
    .line 140
    if-ne v1, v0, :cond_3

    .line 141
    .line 142
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    const-string v0, "userSession"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 150
    .line 151
    const-wide v0, 0x81061300010c46L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0C:Z

    .line 165
    .line 166
    invoke-virtual {p0, p0}, LX/1bn;->addFragmentVisibilityListener(LX/25S;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x5ff7aa77

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, -0x3e917e02

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, -0x3f9ee31e

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, -0x5fc863b9

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x1f4ee7bf

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x8003b25

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x71543910

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 224
    .line 225
    .line 226
    throw v1
    .line 227
    .line 228
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3fbadbad

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
    const v0, 0x7f0c0551

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x750c169a

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
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x1f91e9be

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
    invoke-static {p0}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0xacd99c9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091cd3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 20
    .line 21
    const v0, 0x7f091cd6

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    const v0, 0x7f091cd4

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0C:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->tabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f091cd8    # 1.82254E38f

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0C:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v1, LX/2w9;

    .line 77
    .line 78
    invoke-direct {v1, p0}, LX/2w9;-><init>(LX/06G;)V

    .line 79
    .line 80
    .line 81
    const-class v0, LX/FCf;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LX/FCf;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iput-object v1, v6, LX/FCf;->A01:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    new-instance v0, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v6, LX/FCf;->A00:Lcom/instagram/music/search/tabloader/MusicSearchTabLoaderRepo;

    .line 101
    .line 102
    iget-object v5, v6, LX/FCf;->A02:LX/2wQ;

    .line 103
    .line 104
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v2, 0x0

    .line 109
    const/16 v0, 0x2b

    .line 110
    .line 111
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 112
    .line 113
    invoke-direct {v1, v2, v5, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x3a

    .line 125
    .line 126
    invoke-static {v1, v5, p0, v0}, LX/F0W;->A1C(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:LX/2iF;

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    const-string v0, "musicProduct"

    .line 134
    .line 135
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_1
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 141
    .line 142
    if-ne v1, v0, :cond_2

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0C:Z

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    :cond_2
    const/4 v2, 0x0

    .line 150
    :cond_3
    const v0, 0x7f090635

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/F0Y;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, LX/390;

    .line 158
    .line 159
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1, v3}, LX/390;->A02(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f092949

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, LX/7bs;->A10(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f090640

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f112d33

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xe

    .line 197
    .line 198
    invoke-static {v3, v0, p1, p0}, LX/F0W;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    const-string v2, "music_overlay_search_landing_page"

    .line 206
    .line 207
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0B:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    const-string v0, "browseSessionFullId"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A09:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    invoke-static {v4}, LX/F2A;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 240
    .line 241
    const-wide v0, 0x81041b000007dcL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A03:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 253
    .line 254
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v5}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00(Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 263
    .line 264
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A05:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    const-string v0, "userSession"

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_8
    const-string v0, "tabBar"

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_9
    sget-object v0, LX/2iF;->A0G:LX/2iF;

    .line 279
    .line 280
    invoke-static {v0, v3, v2, v1}, LX/GCy;->A00(LX/2iF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method
