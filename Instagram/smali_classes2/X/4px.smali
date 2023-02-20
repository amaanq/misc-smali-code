.class public final LX/4px;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualTimelineFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/1Kb;

.field public A03:LX/KJJ;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/Grk;

.field public A06:LX/Gbc;


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

.method public static final A00(LX/4px;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4px;->A01(LX/4px;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4px;->A00:Landroid/view/View;

    .line 4
    .line 5
    const-string v2, "childCameraFragmentHolder"

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "camera_fragment_tag"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, LX/Ed1;

    .line 28
    .line 29
    invoke-direct {v0, v3, p0}, LX/Ed1;-><init>(Landroid/view/View;LX/4px;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/4px;->A00:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, LX/4px;->A03:LX/KJJ;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v2, "timelineController"

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_3
    iget-object v1, v0, LX/KJJ;->A03:LX/L38;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v2, "directVisualTimelineScrollController"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x1

    .line 64
    invoke-static {v1, v0}, LX/L38;->A04(LX/L38;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/4px;->A00:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/4px;->A00:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4px;->A00:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide/16 v0, 0xc8

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/4px;->A01:Landroid/view/View;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    const-string v2, "childViewerFragmentHolder"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public static final A01(LX/4px;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string/jumbo v0, "viewer_fragment_tag"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/4Re;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, LX/4Re;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v0, "seek"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static final A02(LX/4px;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4px;->A05:LX/Grk;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v0, v4, LX/Grk;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v2}, LX/Grk;->A01(I)LX/IzW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/4px;->A03:LX/KJJ;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "timelineController"

    .line 35
    .line 36
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-virtual {v0, v3}, LX/KJJ;->A02(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_visual_timeline"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4px;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
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
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x1d1dc40f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/4px;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string/jumbo v7, "userSession"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 45
    .line 46
    const-string v0, "DirectVisualTimelineFragment.VISUAL_VIEWER_ARGS"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v11, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5, v11}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_0
    const/4 v2, 0x0

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_IS_REPLAY"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const-string v0, "DirectVisualMessageViewerFragment.REPLAY_SESSION_ID"

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_ID"

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_CLIENT_CONTEXT"

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    iget-object v0, v3, LX/4px;->A04:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    new-instance v14, LX/Gfi;

    .line 96
    .line 97
    move-object/from16 v16, v9

    .line 98
    .line 99
    move/from16 v20, v13

    .line 100
    .line 101
    move-object/from16 v18, v0

    .line 102
    .line 103
    move-object/from16 v17, v5

    .line 104
    .line 105
    invoke-direct/range {v14 .. v20}, LX/Gfi;-><init>(Landroid/app/Activity;LX/1Kb;LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v11, v4, v2}, LX/Gfi;->A00(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)LX/Grk;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_0
    iput-object v9, v3, LX/4px;->A02:LX/1Kb;

    .line 113
    .line 114
    iput-object v8, v3, LX/4px;->A05:LX/Grk;

    .line 115
    .line 116
    if-eqz v8, :cond_1

    .line 117
    .line 118
    iget-object v12, v3, LX/4px;->A04:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    if-eqz v12, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v14, 0x1

    .line 127
    new-instance v10, LX/HQN;

    .line 128
    .line 129
    invoke-direct {v10, v3}, LX/HQN;-><init>(LX/4px;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, LX/Gbc;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v14}, LX/Gbc;-><init>(Landroid/content/Context;LX/Grk;LX/1Kb;LX/I3B;LX/5Gc;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v3, LX/4px;->A06:LX/Gbc;

    .line 138
    .line 139
    :cond_1
    :goto_1
    const v0, 0x41b0ada2

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    const/4 v8, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    if-nez v9, :cond_0

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v9, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4b461ee9    # 1.2984041E7f

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
    const v0, 0x7f0c0523

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x18142267

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
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x14393c77

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v2, v0}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/4px;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string/jumbo v0, "userSession"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    invoke-static {v2, v1, v0}, LX/4Zk;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Z)V

    .line 52
    .line 53
    .line 54
    const v0, -0x72dbecb7

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x24dd257a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4px;->A06:LX/Gbc;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/Gbc;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/1LP;

    .line 21
    .line 22
    iget-object v0, v3, LX/Gbc;->A01:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x6907b7f2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, -0x36f85dbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4px;->A06:LX/Gbc;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/Gbc;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/1LP;

    .line 21
    .line 22
    iget-object v0, v3, LX/Gbc;->A01:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x42a56f1a

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v1, v7, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0gs;->A03(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f090806

    .line 25
    .line 26
    .line 27
    const v2, 0x7f090806

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/4px;->A01:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f090804

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/4px;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    new-instance v6, LX/D8P;

    .line 56
    .line 57
    invoke-direct {v6, v1}, LX/D8P;-><init>(LX/4px;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/K4P;

    .line 61
    .line 62
    invoke-direct {v4, v1}, LX/K4P;-><init>(LX/4px;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/Jup;

    .line 66
    .line 67
    invoke-direct {v3, v1}, LX/Jup;-><init>(LX/4px;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/K4Q;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/K4Q;-><init>(LX/4px;)V

    .line 73
    .line 74
    .line 75
    new-instance v14, LX/KJJ;

    .line 76
    .line 77
    move-object/from16 v17, v4

    .line 78
    .line 79
    move-object/from16 v18, v3

    .line 80
    .line 81
    move-object/from16 v19, v0

    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    invoke-direct/range {v14 .. v19}, LX/KJJ;-><init>(Landroid/content/Context;LX/D8P;LX/K4P;LX/Jup;LX/K4Q;)V

    .line 86
    .line 87
    .line 88
    iput-object v14, v1, LX/4px;->A03:LX/KJJ;

    .line 89
    .line 90
    const v0, 0x7f093341

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v14, LX/KJJ;->A01:Landroid/view/View;

    .line 101
    .line 102
    const-string v4, "timelineContainer"

    .line 103
    .line 104
    const v0, 0x7f0908f3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iput-object v3, v14, LX/KJJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    const-string v6, "timelineRecyclerView"

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    iget-object v0, v14, LX/KJJ;->A08:LX/2zU;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v14, LX/KJJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    iget-object v7, v14, LX/KJJ;->A07:Landroid/content/Context;

    .line 132
    .line 133
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 134
    .line 135
    invoke-direct {v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v14, LX/KJJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    new-instance v0, LX/7t1;

    .line 146
    .line 147
    invoke-direct {v0, v7}, LX/7t1;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v14, LX/KJJ;->A01:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    const v0, 0x7f090dc7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v8, v14, LX/KJJ;->A00:Landroid/view/View;

    .line 168
    .line 169
    iget-object v9, v14, LX/KJJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    if-eqz v9, :cond_1

    .line 172
    .line 173
    iget-object v12, v14, LX/KJJ;->A0C:LX/K4Q;

    .line 174
    .line 175
    iget-object v13, v14, LX/KJJ;->A0D:LX/Juq;

    .line 176
    .line 177
    iget-object v11, v14, LX/KJJ;->A0A:LX/K4P;

    .line 178
    .line 179
    iget-object v10, v14, LX/KJJ;->A09:LX/D8P;

    .line 180
    .line 181
    new-instance v6, LX/L38;

    .line 182
    .line 183
    invoke-direct/range {v6 .. v13}, LX/L38;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/D8P;LX/K4P;LX/K4Q;LX/Juq;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v14, LX/KJJ;->A03:LX/L38;

    .line 187
    .line 188
    iget-object v5, v1, LX/4px;->A05:LX/Grk;

    .line 189
    .line 190
    const-string v6, "timelineController"

    .line 191
    .line 192
    if-nez v5, :cond_2

    .line 193
    .line 194
    invoke-static {v1}, LX/4px;->A00(LX/4px;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, LX/4px;->A03:LX/KJJ;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/KJJ;->A02(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_0
    return-void

    .line 207
    :cond_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    invoke-static {v1}, LX/4px;->A02(LX/4px;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v0, "DirectVisualTimelineFragment.VISUAL_VIEWER_ARGS"

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v0, v5, LX/Grk;->A03:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-lez v0, :cond_0

    .line 231
    .line 232
    if-eqz v4, :cond_0

    .line 233
    .line 234
    iget-object v0, v1, LX/4px;->A03:LX/KJJ;

    .line 235
    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-virtual {v0}, LX/KJJ;->A01()V

    .line 239
    .line 240
    .line 241
    new-instance v3, LX/4Re;

    .line 242
    .line 243
    invoke-direct {v3}, LX/4Re;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, LX/4px;->A04:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    const-string/jumbo v4, "userSession"

    .line 251
    .line 252
    .line 253
    :cond_3
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    const/4 v0, 0x0

    .line 257
    throw v0

    .line 258
    :cond_4
    invoke-static {v4, v0}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, LX/4px;->A03:LX/KJJ;

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    iget-object v0, v0, LX/KJJ;->A03:LX/L38;

    .line 269
    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    const-string v4, "directVisualTimelineScrollController"

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_5
    iput-object v0, v3, LX/4Re;->A01:LX/49G;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, LX/03d;

    .line 282
    .line 283
    invoke-direct {v1, v0}, LX/03d;-><init>(LX/08I;)V

    .line 284
    .line 285
    .line 286
    const-string/jumbo v0, "viewer_fragment_tag"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3, v0, v2}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
