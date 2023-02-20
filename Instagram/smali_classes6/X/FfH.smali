.class public final LX/FfH;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;
.implements LX/1la;
.implements LX/5zH;
.implements LX/Eqm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOnProfileMusicEditorFragment"


# instance fields
.field public A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A01:LX/6Kd;

.field public A02:Landroid/content/Context;

.field public A03:Z

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FfH;->A05:LX/0Rc;

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/684;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-static {v2, v3, v1, v0}, LX/F0X;->A0K(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FfH;->A04:LX/0Rc;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
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
    iget-object v0, p0, LX/FfH;->A01:LX/6Kd;

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
    iget-object v0, p0, LX/FfH;->A01:LX/6Kd;

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

    const-string v0, "music_on_profile_music_editor_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfH;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

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
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfH;->A01:LX/6Kd;

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
    const v0, -0xfea24bb

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FfH;->A02:Landroid/content/Context;

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
    iput-boolean v0, p0, LX/FfH;->A03:Z

    .line 27
    .line 28
    const-string v0, "selected_audio_track"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 37
    .line 38
    iput-object v0, p0, LX/FfH;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 39
    .line 40
    const v0, -0x4561935

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x444d5762

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x619f01ab

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/FfH;->A02:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    const v1, 0x7f120300

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    const v0, 0x7f0c0566

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x189c2962

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x349cce9d    # -1.4889315E7f

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
    iget-object v0, p0, LX/FfH;->A01:LX/6Kd;

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
    const v0, 0x70b9b26f

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
    const/16 v1, 0x38

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
    const/4 v4, 0x2

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape340S0100000_5_I1;

    .line 38
    .line 39
    invoke-direct {v0, v13, v4}, Lcom/facebook/redex/IDxBDelegateShape340S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v13, LX/FfH;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 46
    .line 47
    const-string v10, "currentAudioOverlayTrack"

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 53
    .line 54
    const-string v9, "Required value was null."

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 59
    .line 60
    const/16 v0, 0x7530

    .line 61
    .line 62
    if-le v0, v1, :cond_0

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_0
    iput v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 66
    .line 67
    iget-object v7, v13, LX/FfH;->A02:Landroid/content/Context;

    .line 68
    .line 69
    const-string v0, "context"

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget-object v6, v13, LX/FfH;->A05:LX/0Rc;

    .line 74
    .line 75
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v3, v13, LX/FfH;->A02:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    new-instance v1, LX/60v;

    .line 92
    .line 93
    invoke-direct {v1, v3, v0}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxDManagerShape512S0100000_5_I1;

    .line 97
    .line 98
    invoke-direct {v0, v13, v4}, Lcom/facebook/redex/IDxDManagerShape512S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LX/6ER;

    .line 102
    .line 103
    invoke-direct {v4, v7, v1, v0, v5}, LX/6ER;-><init>(Landroid/content/Context;LX/60v;LX/6EP;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    const v0, 0x7f091ccc

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 120
    .line 121
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v12, Landroid/view/ViewStub;

    .line 125
    .line 126
    const v0, 0x7f070046

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/FNv;

    .line 130
    .line 131
    invoke-direct {v1, v2, v2, v0}, LX/FNv;-><init>(ZII)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    new-instance v15, Lcom/facebook/redex/IDxObjectShape580S0100000_5_I1;

    .line 136
    .line 137
    invoke-direct {v15, v13, v0}, Lcom/facebook/redex/IDxObjectShape580S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v11, LX/6Kd;

    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    invoke-direct/range {v11 .. v17}, LX/6Kd;-><init>(Landroid/view/ViewStub;LX/1bn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ka;LX/FNv;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    iput-object v11, v13, LX/FfH;->A01:LX/6Kd;

    .line 150
    .line 151
    iput-object v4, v11, LX/6Kd;->A0N:LX/6ES;

    .line 152
    .line 153
    iget-boolean v0, v13, LX/FfH;->A03:Z

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v0, v13, LX/FfH;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 166
    .line 167
    invoke-virtual {v11, v1, v0, v2}, LX/6Kd;->A0C(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    iget-object v0, v13, LX/FfH;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v11, v0, v2}, LX/6Kd;->A0D(Lcom/instagram/music/common/model/MusicAssetModel;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v14

    .line 192
    :cond_4
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    throw v14

    .line 197
    :cond_5
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v14
    .line 201
    .line 202
    .line 203
.end method
