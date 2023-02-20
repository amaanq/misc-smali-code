.class public final LX/4Lz;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComposerMusicEditorFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A02:LX/6Kd;

.field public A03:LX/6ER;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/6Ct;

.field public A06:Z

.field public final A07:LX/1bx;

.field public final A08:LX/HTh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HFU;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HFU;-><init>(LX/4Lz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Lz;->A07:LX/1bx;

    .line 9
    .line 10
    new-instance v0, LX/HTh;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HTh;-><init>(LX/4Lz;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Lz;->A08:LX/HTh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/music/common/model/AudioOverlayTrack;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Lz;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "audioTrack"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A01()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Lz;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "userSession"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "composer_music_editor_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Lz;->A01()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x5f52f4b7

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

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
    iput-object v0, p0, LX/4Lz;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "args_audio_track"

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "Required value was null."

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4Lz;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 41
    .line 42
    const-string v0, "creation_session_id"

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/4Lz;->A01()Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v0, LX/6Cu;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6Cu;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/6Cu;->A00:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/6Ct;

    .line 71
    .line 72
    iput-object v0, p0, LX/4Lz;->A05:LX/6Ct;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v1, "ComposerMusicEditorFragment"

    .line 77
    .line 78
    const-string v0, "cameraSession should not be null"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v0, "args_has_existing_snippet_selection"

    .line 84
    .line 85
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/4Lz;->A06:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, LX/4Lz;->A01()Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, LX/4Lz;->A01()Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, LX/60v;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/HTj;

    .line 113
    .line 114
    invoke-direct {v1, p0}, LX/HTj;-><init>(LX/4Lz;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/6ER;

    .line 118
    .line 119
    invoke-direct {v0, v5, v2, v1, v3}, LX/6ER;-><init>(Landroid/content/Context;LX/60v;LX/6EP;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/4Lz;->A03:LX/6ER;

    .line 123
    .line 124
    const v0, 0x285aafa

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x79c09d0b

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x2eadb7f8

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x6615abc9

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 164
    .line 165
    .line 166
    throw v1
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x273e40b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/3CI;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f120300

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    const v0, 0x7f0c04e3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x3845371c

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6fa342d1

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
    iget-object v0, p0, LX/4Lz;->A03:LX/6ER;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6ER;->onPause()V

    .line 15
    .line 16
    .line 17
    const v0, -0xe65eae3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "musicSyncController"

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3f0156a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Lz;->A03:LX/6ER;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6ER;->onResume()V

    .line 15
    .line 16
    .line 17
    const v0, 0x1dee7529

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "musicSyncController"

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v7, v1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, LX/4Lz;->A01()Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const v0, 0x7f0909d9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 25
    .line 26
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v6, Landroid/view/ViewStub;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    const v0, 0x7f070042

    .line 34
    .line 35
    .line 36
    new-instance v10, LX/FNv;

    .line 37
    .line 38
    invoke-direct {v10, v2, v4, v0}, LX/FNv;-><init>(ZII)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v7, LX/4Lz;->A08:LX/HTh;

    .line 42
    .line 43
    new-instance v5, LX/6Kd;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v11}, LX/6Kd;-><init>(Landroid/view/ViewStub;LX/1bn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ka;LX/FNv;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v7, LX/4Lz;->A02:LX/6Kd;

    .line 49
    .line 50
    iget-object v0, v7, LX/4Lz;->A03:LX/6ER;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iput-object v0, v5, LX/6Kd;->A0N:LX/6ES;

    .line 55
    .line 56
    invoke-virtual {v7}, LX/4Lz;->A00()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v7, LX/4Lz;->A06:Z

    .line 65
    .line 66
    iget-object v2, v7, LX/4Lz;->A02:LX/6Kd;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7}, LX/4Lz;->A00()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0, v4}, LX/6Kd;->A0C(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    const v0, 0x7f09212a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Landroid/widget/ListView;

    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v7, LX/4Lz;->A00:Landroid/widget/ListView;

    .line 97
    .line 98
    new-instance v13, LX/HV1;

    .line 99
    .line 100
    invoke-direct {v13, v7}, LX/HV1;-><init>(LX/4Lz;)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v7, LX/4Lz;->A05:LX/6Ct;

    .line 104
    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v7}, LX/4Lz;->A01()Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    sget-object v15, LX/1zL;->A00:LX/1zL;

    .line 116
    .line 117
    new-instance v9, LX/Fgw;

    .line 118
    .line 119
    move-object v11, v7

    .line 120
    invoke-direct/range {v9 .. v15}, LX/Fgw;-><init>(Landroid/content/Context;LX/0je;LX/6Ct;LX/6WB;Lcom/instagram/service/session/UserSession;LX/1zL;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, LX/4Lz;->A00:Landroid/widget/ListView;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, LX/Fgw;->A0A()V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-boolean v0, v7, LX/4Lz;->A06:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const v0, 0x7f0909da

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/view/ViewStub;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v0, LX/AXc;

    .line 151
    .line 152
    invoke-direct {v0, v7}, LX/AXc;-><init>(LX/4Lz;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    const v0, 0x7f0900c1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 166
    .line 167
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v2, Landroid/view/ViewGroup;

    .line 171
    .line 172
    new-instance v0, LX/AXd;

    .line 173
    .line 174
    invoke-direct {v0, v7}, LX/AXd;-><init>(LX/4Lz;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/1lS;

    .line 178
    .line 179
    invoke-direct {v1, v0, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, LX/4Lz;->A07:LX/1bx;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    invoke-virtual {v2, v3, v4}, LX/6Kd;->A0D(Lcom/instagram/music/common/model/MusicAssetModel;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const-string v0, "previewListView"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const-string v0, "musicSyncController"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const-string v0, "musicOverlayEditController"

    .line 199
    .line 200
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v8
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
