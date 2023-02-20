.class public final LX/FnY;
.super LX/4ti;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/FFo;

.field public final A05:LX/Gg0;

.field public final A06:LX/6HS;

.field public final A07:LX/FCC;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/GOd;

.field public final A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

.field public final A0D:LX/G4U;

.field public final A0E:LX/I7q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/6HS;LX/FCC;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-direct {v3}, LX/4ti;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    iput-object v2, v3, LX/FnY;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    iput-object v14, v3, LX/FnY;->A02:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v7, p4

    .line 20
    .line 21
    iput-object v7, v3, LX/FnY;->A07:LX/FCC;

    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    iput-object v0, v3, LX/FnY;->A06:LX/6HS;

    .line 26
    .line 27
    iput-object v1, v3, LX/FnY;->A0A:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-static {v2}, LX/6Z1;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v3, LX/FnY;->A09:Z

    .line 34
    .line 35
    const v0, 0x7f090867

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object v1, v3, LX/FnY;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    const/16 v0, 0x38

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    iget-boolean v0, v7, LX/FCC;->A0d:Z

    .line 63
    .line 64
    new-instance v13, LX/FFo;

    .line 65
    .line 66
    move/from16 v18, v0

    .line 67
    .line 68
    invoke-direct/range {v13 .. v18}, LX/FFo;-><init>(Landroid/content/Context;Ljava/util/List;LX/0Tb;LX/0Sd;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v13, v3, LX/FnY;->A04:LX/FFo;

    .line 72
    .line 73
    new-instance v0, LX/GOc;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LX/GOc;-><init>(LX/FnY;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, LX/Gg0;

    .line 79
    .line 80
    invoke-direct {v5, v14, v0, v3}, LX/Gg0;-><init>(Landroid/content/Context;LX/GOc;LX/FnY;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v3, LX/FnY;->A05:LX/Gg0;

    .line 84
    .line 85
    sget-object v0, LX/G4U;->A01:LX/G4U;

    .line 86
    .line 87
    iput-object v0, v3, LX/FnY;->A0D:LX/G4U;

    .line 88
    .line 89
    new-instance v4, LX/HP6;

    .line 90
    .line 91
    invoke-direct {v4, v14, v2}, LX/HP6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v3, LX/FnY;->A0E:LX/I7q;

    .line 95
    .line 96
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    .line 97
    .line 98
    invoke-direct {v6, v14}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v3, LX/FnY;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    .line 102
    .line 103
    new-instance v2, LX/GOd;

    .line 104
    .line 105
    invoke-direct {v2, v3}, LX/GOd;-><init>(LX/FnY;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v3, LX/FnY;->A0B:LX/GOd;

    .line 109
    .line 110
    invoke-static {v14}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    .line 116
    iput v12, v3, LX/FnY;->A01:I

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 126
    .line 127
    .line 128
    shr-int/lit8 v0, v12, 0x1

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/16 v13, 0xe

    .line 135
    .line 136
    move-object v8, v6

    .line 137
    move-object v9, v6

    .line 138
    move-object v11, v10

    .line 139
    invoke-static/range {v6 .. v13}, LX/FCC;->A02(LX/FOJ;LX/FCC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x15

    .line 143
    .line 144
    invoke-static {v3, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v14, v7, v0}, LX/4ti;->A08(Landroid/content/Context;LX/FCC;LX/0Tb;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/F0Y;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v5, LX/Gg0;->A03:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v4, LX/HP6;->A00:LX/GOd;

    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static final A00(LX/FnY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FnY;->A07:LX/FCC;

    .line 1
    .line 2
    iget-object p0, v0, LX/FCC;->A0E:LX/6FJ;

    .line 3
    .line 4
    invoke-static {p0}, LX/F0W;->A0I(LX/6FJ;)LX/6FL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/6FL;->BXb()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/6FJ;->A07(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static final A01(LX/FnY;I)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/FnY;->A00(LX/FnY;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/FnY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v9, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 8
    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, LX/FnY;->A07:LX/FCC;

    .line 12
    .line 13
    iget-object v4, p0, LX/FnY;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget p0, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 23
    .line 24
    iget-object v11, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 31
    .line 32
    iget-object v8, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 33
    .line 34
    new-instance v7, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 35
    .line 36
    move/from16 v14, p1

    .line 37
    .line 38
    invoke-direct/range {v7 .. v15}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/66i;->A00:Landroid/app/Application;

    .line 42
    .line 43
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/HH2;

    .line 48
    .line 49
    invoke-direct {v1, v5, v7, v6, v3}, LX/HH2;-><init>(LX/FCC;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/0Sn;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/GfC;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v7, v4}, LX/GfC;-><init>(Landroid/content/Context;LX/I4c;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/GfC;->A00()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A02(LX/FnY;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FnY;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FnY;->A0A:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v1}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/FnY;->A0A:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/FnY;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A03(LX/FnY;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FnY;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Z1;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/FnY;->A07:LX/FCC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FCC;->A04()LX/FOJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v1, LX/FOJ;->A07:Z

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/FnY;->A09:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    sget-object v0, LX/FOJ;->A09:LX/FOJ;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A0B()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FnY;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0C()LX/G4U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FnY;->A0D:LX/G4U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FnY;->A06:LX/6HS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/FnI;

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final A0F()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FnY;->A06:LX/6HS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/FnJ;

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final A0G()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FnY;->A05:LX/Gg0;

    .line 1
    .line 2
    iget-object v1, p0, LX/FnY;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v4, LX/Gg0;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/Gg0;->A04:Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget v1, v4, LX/Gg0;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v4

    .line 22
    invoke-static {p0}, LX/FnY;->A00(LX/FnY;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FnY;->A07:LX/FCC;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/FCC;->A08(I)V

    .line 28
    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_1
    iget v1, v4, LX/Gg0;->A01:I

    .line 32
    .line 33
    new-instance v0, LX/HlG;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1}, LX/HlG;-><init>(LX/Gg0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/Gg0;->A05:LX/GOc;

    .line 42
    .line 43
    iget-object v0, v0, LX/GOc;->A00:LX/FnY;

    .line 44
    .line 45
    iget-object v0, v0, LX/FnY;->A07:LX/FCC;

    .line 46
    .line 47
    iget-object v0, v0, LX/FCC;->A0R:LX/17G;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/54P;->A1P(LX/17G;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v4

    .line 53
    iget-object v2, p0, LX/FnY;->A06:LX/6HS;

    .line 54
    .line 55
    invoke-static {p0}, LX/FnY;->A03(LX/FnY;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, -0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_0
    new-instance v0, LX/4eO;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/4eO;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v4

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A0H(I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/FnY;->A07:LX/FCC;

    .line 1
    .line 2
    iget v6, p0, LX/FnY;->A01:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v7, 0x1e

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    move-object v3, v0

    .line 13
    move-object v4, v0

    .line 14
    invoke-static/range {v0 .. v7}, LX/FCC;->A02(LX/FOJ;LX/FCC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0I(Ljava/lang/Integer;I)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/FnY;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Z1;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, v3, LX/FnY;->A07:LX/FCC;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/FCC;->A04()LX/FOJ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v2, LX/FOJ;->A07:Z

    .line 17
    .line 18
    :goto_0
    move/from16 v10, p2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, v3, LX/FnY;->A01:I

    .line 23
    .line 24
    invoke-virtual {v1}, LX/FCC;->A04()LX/FOJ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    iget-object v7, v2, LX/FOJ;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v2, LX/FOJ;->A04:Ljava/util/List;

    .line 33
    .line 34
    iget v9, v2, LX/FOJ;->A00:I

    .line 35
    .line 36
    iget v11, v2, LX/FOJ;->A01:I

    .line 37
    .line 38
    iget-boolean v12, v2, LX/FOJ;->A06:Z

    .line 39
    .line 40
    iget-boolean v13, v2, LX/FOJ;->A08:Z

    .line 41
    .line 42
    iget-boolean v14, v2, LX/FOJ;->A05:Z

    .line 43
    .line 44
    iget-boolean v15, v2, LX/FOJ;->A07:Z

    .line 45
    .line 46
    new-instance v6, LX/FOJ;

    .line 47
    .line 48
    invoke-direct/range {v6 .. v15}, LX/FOJ;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/16 v21, 0x1c

    .line 52
    .line 53
    move-object/from16 v19, p1

    .line 54
    .line 55
    move-object v14, v6

    .line 56
    move-object v15, v1

    .line 57
    move-object/from16 v17, v16

    .line 58
    .line 59
    move-object/from16 v18, v16

    .line 60
    .line 61
    move/from16 v20, v0

    .line 62
    .line 63
    invoke-static/range {v14 .. v21}, LX/FCC;->A02(LX/FOJ;LX/FCC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-boolean v0, v3, LX/FnY;->A09:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget v0, v3, LX/FnY;->A01:I

    .line 72
    .line 73
    invoke-virtual {v1}, LX/FCC;->A04()LX/FOJ;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    iget-object v7, v2, LX/FOJ;->A03:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v2, LX/FOJ;->A04:Ljava/util/List;

    .line 82
    .line 83
    iget v11, v2, LX/FOJ;->A01:I

    .line 84
    .line 85
    iget-boolean v5, v2, LX/FOJ;->A06:Z

    .line 86
    .line 87
    iget-boolean v4, v2, LX/FOJ;->A08:Z

    .line 88
    .line 89
    iget-boolean v3, v2, LX/FOJ;->A05:Z

    .line 90
    .line 91
    iget-boolean v2, v2, LX/FOJ;->A07:Z

    .line 92
    .line 93
    new-instance v6, LX/FOJ;

    .line 94
    .line 95
    move v9, v10

    .line 96
    move v12, v5

    .line 97
    move v13, v4

    .line 98
    move v14, v3

    .line 99
    move v15, v2

    .line 100
    invoke-direct/range {v6 .. v15}, LX/FOJ;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v0, LX/FOJ;->A09:LX/FOJ;

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
