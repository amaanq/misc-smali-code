.class public final LX/FfI;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;
.implements LX/5zH;
.implements LX/Eqm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicNotesEditorFragment"


# instance fields
.field public A00:LX/GPJ;

.field public A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A02:LX/6Kd;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/7rM;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FfI;->A05:LX/0Rc;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeQ;->A02(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AfX()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bec()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final CSO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfI;->A02:LX/6Kd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicOverlayEditController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/6Kd;->A0A()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CSP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfI;->A02:LX/6Kd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicOverlayEditController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/6Kd;->A09()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfI;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfI;->A02:LX/6Kd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicOverlayEditController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/6Kd;->A09()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x506dbcd6

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
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FfI;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "is_existing_track"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iput-boolean v0, p0, LX/FfI;->A04:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "selected_audio_track"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, LX/FfI;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 43
    .line 44
    const v0, -0x66cb9938

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x69ebef6f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x216c4483

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    const v0, 0x7f0c0566

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x38dd8be6

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x4de91833    # 4.88834656E8f

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
    iget-object v0, p0, LX/FfI;->A02:LX/6Kd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "musicOverlayEditController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/6Kd;->A0B()V

    .line 22
    .line 23
    .line 24
    const v0, 0x6d3ba24d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v13, v8, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f091cc4

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v1, 0x2d

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 27
    .line 28
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/1lS;

    .line 32
    .line 33
    invoke-direct {v1, v0, v3}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape340S0100000_5_I1;

    .line 37
    .line 38
    invoke-direct {v0, v13, v2}, Lcom/facebook/redex/IDxBDelegateShape340S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v13, LX/FfI;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 45
    .line 46
    const-string v10, "currentAudioOverlayTrack"

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 52
    .line 53
    const-string v9, "Required value was null."

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 58
    .line 59
    const/16 v0, 0x7530

    .line 60
    .line 61
    if-le v0, v1, :cond_0

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_0
    iput v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 65
    .line 66
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v6, v13, LX/FfI;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-string v5, "userSession"

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v13, LX/FfI;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v3, LX/60v;

    .line 85
    .line 86
    invoke-direct {v3, v1, v0}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, Lcom/facebook/redex/IDxDManagerShape512S0100000_5_I1;

    .line 91
    .line 92
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxDManagerShape512S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/6ER;

    .line 96
    .line 97
    invoke-direct {v4, v7, v3, v0, v6}, LX/6ER;-><init>(Landroid/content/Context;LX/60v;LX/6EP;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v13, LX/FfI;->A03:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    const v0, 0x7f091ccc

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 112
    .line 113
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v12, Landroid/view/ViewStub;

    .line 117
    .line 118
    const v1, 0x7f070046

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/FNv;

    .line 122
    .line 123
    invoke-direct {v0, v2, v2, v1}, LX/FNv;-><init>(ZII)V

    .line 124
    .line 125
    .line 126
    new-instance v15, Lcom/facebook/redex/IDxObjectShape580S0100000_5_I1;

    .line 127
    .line 128
    invoke-direct {v15, v13, v2}, Lcom/facebook/redex/IDxObjectShape580S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v11, LX/6Kd;

    .line 132
    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    invoke-direct/range {v11 .. v17}, LX/6Kd;-><init>(Landroid/view/ViewStub;LX/1bn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ka;LX/FNv;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v13, LX/FfI;->A02:LX/6Kd;

    .line 141
    .line 142
    iput-object v4, v11, LX/6Kd;->A0N:LX/6ES;

    .line 143
    .line 144
    iget-boolean v0, v13, LX/FfI;->A04:Z

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v0, v13, LX/FfI;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 157
    .line 158
    invoke-virtual {v11, v1, v0, v2}, LX/6Kd;->A0C(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    iget-object v0, v13, LX/FfI;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v11, v0, v2}, LX/6Kd;->A0D(Lcom/instagram/music/common/model/MusicAssetModel;Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v14

    .line 178
    :cond_3
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    throw v14

    .line 183
    :cond_4
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v14
    .line 187
.end method
