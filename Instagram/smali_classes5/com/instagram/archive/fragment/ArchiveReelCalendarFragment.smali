.class public Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/1r7;


# instance fields
.field public A00:LX/CVP;

.field public A01:LX/35V;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/Date;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/graphics/RectF;

.field public A0A:LX/2pR;

.field public A0B:Ljava/lang/String;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

.field public mLaunchingHolder:LX/C7A;

.field public mLoadingSpinner:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0E:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/C7A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/2Gy;->A09(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/2Gy;->A09(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance v2, Lcom/facebook/redex/IDxCCallbackShape45S0300000_4_I1;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, p2, p0}, Lcom/facebook/redex/IDxCCallbackShape45S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "calendar_archive"

    .line 46
    .line 47
    invoke-static {v2, v1, v3, v0}, LX/54P;->A1B(LX/11i;LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01(LX/C7A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static A01(LX/C7A;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V
    .locals 11

    .line 0
    iget-boolean v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0A:LX/2pR;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {p1}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0, v1}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0A:LX/2pR;

    .line 35
    .line 36
    :cond_0
    move-object v8, p0

    .line 37
    iget-object v0, p0, LX/C7A;->A00:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A09:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v4, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0A:LX/2pR;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v4, LX/2pR;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, LX/39K;

    .line 52
    .line 53
    invoke-direct {v1}, LX/39K;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, v1, LX/39K;->A06:Z

    .line 58
    .line 59
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/39K;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, LX/2pR;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/CVP;

    .line 73
    .line 74
    new-instance v0, LX/CbV;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2, p1}, LX/CbV;-><init>(Landroid/app/Activity;LX/CVP;Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;LX/1r7;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v4, LX/2pR;->A05:LX/4mU;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/2pR;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/CVP;

    .line 90
    .line 91
    iget-object v9, v0, LX/CVP;->A09:Ljava/util/List;

    .line 92
    .line 93
    sget-object v7, LX/2yy;->A0G:LX/2yy;

    .line 94
    .line 95
    move-object v5, p2

    .line 96
    move-object v10, v9

    .line 97
    invoke-virtual/range {v4 .. v11}, LX/2pR;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2yy;LX/A9y;Ljava/util/List;Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
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
.end method

.method public static A02(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLaunchingHolder:LX/C7A;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/31x;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v0, v2, LX/C7A;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/C7A;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/C7A;->A06:LX/IIs;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/IIs;->stop()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLaunchingHolder:LX/C7A;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "UTC"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/30J;

    .line 41
    .line 42
    iget-object v2, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/DLe;

    .line 45
    .line 46
    iget-object v3, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0x:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-wide v0, v2, LX/DLe;->A01:J

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long v7, v0, v8

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    const-wide/16 v7, 0x3e8

    .line 76
    .line 77
    mul-long/2addr v0, v7

    .line 78
    invoke-static {v6, v0, v1}, LX/BeN;->A1V(Ljava/util/Calendar;J)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    .line 97
    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    move/from16 v16, v15

    .line 101
    .line 102
    invoke-virtual/range {v11 .. v16}, Ljava/util/Calendar;->set(IIIII)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/DLe;->A02:LX/D6f;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v2, v0, LX/D6f;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/DGj;

    .line 116
    .line 117
    invoke-direct {v0, v2, v3, v1}, LX/DGj;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/util/Date;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 v2, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v9, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/CVP;

    .line 127
    .line 128
    iget-object v3, v5, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Ljava/util/Date;

    .line 129
    .line 130
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v7, v9, LX/CVP;->A09:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v9, LX/CVP;->A0A:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/DGj;

    .line 159
    .line 160
    iget-object v4, v0, LX/DGj;->A02:Ljava/util/Date;

    .line 161
    .line 162
    iget-object v2, v0, LX/DGj;->A01:Lcom/instagram/model/reels/Reel;

    .line 163
    .line 164
    iget-object v1, v0, LX/DGj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 165
    .line 166
    new-instance v0, LX/DGk;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v4}, LX/DGk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/util/Date;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v7, 0x1

    .line 186
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;

    .line 187
    .line 188
    invoke-direct {v0, v9, v7}, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ljava/util/Date;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_e

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/DGk;

    .line 211
    .line 212
    iget-object v1, v0, LX/DGk;->A02:Ljava/util/Date;

    .line 213
    .line 214
    :goto_3
    if-eqz v3, :cond_d

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    :goto_4
    iget-object v6, v9, LX/C1n;->A02:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v9, LX/C1n;->A03:Ljava/util/Map;

    .line 228
    .line 229
    move-object/from16 p0, v0

    .line 230
    .line 231
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->clear()V

    .line 232
    .line 233
    .line 234
    iget-object v10, v9, LX/C1n;->A04:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v9, LX/C1n;->A01:Ljava/util/Calendar;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    mul-int/lit8 v18, v0, 0xc

    .line 257
    .line 258
    add-int v18, v18, v1

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    mul-int/lit8 v17, v0, 0xc

    .line 275
    .line 276
    add-int v17, v17, v1

    .line 277
    .line 278
    :goto_5
    move/from16 v1, v18

    .line 279
    .line 280
    move/from16 v0, v17

    .line 281
    .line 282
    if-gt v1, v0, :cond_f

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 285
    .line 286
    .line 287
    div-int/lit8 v0, v18, 0xc

    .line 288
    .line 289
    invoke-virtual {v5, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 290
    .line 291
    .line 292
    rem-int/lit8 v0, v18, 0xc

    .line 293
    .line 294
    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    sget v3, LX/C1n;->A05:I

    .line 312
    .line 313
    add-int/lit8 v16, v3, -0x1

    .line 314
    .line 315
    add-int v16, v16, v14

    .line 316
    .line 317
    move/from16 v0, v16

    .line 318
    .line 319
    if-le v0, v3, :cond_5

    .line 320
    .line 321
    rem-int v16, v16, v3

    .line 322
    .line 323
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    iget-object v0, v9, LX/C1n;->A00:Ljava/text/DateFormat;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v0, LX/D7D;

    .line 338
    .line 339
    invoke-direct {v0, v1}, LX/D7D;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const/4 v2, -0x1

    .line 346
    invoke-static {v12, v11, v2}, LX/C1n;->A00(III)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-static {v6, v7}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    invoke-static {v13, v0, v1}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 357
    .line 358
    .line 359
    move v13, v14

    .line 360
    :goto_6
    add-int v15, v3, v14

    .line 361
    .line 362
    if-ge v13, v15, :cond_7

    .line 363
    .line 364
    if-le v13, v3, :cond_6

    .line 365
    .line 366
    rem-int v1, v13, v3

    .line 367
    .line 368
    :goto_7
    new-instance v0, LX/DcJ;

    .line 369
    .line 370
    invoke-direct {v0, v1}, LX/DcJ;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v13, v13, 0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_6
    move v1, v13

    .line 380
    goto :goto_7

    .line 381
    :cond_7
    const/4 v13, 0x7

    .line 382
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    :goto_8
    if-ge v14, v15, :cond_9

    .line 387
    .line 388
    if-le v14, v3, :cond_8

    .line 389
    .line 390
    rem-int v0, v14, v3

    .line 391
    .line 392
    :goto_9
    if-eq v0, v1, :cond_9

    .line 393
    .line 394
    new-instance v0, LX/Cpz;

    .line 395
    .line 396
    invoke-direct {v0}, LX/Cpz;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v14, v14, 0x1

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_8
    move v0, v14

    .line 406
    goto :goto_9

    .line 407
    :cond_9
    const/4 v1, 0x5

    .line 408
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    new-instance v0, LX/DCz;

    .line 417
    .line 418
    invoke-direct {v0, v14}, LX/DCz;-><init>(Ljava/util/Date;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-static {v12, v11, v15}, LX/C1n;->A00(III)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-static {v6, v7}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    invoke-static {v15, v0, v14}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v1, v7}, Ljava/util/Calendar;->add(II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eq v0, v11, :cond_9

    .line 445
    .line 446
    invoke-virtual {v5, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    move/from16 v0, v16

    .line 454
    .line 455
    if-eq v1, v0, :cond_c

    .line 456
    .line 457
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    if-le v1, v3, :cond_b

    .line 460
    .line 461
    rem-int/2addr v1, v3

    .line 462
    :cond_b
    new-instance v0, LX/Cpz;

    .line 463
    .line 464
    invoke-direct {v0}, LX/Cpz;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move/from16 v0, v16

    .line 471
    .line 472
    if-ne v1, v0, :cond_a

    .line 473
    .line 474
    :cond_c
    add-int/lit8 v18, v18, 0x1

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_d
    move-object v3, v1

    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :cond_e
    move-object v1, v2

    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_11

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LX/DGk;

    .line 499
    .line 500
    iget-object v0, v2, LX/DGk;->A02:Ljava/util/Date;

    .line 501
    .line 502
    invoke-virtual {v9, v0}, LX/C1n;->A01(Ljava/util/Date;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1, v10}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_10

    .line 511
    .line 512
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_11
    invoke-virtual {v9}, LX/2vn;->notifyDataSetChanged()V

    .line 524
    .line 525
    .line 526
    :cond_12
    return-void
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public static A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, p2, v2}, LX/51y;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1IM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, p3, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final synthetic CIM(Lcom/instagram/model/reels/Reel;LX/5ur;)V
    .locals 0

    return-void
.end method

.method public final CZj(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic CaD(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f110702

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "calendar_archive"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x2b62e25e

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
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/CVP;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p0}, LX/CVP;-><init>(Landroid/content/Context;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;LX/0je;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/CVP;

    .line 32
    .line 33
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/35V;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x810dc800001e80L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0, v0, v1}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const v0, 0x74a5cb0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v3, v1, v0, v2}, LX/51y;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)LX/1IM;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x15363888

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c07cc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x44f3aac5

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
    const v0, -0x7a4c9513

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
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0D:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0E:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x79fa4dd4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x1a6b6f5b

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
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/CVP;

    .line 11
    .line 12
    iget-object v0, v0, LX/CVP;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLoadingSpinner:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/BeQ;->A0J(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LX/29F;->A0W()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A09:Landroid/graphics/RectF;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v1, p0, v0}, LX/29F;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/A9z;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    .line 46
    .line 47
    .line 48
    const v0, 0xa05d1f6

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x692c0505

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
    const v0, -0x6733e125

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
    const v0, 0x7c43607d

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
    const v0, 0x65e6bd98

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
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "reel_item_taken_at_ms"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03:Ljava/lang/Long;

    .line 18
    .line 19
    const v0, 0x7f090657

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 29
    .line 30
    const v0, 0x7f0919ab

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLoadingSpinner:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/CVP;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, p0, v0}, LX/BeO;->A16(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
