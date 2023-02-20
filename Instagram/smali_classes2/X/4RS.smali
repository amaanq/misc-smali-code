.class public final LX/4RS;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4t7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsEditMusicEditorFragment"


# instance fields
.field public A00:LX/6EU;

.field public A01:LX/1MO;

.field public A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A03:LX/6Kd;

.field public A04:LX/2it;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/0Rc;

.field public final A08:LX/HTf;

.field public final A09:LX/Hdh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4RS;->A07:LX/0Rc;

    .line 8
    .line 9
    new-instance v0, LX/Hdh;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Hdh;-><init>(LX/4RS;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4RS;->A09:LX/Hdh;

    .line 15
    .line 16
    new-instance v0, LX/HTf;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/HTf;-><init>(LX/4RS;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4RS;->A08:LX/HTf;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()LX/6EU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RS;->A00:LX/6EU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "musicSyncController"

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

.method public final A01()LX/2it;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RS;->A04:LX/2it;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "videoPlayer"

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

.method public final DNM()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4RS;->A00()LX/6EU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/6EU;->AGQ(LX/4t7;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4RS;->A01()LX/2it;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0, v0}, LX/2it;->D4a(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/4RS;->A01()LX/2it;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "autoplay"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/2it;->CuX(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/4RS;->A00()LX/6EU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/6EU;->CrY()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_edit_metadata_preview"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RS;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x7b5b34ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "args_audio_track"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4RS;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 31
    .line 32
    const-string v0, "media_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, p0, LX/4RS;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "args_has_existing_snippet_selection"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/4RS;->A06:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v3, p0, LX/4RS;->A09:LX/Hdh;

    .line 55
    .line 56
    iget-object v6, p0, LX/4RS;->A07:LX/0Rc;

    .line 57
    .line 58
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "clips_edit_metadata_preview"

    .line 66
    .line 67
    invoke-static {v4, v2, v1, v3, v0}, LX/2ip;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/1vX;Ljava/lang/String;)LX/2it;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4RS;->A04:LX/2it;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    new-instance v1, LX/60v;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/6EU;

    .line 99
    .line 100
    invoke-direct {v0, v4, v1, v3}, LX/6EU;-><init>(Landroid/content/Context;LX/60v;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/4RS;->A00:LX/6EU;

    .line 104
    .line 105
    invoke-virtual {p0}, LX/4RS;->A00()LX/6EU;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/HOP;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/HOP;-><init>(LX/4RS;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/6EU;->A01:LX/6Oc;

    .line 115
    .line 116
    const v0, -0x2d7a4a6b

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x257d44c0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v0, -0x1b9d82f

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 141
    .line 142
    .line 143
    throw v1
    .line 144
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4f58056f

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
    const v0, 0x7f0c04df

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x51e9be80

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

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x668592db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/4RS;->A01()LX/2it;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fragment_paused"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2it;->Cyk(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5f7dd1d6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1ef07896

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
    invoke-virtual {p0}, LX/4RS;->A00()LX/6EU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/6EU;->CNy()V

    .line 15
    .line 16
    .line 17
    const v0, -0x612124e7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x661c8cc2

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
    invoke-virtual {p0}, LX/4RS;->A00()LX/6EU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/6EU;->CNz()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/4RS;->DNM()V

    .line 18
    .line 19
    .line 20
    const v0, 0x695b01de

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/4RS;->A07:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x7f091ccc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v6, Landroid/view/ViewStub;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const v0, 0x7f070042

    .line 33
    .line 34
    .line 35
    new-instance v10, LX/FNv;

    .line 36
    .line 37
    invoke-direct {v10, v1, v4, v0}, LX/FNv;-><init>(ZII)V

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, LX/4RS;->A08:LX/HTf;

    .line 41
    .line 42
    new-instance v5, LX/6Kd;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v11}, LX/6Kd;-><init>(Landroid/view/ViewStub;LX/1bn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ka;LX/FNv;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, LX/4RS;->A03:LX/6Kd;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/4RS;->A00()LX/6EU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/6Kd;->A0N:LX/6ES;

    .line 54
    .line 55
    iget-object v3, p0, LX/4RS;->A05:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    new-instance v1, LX/HQV;

    .line 66
    .line 67
    invoke-direct {v1, p1, p0}, LX/HQV;-><init>(Landroid/view/View;LX/4RS;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1, v2, v3, v4}, LX/9LZ;->A00(LX/0zG;LX/AAo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v0, "mediaId"

    .line 79
    .line 80
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v8
    .line 84
    .line 85
    .line 86
    .line 87
.end method
