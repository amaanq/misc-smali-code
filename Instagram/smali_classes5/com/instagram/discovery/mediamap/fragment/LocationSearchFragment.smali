.class public Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;
.super LX/CJS;
.source ""

# interfaces
.implements LX/Ep6;
.implements LX/Ep5;
.implements LX/Ep4;
.implements LX/EtH;
.implements LX/52V;
.implements LX/1r9;
.implements LX/4TY;
.implements LX/ACZ;
.implements LX/Eru;
.implements LX/Ers;
.implements LX/A9v;
.implements LX/Euh;
.implements LX/EoG;
.implements LX/EoH;
.implements LX/EtG;
.implements LX/A66;
.implements LX/A65;
.implements LX/Euv;
.implements LX/Ep9;
.implements LX/4Mw;
.implements LX/4k4;


# instance fields
.field public A00:F

.field public A01:LX/BpB;

.field public A02:LX/BrU;

.field public A03:LX/Bp9;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/0hS;

.field public A08:LX/1nv;

.field public A09:LX/6PL;

.field public A0A:LX/Brw;

.field public A0B:LX/BoL;

.field public A0C:Z

.field public mContainer:Landroid/view/ViewGroup;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefinementsController:LX/EKX;

.field public mSearchBarController:LX/EQt;

.field public mSearchCancelButton:Landroid/view/View;

.field public mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public mSearchFieldSeparator:Landroid/widget/Space;

