.class public Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;
.implements LX/52h;


# instance fields
.field public A00:LX/MTF;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A03:Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/1KX;

.field public final A06:Ljava/util/List;

.field public mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field public mTabBarShadow:Landroid/view/View;

.field public mTabController:LX/Bjl;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A06:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A04:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LX/HIn;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/HIn;-><init>(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A05:LX/1KX;

    .line 23
    .line 24
    sget-object v0, LX/MTF;->A03:LX/MTF;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/MTF;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A03:Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "guide_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "venue"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A03:Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A01:LX/Cjy;

    .line 28
    .line 29
    const-string v0, "entry_point"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string v0, "preselected_media_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 42
    .line 43
    const-string v0, "arg_guide_creation_logging_state"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    new-instance v1, LX/4n3;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 66
    .line 67
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 68
    .line 69
    .line 70
    return-void
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


# virtual methods
.method public final bridge synthetic AKH(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    check-cast p1, LX/MTF;

    .line 1
    .line 2
    sget-object v1, LX/MfH;->A00:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v2, "mode"

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    new-instance v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A03:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    .line 28
    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/907;->A01:LX/907;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    new-instance v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A03:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    .line 58
    .line 59
    new-instance v3, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/907;->A02:LX/907;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v3, "GUIDE"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, v3, v0, v1, v4}, LX/4rT;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/4rT;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v0, "hideActionBar"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "auto_focus_search_field"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "show_place_icons"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v1, "illegal tab: "

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
.end method

.method public final bridge synthetic ALY(Ljava/lang/Object;)LX/BoJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BoJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic ClD(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/MTF;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/MTF;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f111fcc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DIc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/Bjl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/MTF;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Bjk;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/Bjl;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/MTF;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Bjk;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1bn;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const-string v0, "guide_select_places_"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v1, "nearby_venues"

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v1, LX/Ckn;->A04:LX/Ckn;

    .line 9
    .line 10
    sget-object v0, LX/CkV;->A03:LX/CkV;

    .line 11
    .line 12
    invoke-static {p0, v1, v3, v0, v2}, LX/DXy;->A00(LX/1la;LX/Ckn;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/CkV;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/Bjl;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1lb;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1lb;->onBackPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x50053ad2

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "arg_guide_select_places_tabbed_config"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A03:Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/guides/intf/GuideSelectPlacesTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A02:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A06:Ljava/util/List;

    .line 37
    .line 38
    sget-object v0, LX/MTF;->A03:LX/MTF;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A04:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const v8, 0x7f113d7b

    .line 47
    .line 48
    .line 49
    const/4 v9, -0x1

    .line 50
    new-instance v4, LX/BoJ;

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    move-object v7, v5

    .line 54
    move v10, v9

    .line 55
    move v11, v9

    .line 56
    move v12, v9

    .line 57
    move v13, v9

    .line 58
    invoke-direct/range {v4 .. v13}, LX/BoJ;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/MTF;->A02:LX/MTF;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const v8, 0x7f113d7a

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/BoJ;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v13}, LX/BoJ;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/MTF;->A01:LX/MTF;

    .line 81
    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const v8, 0x7f113d79

    .line 86
    .line 87
    .line 88
    new-instance v4, LX/BoJ;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v13}, LX/BoJ;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const v0, 0x19026de0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x26b6bd7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0641

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x2181a988

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x6ff3ba10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/E5c;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A05:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7474c39b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09116f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setIndicatorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f09052b

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBarShadow:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0932fd

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A06:Ljava/util/List;

    .line 47
    .line 48
    new-instance v3, LX/Bjl;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LX/Bjl;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/52h;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/Bjl;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabController:LX/Bjl;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00:LX/MTF;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/Bjk;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->mTabBarShadow:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v1, LX/E5c;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A05:LX/1KX;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method