.field public mSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mShowHideKeyboardDebouncer:LX/0gu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CJS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mShowHideKeyboardDebouncer:LX/0gu;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method private A01(LX/4fe;LX/Bp3;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/Cz8;->A00(LX/4fe;)LX/Bsf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/Bp3;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/Bsf;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, LX/Bp3;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/Bsf;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Bsf;->A00()LX/Bse;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/6PL;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, p2, LX/Bp3;->A01:I

    .line 25
    .line 26
    sget-object v2, LX/006;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v5, p2, LX/Bp3;->A05:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface/range {v0 .. v7}, LX/6PL;->Bse(LX/Bse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final synthetic ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7lA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/6XY;Ljava/lang/String;)LX/1IM;

    move-result-object v0

    return-object v0
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/MvJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/MvJ;->A00()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "map/search/"

    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/Cc4;

    .line 22
    .line 23
    const-class v0, LX/DZe;

    .line 24
    .line 25
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "query"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "search_surface"

    .line 36
    .line 37
    const-string v0, "map_surface"

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/3CB;->A00()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "timezone_offset"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    const-string v0, "lat"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_0
    const-string v0, "lng"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v0, v4, LX/DVf;->A00:LX/DSe;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, LX/DSe;->A01:LX/E07;

    .line 103
    .line 104
    iget-object v3, v0, LX/E07;->A0J:Lcom/facebook/android/maps/MapView;

    .line 105
    .line 106
    iget v0, v3, Lcom/facebook/android/maps/MapView;->A0G:I

    .line 107
    .line 108
    int-to-float v2, v0

    .line 109
    const/high16 v1, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float/2addr v2, v1

    .line 112
    iget v0, v3, Lcom/facebook/android/maps/MapView;->A0F:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v0, v1

    .line 116
    new-instance v3, Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-direct {v3, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/DVf;->A00:LX/DSe;

    .line 122
    .line 123
    iget-object v0, v0, LX/DSe;->A01:LX/E07;

    .line 124
    .line 125
    new-instance v2, LX/DeO;

    .line 126
    .line 127
    invoke-direct {v2, v0}, LX/DeO;-><init>(LX/E07;)V

    .line 128
    .line 129
    .line 130
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/DeO;->A00(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 139
    .line 140
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 141
    .line 142
    new-instance v2, LX/DEN;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4, v0, v1}, LX/DEN;-><init>(DD)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, v2, LX/DEN;->A00:D

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "map_center_lat"

    .line 154
    .line 155
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, v2, LX/DEN;->A01:D

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "map_center_lng"

    .line 165
    .line 166
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_2
    move-object v1, v2

    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final BAl()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final Bkr()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C3X(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final C3Y(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final C3a(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 0

    return-void
.end method

.method public final C3b(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, p2, v2

    .line 4
    .line 5
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    .line 10
    .line 11
    .line 12
    cmpg-float v0, p2, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final C3c(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final C6H()V
    .locals 0

    return-void
.end method

.method public final CCq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CCt(LX/4fe;LX/Bp3;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/CcL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/BrL;->A00(Lcom/instagram/service/session/UserSession;)LX/BrO;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/CcL;

    .line 12
    .line 13
    iget-object v1, v0, LX/CcL;->A00:LX/DV8;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v2, LX/BrO;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v2, LX/BrO;->A03:LX/Bjf;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    instance-of v0, p1, LX/BwZ;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/BrL;->A00(Lcom/instagram/service/session/UserSession;)LX/BrO;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/BwZ;

    .line 42
    .line 43
    iget-object v1, v0, LX/BwZ;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_1
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v2, LX/BrO;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v2, LX/BrO;->A01:LX/Bjf;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    instance-of v0, p1, LX/CcK;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/BrL;->A00(Lcom/instagram/service/session/UserSession;)LX/BrO;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LX/CcK;

    .line 72
    .line 73
    iget-object v1, v0, LX/CcK;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_2
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v2, LX/BrO;->A00:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v2, LX/BrO;->A02:LX/Bjf;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit v2

    .line 90
    iget-boolean v0, p2, LX/Bp3;->A0B:Z

    .line 91
    .line 92
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/BpB;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Bp9;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0, p1}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "map/remove_recent_search/"

    .line 119
    .line 120
    invoke-static {v1, p1, v0}, LX/DbZ;->A00(LX/17s;LX/4fe;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v2

    .line 126
    throw v0

    .line 127
    :cond_3
    monitor-exit v2

    .line 128
    :cond_4
    return-void
.end method

.method public final CIP(LX/Dg0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    return-void
.end method

.method public final CIY()V
    .locals 0

    return-void
.end method

.method public final CKR(LX/BwZ;LX/Bp3;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/BwZ;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/BrL;->A00(Lcom/instagram/service/session/UserSession;)LX/BrO;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p1, LX/BwZ;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v2, LX/BrO;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/BrO;->A01:LX/Bjf;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/Bjf;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit v2

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    monitor-exit v2

    .line 39
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/DbZ;->A01(LX/4fe;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(LX/4fe;LX/Bp3;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final CLi(LX/C9t;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/C9t;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:LX/0hS;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p1, p0, v0}, LX/DXZ;->A02(LX/0hS;LX/C9t;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/BeR;->A1O(LX/4n3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final CNR(IZ)V
    .locals 3

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0Q(FZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final CPd(LX/CcK;LX/Bp3;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/CcK;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    iget-object v1, v3, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/BrL;->A00(Lcom/instagram/service/session/UserSession;)LX/BrO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, LX/BrO;->A01(Lcom/instagram/model/mapquery/MapQuery;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/DbZ;->A01(LX/4fe;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(LX/4fe;LX/Bp3;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final CVc(LX/CcL;LX/Bp3;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/CcL;->A00:LX/DV8;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N(LX/DV8;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/BrL;->A00(Lcom/instagram/service/session/UserSession;)LX/BrO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p1, LX/CcL;->A00:LX/DV8;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v2, LX/BrO;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/BrO;->A03:LX/Bjf;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/Bjf;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    monitor-exit v2

    .line 35
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/DbZ;->A01(LX/4fe;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01(LX/4fe;LX/Bp3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method

.method public final CaH(Lcom/instagram/discovery/refinement/model/Refinement;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Lcom/instagram/model/mapquery/MapQuery;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/CcK;

    .line 19
    .line 20
    invoke-direct {v3, v4}, LX/CcK;-><init>(Lcom/instagram/model/mapquery/MapQuery;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/BrL;->A00(Lcom/instagram/service/session/UserSession;)LX/BrO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v4}, LX/BrO;->A01(Lcom/instagram/model/mapquery/MapQuery;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/DbZ;->A01(LX/4fe;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
.end method

.method public final CbP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CbR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;LX/6XU;)V

    return-void
.end method

.method public final CbW(LX/447;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cbc(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/BoL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BoL;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Bp9;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/Bp9;->A01:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Bp9;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final Cbn(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Bp9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic Cbs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;LX/6XU;)V

    return-void
.end method

.method public final bridge synthetic Cbz(LX/1M8;Ljava/lang/String;)V
    .locals 2

    .line 0
    check-cast p1, LX/CI9;

    .line 1
    .line 2
    iget-object v1, p1, LX/CI9;->A00:LX/C9t;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/BrU;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, LX/BrU;->A01(LX/C9t;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/BpB;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Bp9;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CeZ()V
    .locals 0

    return-void
.end method

.method public final Cea(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cec(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Bp9;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LX/Bp9;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/BoL;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Bp9;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/Bp9;->A01:Z

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/BpB;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Bp9;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/BoL;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/BoL;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Bp9;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, LX/Bp9;->A01:Z

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public final Ceq(LX/C9t;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/BrU;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/C9t;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/C9t;->A06:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, LX/BrU;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/BpB;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Bp9;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:LX/0hS;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxEProviderShape594S0100000_4_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxEProviderShape594S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, p1}, LX/DXZ;->A01(LX/0hS;LX/EoF;LX/C9t;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Cex(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 5
    .line 6
    sget-object v3, LX/Bml;->A03:LX/Bml;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v4, LX/Dfs;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/Dfs;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "argument_search_session_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "edit_searches_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/Dfs;->A04:LX/0je;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x46

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/CYI;

    .line 45
    .line 46
    invoke-direct {v3}, LX/CYI;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/Dfs;->A03:LX/08I;

    .line 53
    .line 54
    new-instance v2, LX/03d;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/03d;-><init>(LX/08I;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f010038

    .line 60
    .line 61
    .line 62
    const v0, 0x7f010039

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0, v1, v0}, LX/05W;->A0A(IIII)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f091212

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "SEARCH"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v0}, LX/03d;->A0L(Z)I

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public final Cey()V
    .locals 0

    return-void
.end method

.method public final CiM(LX/Dg0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    return-void
.end method

.method public final CpI(LX/Dg0;LX/DUQ;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    invoke-static {p3, v2}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/EKX;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/DUQ;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/EKX;->A01(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/EKX;

    .line 36
    .line 37
    iget-object v1, v0, LX/EKX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic Cuh(Ljava/lang/String;Ljava/util/List;)LX/BpF;
    .locals 1

    invoke-static {p0, p1}, LX/Cz9;->A00(LX/Eru;Ljava/lang/String;)LX/BpF;

    move-result-object v0

    return-object v0
.end method

.method public final Cui()LX/BpF;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v4, LX/Bs2;

    .line 2
    .line 3
    invoke-direct {v4, v2}, LX/Bs2;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/BrL;->A00(Lcom/instagram/service/session/UserSession;)LX/BrO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/BrO;->A00()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/EKX;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/EKX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/DUQ;->A05:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/discovery/refinement/model/Refinement;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/discovery/refinement/model/Refinement;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Lcom/instagram/model/mapquery/MapQuery;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/CcK;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/CcK;-><init>(Lcom/instagram/model/mapquery/MapQuery;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0, v1}, LX/BpC;->A03(LX/Boz;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/EKX;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, LX/EKX;->A00()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, LX/Bsi;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v4, v1, v0}, LX/Bs2;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v4}, LX/BpC;->A02()LX/BpF;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final Cuj(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/BpF;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/EKX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/EKX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    new-instance v3, LX/CcM;

    .line 13
    .line 14
    invoke-direct {v3, v4, v4, v4}, LX/CcM;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/BrU;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/BrU;->A00(Ljava/lang/String;)LX/C9t;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/Ctv;->A00(LX/C9t;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/Bsi;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, p2}, LX/CcM;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/BrU;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/BrU;->A04(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    new-instance v1, LX/CcQ;

    .line 66
    .line 67
    invoke-direct {v1, v2}, LX/CcQ;-><init>(LX/C9t;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, LX/BpC;->A07(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/BpC;->A02()LX/BpF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-static {}, LX/Bsi;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3, p4, p2}, LX/CcM;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p3, p2}, LX/CcM;->A0A(Ljava/util/List;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
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
.end method

.method public final Cvv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cw2()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/BpB;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/BpB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic Cxr(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Cyg(Landroid/view/View;LX/4fe;LX/Bp3;)V
    .locals 0

    return-void
.end method

.method public final DJJ(LX/4fe;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p2, LX/Bp3;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LX/Bp3;

    .line 6
    .line 7
    iget-boolean v0, p2, LX/Bp3;->A0E:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p2, LX/Bp3;->A0A:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
.end method

.method public final DK6(LX/C9t;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/BrU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BrU;->A03(LX/C9t;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_search"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const v0, -0x511bd66b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v8, v1}, LX/CJS;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "arg_hashtag_name"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v1, "popular"

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v2, ""

    .line 35
    .line 36
    :cond_1
    iput-object v2, v8, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 41
    .line 42
    iget-object v5, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0g:LX/6XZ;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    new-instance v1, LX/BrU;

    .line 46
    .line 47
    invoke-direct {v1}, LX/BrU;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v8, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/BrU;

    .line 51
    .line 52
    iget-object v1, v8, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v1}, LX/Bsb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, v8, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    sget-object v20, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    new-instance v4, LX/72H;

    .line 65
    .line 66
    invoke-direct {v4, v8, v8}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/7kJ;

    .line 70
    .line 71
    invoke-direct {v2, v4}, LX/7kJ;-><init>(LX/6XX;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/BoL;

    .line 75
    .line 76
    move/from16 v21, v13

    .line 77
    .line 78
    move/from16 v22, v15

    .line 79
    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    move-object/from16 v19, v5

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-direct/range {v16 .. v22}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v8, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/BoL;

    .line 92
    .line 93
    const/16 v22, 0xa

    .line 94
    .line 95
    new-instance v4, LX/BpB;

    .line 96
    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    move-object/from16 v17, v8

    .line 100
    .line 101
    move-object/from16 v18, v8

    .line 102
    .line 103
    move-object/from16 v19, v8

    .line 104
    .line 105
    move-object/from16 v20, v8

    .line 106
    .line 107
    move-object/from16 v21, v5

    .line 108
    .line 109
    move/from16 v23, v15

    .line 110
    .line 111
    invoke-direct/range {v16 .. v23}, LX/BpB;-><init>(LX/EtG;LX/Ep4;LX/Ep6;LX/Eru;LX/6Xa;IZ)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v8, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/BpB;

    .line 115
    .line 116
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v1, LX/Brw;

    .line 121
    .line 122
    invoke-direct {v1, v4, v2}, LX/Brw;-><init>(LX/BpB;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v8, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/Brw;

    .line 126
    .line 127
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v8, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v8, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v8, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v8, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:LX/0hS;

    .line 140
    .line 141
    new-instance v4, LX/BrT;

    .line 142
    .line 143
    invoke-direct {v4, v8, v2, v5}, LX/BrT;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v8, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v5, v13, v2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/Bra;

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    move-object/from16 v21, v3

    .line 162
    .line 163
    move-object/from16 v22, v3

    .line 164
    .line 165
    move-object/from16 v23, v3

    .line 166
    .line 167
    move-object/from16 v24, v3

    .line 168
    .line 169
    invoke-direct/range {v16 .. v24}, LX/Bra;-><init>(LX/0je;LX/BrT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v8, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/6PL;

    .line 173
    .line 174
    iget-object v5, v8, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    iget-object v4, v8, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v4, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    invoke-static {v5, v1, v2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v24, LX/BrY;

    .line 194
    .line 195
    move-object/from16 v6, v24

    .line 196
    .line 197
    move-object v7, v2

    .line 198
    move-object v9, v5

    .line 199
    move-object v10, v4

    .line 200
    move-object v12, v3

    .line 201
    invoke-direct/range {v6 .. v13}, LX/BrY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v8, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v1, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v6, LX/Bri;

    .line 210
    .line 211
    invoke-direct {v6, v3, v1, v3}, LX/Bri;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4W3;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LX/EJK;

    .line 215
    .line 216
    invoke-direct {v2, v8}, LX/EJK;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    .line 217
    .line 218
    .line 219
    iget-object v7, v8, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    invoke-static {v8}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v8, v1, v7}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    iget-object v1, v8, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/6PL;

    .line 230
    .line 231
    sget-object v28, LX/006;->A05:Ljava/lang/Integer;

    .line 232
    .line 233
    new-instance v20, LX/EQk;

    .line 234
    .line 235
    invoke-direct/range {v20 .. v20}, LX/EQk;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v21, LX/EQm;

    .line 239
    .line 240
    invoke-direct/range {v21 .. v21}, LX/EQm;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v9, LX/Bmm;

    .line 244
    .line 245
    move-object/from16 v16, v9

    .line 246
    .line 247
    move-object/from16 v22, v8

    .line 248
    .line 249
    move-object/from16 v23, v8

    .line 250
    .line 251
    move-object/from16 v25, v3

    .line 252
    .line 253
    move-object/from16 v26, v6

    .line 254
    .line 255
    move-object/from16 v27, v5

    .line 256
    .line 257
    move-object/from16 v29, v4

    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    move-object/from16 v19, v1

    .line 262
    .line 263
    invoke-direct/range {v16 .. v29}, LX/Bmm;-><init>(LX/EoO;LX/2pR;LX/6PL;LX/Ep2;LX/Ep3;LX/Ep5;LX/Ep6;LX/BrY;LX/Brm;LX/Bri;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v1, LX/Brq;

    .line 271
    .line 272
    invoke-direct {v1, v8, v8}, LX/Brq;-><init>(LX/Euh;LX/ACZ;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LX/Brs;

    .line 279
    .line 280
    invoke-direct {v1, v8}, LX/Brs;-><init>(LX/Ep9;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, LX/Brv;

    .line 287
    .line 288
    invoke-direct {v1}, LX/Brv;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LX/Brk;

    .line 295
    .line 296
    invoke-direct {v1, v8, v8, v8, v15}, LX/Brk;-><init>(LX/0je;LX/Euv;LX/EtH;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LX/7lh;

    .line 303
    .line 304
    move-object/from16 v16, v1

    .line 305
    .line 306
    move-object/from16 v17, v8

    .line 307
    .line 308
    move-object/from16 v18, v8

    .line 309
    .line 310
    move-object/from16 v19, v8

    .line 311
    .line 312
    move/from16 v20, v13

    .line 313
    .line 314
    move/from16 v21, v15

    .line 315
    .line 316
    invoke-direct/range {v16 .. v21}, LX/7lh;-><init>(LX/0je;LX/A66;LX/EtH;ZZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, LX/8lJ;

    .line 323
    .line 324
    invoke-direct {v1, v8, v8}, LX/8lJ;-><init>(LX/A65;LX/EtH;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v11, v8, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    iget-boolean v1, v8, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:Z

    .line 337
    .line 338
    const-string v12, "map_search"

    .line 339
    .line 340
    new-instance v6, LX/Bov;

    .line 341
    .line 342
    move-object v10, v8

    .line 343
    move v14, v13

    .line 344
    move/from16 v16, v13

    .line 345
    .line 346
    move/from16 v18, v15

    .line 347
    .line 348
    move/from16 v19, v15

    .line 349
    .line 350
    move/from16 v20, v15

    .line 351
    .line 352
    move/from16 v17, v1

    .line 353
    .line 354
    invoke-direct/range {v6 .. v20}, LX/Bov;-><init>(Landroid/content/Context;LX/0je;LX/Euw;LX/EtH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZZZZ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v6}, LX/3GZ;->A01(LX/3Hn;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, LX/Brr;

    .line 361
    .line 362
    invoke-direct {v1, v8}, LX/Brr;-><init>(LX/Eqb;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v1, v8, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/Brw;

    .line 373
    .line 374
    new-instance v4, LX/Bp9;

    .line 375
    .line 376
    move-object v6, v2

    .line 377
    move-object v7, v8

    .line 378
    move-object v9, v1

    .line 379
    move-object v11, v8

    .line 380
    invoke-direct/range {v4 .. v11}, LX/Bp9;-><init>(Landroid/content/Context;LX/3GZ;LX/Ep4;LX/Ep6;LX/Brw;LX/A9v;LX/4Mw;)V

    .line 381
    .line 382
    .line 383
    iput-object v4, v8, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Bp9;

    .line 384
    .line 385
    iput-boolean v15, v8, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:Z

    .line 386
    .line 387
    iget-object v1, v8, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/6PL;

    .line 388
    .line 389
    invoke-interface {v1}, LX/6PL;->Bsi()V

    .line 390
    .line 391
    .line 392
    const v1, -0x3421ee71    # -2.9106974E7f

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 396
    .line 397
    .line 398
    return-void
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7b710b02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c09be

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0xb1d3a67

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
    .locals 3

    .line 0
    const v0, -0x30eebc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchBarController:LX/EQt;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/EQt;->A00()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:LX/BoL;

    .line 16
    .line 17
    iget-object v0, v1, LX/BoL;->A06:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/BoL;->A03:LX/7kJ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7kJ;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x5ca0f8f8

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x69340747

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/1nv;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x33cccf9e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x7f8bce19

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
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/1nv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 13
    .line 14
    .line 15
    const v0, 0x26787372

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/BpB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Bp9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    const v0, 0x7f0929b1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 39
    .line 40
    const v0, 0x7f0929b3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Space;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchFieldSeparator:Landroid/widget/Space;

    .line 50
    .line 51
    const v0, 0x7f0906e6

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchCancelButton:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v4, 0x2

    .line 65
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape336S0100000_4_I1;

    .line 66
    .line 67
    invoke-direct {v3, p0, v4}, Lcom/facebook/redex/IDxDListenerShape336S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x64

    .line 71
    .line 72
    new-instance v0, LX/0gu;

    .line 73
    .line 74
    invoke-direct {v0, v5, v3, v1, v2}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;J)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mShowHideKeyboardDebouncer:LX/0gu;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/1nv;

    .line 96
    .line 97
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape275S0100000_4_I1;

    .line 103
    .line 104
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape275S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchCancelButton:Landroid/view/View;

    .line 111
    .line 112
    const/16 v0, 0x12

    .line 113
    .line 114
    invoke-static {v1, v0, p0}, LX/7bz;->A0l(Landroid/view/View;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f113cee

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/EQt;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, LX/EQt;-><init>(LX/Ers;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchBarController:LX/EQt;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/EQt;->A02(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    invoke-virtual {v0, v10}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f06001d

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconColorStateList(Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    const v0, 0x7f0925c5

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/DUQ;->A05:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v4, LX/EKX;

    .line 196
    .line 197
    move-object v7, p0

    .line 198
    invoke-direct/range {v4 .. v10}, LX/EKX;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1bn;LX/EoH;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 199
    .line 200
    .line 201
    iput-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRefinementsController:LX/EKX;

    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:Z

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v4}, LX/EKX;->A00()V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-static {p1}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-static {v0}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Bp9;

    .line 222
    .line 223
    iget-object v0, v0, LX/Bp9;->A04:LX/2zU;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    invoke-static {v1, p0, v0}, LX/BeO;->A16(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_0

    .line 249
    .line 250
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 253
    .line 254
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0g:LX/6XZ;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/6XZ;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, LX/BnQ;->A06:Ljava/util/List;

    .line 263
    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_1

    .line 271
    .line 272
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/BpB;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/Bp9;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 280
    .line 281
    .line 282
    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 283
    .line 284
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 287
    .line 288
    iget-object v0, v0, LX/Dg0;->A09:Ljava/util/Set;

    .line 289
    .line 290
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v10}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/Dv2;

    .line 302
    .line 303
    invoke-direct {v0, p1, p0}, LX/Dv2;-><init>(Landroid/view/View;Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->Cec(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_2
    iget-object v1, v4, LX/EKX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
