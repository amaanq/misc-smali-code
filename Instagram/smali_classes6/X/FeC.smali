.class public final LX/FeC;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DancificationFlowFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/FG4;

.field public A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

.field public A05:LX/Gwt;

.field public A06:Lcom/instagram/common/ui/base/IgButton;

.field public A07:LX/Gqu;

.field public A08:LX/GiZ;

.field public A09:LX/GiZ;

.field public A0A:LX/GiZ;

.field public A0B:LX/FFq;

.field public A0C:LX/6Dx;

.field public A0D:LX/6Dz;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:LX/23B;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/graphics/RectF;

.field public A0L:LX/Bl1;

.field public final A0M:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FeC;->A0M:LX/0Rc;

    .line 10
    .line 11
    sget-object v0, LX/6Dy;->A00:LX/6Dy;

    .line 12
    .line 13
    iput-object v0, p0, LX/FeC;->A0D:LX/6Dz;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;LX/FeC;)LX/Gwt;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v9, LX/Gdl;

    .line 7
    .line 8
    invoke-direct {v9, v0}, LX/Gdl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, LX/FeC;->A0C:LX/6Dx;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v7, "dancificationFlowFragmentViewModel"

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v8

    .line 22
    :cond_1
    iget-object v0, v0, LX/6Dx;->A0I:LX/17G;

    .line 23
    .line 24
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    iget-object v6, v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    .line 34
    .line 35
    iget-object v0, v5, LX/FeC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-string v7, "userSession"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v2, 0x810b7e00001983L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v5, LX/FeC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v4, v0, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v15, LX/FiJ;

    .line 61
    .line 62
    invoke-direct {v15, v6, v1, v0}, LX/FiJ;-><init>(Landroid/view/TextureView;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, LX/Gdl;->A00()LX/HDX;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v0, v5, LX/FeC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v11, LX/F4Q;

    .line 74
    .line 75
    invoke-direct {v11, v0}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v5, LX/FeC;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const-string v7, "musicBrowseSessionId"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v12, LX/Khd;

    .line 86
    .line 87
    invoke-direct {v12}, LX/Khd;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v3, LX/GuA;->A00:LX/GuA;

    .line 91
    .line 92
    iget-object v4, v5, LX/FeC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move v6, v5

    .line 98
    move v7, v5

    .line 99
    move v8, v5

    .line 100
    invoke-virtual/range {v3 .. v8}, LX/GuA;->A00(Lcom/instagram/service/session/UserSession;IZZZ)LX/Grs;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const-string v1, "dancify"

    .line 105
    .line 106
    const-string v0, "source_type"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/16 p1, 0x180

    .line 113
    .line 114
    new-instance v9, LX/Gwt;

    .line 115
    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    invoke-direct/range {v9 .. v18}, LX/Gwt;-><init>(Landroid/content/Context;LX/I4I;LX/I4K;LX/I4N;LX/Grs;LX/GcX;Ljava/lang/String;Ljava/util/Map;I)V

    .line 119
    .line 120
    .line 121
    return-object v9
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private final A01(Landroid/view/View;I)LX/GiZ;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 5
    .line 6
    iput-object v2, p0, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 7
    .line 8
    const-string v1, "videoPreviewView"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/FeC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v1, "userSession"

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    .line 36
    .line 37
    new-instance v0, LX/GiZ;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, LX/GiZ;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "dancification_audio_selection_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeC;->A0E:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FeC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/F1l;->A00(Lcom/instagram/service/session/UserSession;)LX/6P3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget-object v2, p0, LX/FeC;->A0C:LX/6Dx;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v0, "dancificationFlowFragmentViewModel"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v2, LX/6Dx;->A0F:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/F3W;->A0g:LX/F3W;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/6Oy;->A0P(LX/F3W;LX/6Oy;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/6Dx;->A0I:LX/17G;

    .line 40
    .line 41
    sget-object v0, LX/FmS;->A00:LX/FmS;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/6Dx;->A05:LX/I4p;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, LX/I4p;->onCancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v3
    .line 54
    .line 55
    .line 56
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x43c57710

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "DancificationFlowFragment.onCreate"

    .line 8
    .line 9
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FeC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {}, LX/6mA;->A00()V

    .line 22
    .line 23
    .line 24
    const v0, -0x2aa1eb5d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3dbd30e2

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
    const v0, 0x7f0c08c1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x31bb925b    # -8.2388E8f

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
    .locals 3

    .line 0
    const v0, -0x755b0132

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
    iget-object v0, p0, LX/FeC;->A08:LX/GiZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GiZ;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/FeC;->A09:LX/GiZ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/GiZ;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/FeC;->A0A:LX/GiZ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/GiZ;->A02()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/FeC;->A05:LX/Gwt;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Gwt;->A06()V

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/FeC;->A0F:LX/23B;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "windowInsetListener"

    .line 47
    .line 48
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v1, v0}, LX/3EQ;->A03(Landroid/app/Activity;LX/23B;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x1fa26ead

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4b556a76

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
    iget-object v0, p0, LX/FeC;->A08:LX/GiZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GiZ;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/FeC;->A09:LX/GiZ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/GiZ;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/FeC;->A0A:LX/GiZ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/GiZ;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/FeC;->A05:LX/Gwt;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Gwt;->A04()V

    .line 36
    .line 37
    .line 38
    :cond_3
    const v0, 0x12a9289

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x30826d37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FeC;->A0C:LX/6Dx;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "dancificationFlowFragmentViewModel"

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
    iget-object v0, v0, LX/6Dx;->A0I:LX/17G;

    .line 22
    .line 23
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/FmP;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, LX/FeC;->A08:LX/GiZ;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/GiZ;->A04:LX/2j5;

    .line 36
    .line 37
    invoke-interface {v0}, LX/2j5;->start()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/GiZ;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/FeC;->A09:LX/GiZ;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, LX/GiZ;->A04:LX/2j5;

    .line 48
    .line 49
    invoke-interface {v0}, LX/2j5;->start()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/GiZ;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, LX/FeC;->A0A:LX/GiZ;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, LX/GiZ;->A04:LX/2j5;

    .line 60
    .line 61
    invoke-interface {v0}, LX/2j5;->start()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/GiZ;->A00()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    const v0, -0x2d318c3f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of v0, v1, LX/FmQ;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/FeC;->A05:LX/Gwt;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, LX/Gwt;->A05()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v8, v12, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    instance-of v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    new-array v1, v9, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Dancification Flow Fragment view should be ConstraintLayout"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/377;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "run_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x70

    .line 37
    .line 38
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/40Q;->parseFromJson(LX/0xQ;)LX/40M;

    .line 51
    .line 52
    .line 53
    move-result-object v26

    .line 54
    invoke-static/range {v26 .. v26}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const-string v3, "Required value was null."

    .line 58
    .line 59
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x75

    .line 64
    .line 65
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v25

    .line 73
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x74

    .line 78
    .line 79
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "camera_spec"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "target_view"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    check-cast v0, Landroid/graphics/RectF;

    .line 114
    .line 115
    iput-object v0, v8, LX/FeC;->A0K:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "music_browse_session_id"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iput-object v0, v8, LX/FeC;->A0G:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "entry_camera_destination"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {v0}, LX/6BO;->A01(Ljava/lang/String;)LX/Bl1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v8, LX/FeC;->A0L:LX/Bl1;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v8}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v1, v8, LX/FeC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    const-string v17, "userSession"

    .line 160
    .line 161
    move-object/from16 v24, v17

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    new-instance v0, LX/6Dw;

    .line 167
    .line 168
    invoke-direct {v0, v3, v1, v2}, LX/6Dw;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-class v0, LX/6Dx;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/6Dx;

    .line 182
    .line 183
    iput-object v1, v8, LX/FeC;->A0C:LX/6Dx;

    .line 184
    .line 185
    const-string v23, "dancificationFlowFragmentViewModel"

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget v0, v1, LX/6Dx;->A00:I

    .line 190
    .line 191
    if-ne v0, v2, :cond_7

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    :goto_0
    iget-object v0, v8, LX/FeC;->A0C:LX/6Dx;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v1, v0, LX/6Dx;->A0E:LX/6E1;

    .line 200
    .line 201
    const-string v0, "analyze"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/6E1;->A0G(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f09329d

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    move-object v0, v12

    .line 216
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    move-object/from16 v28, v0

    .line 219
    .line 220
    const v0, 0x7f0932a0

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v33

    .line 231
    const/4 v3, 0x5

    .line 232
    new-array v2, v3, [Ljava/lang/Integer;

    .line 233
    .line 234
    const v0, 0x7f0903e2

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v0, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f091fde

    .line 241
    .line 242
    .line 243
    const v21, 0x7f091fde

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    const v0, 0x7f09032b

    .line 251
    .line 252
    .line 253
    const v13, 0x7f09032b

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x3

    .line 260
    const v11, 0x7f091c40

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v11, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    const/16 v20, 0x4

    .line 267
    .line 268
    const v10, 0x7f091dbd

    .line 269
    .line 270
    .line 271
    move/from16 v0, v20

    .line 272
    .line 273
    invoke-static {v2, v10, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    const/4 v1, 0x0

    .line 281
    :cond_0
    invoke-static {v2, v1}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v12, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    move-object/from16 v0, v19

    .line 290
    .line 291
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    if-lt v1, v3, :cond_0

    .line 297
    .line 298
    const v18, 0x7f0932a4

    .line 299
    .line 300
    .line 301
    const v17, 0x7f0932a6

    .line 302
    .line 303
    .line 304
    const v15, 0x7f0932a7

    .line 305
    .line 306
    .line 307
    const v3, 0x7f0932a5

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v13}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    const v16, 0x7f092d63

    .line 317
    .line 318
    .line 319
    move/from16 v0, v16

    .line 320
    .line 321
    invoke-static {v12, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    .line 327
    new-instance v0, LX/Gqu;

    .line 328
    .line 329
    move-object/from16 v27, v0

    .line 330
    .line 331
    move-object/from16 v29, v14

    .line 332
    .line 333
    move-object/from16 v30, v2

    .line 334
    .line 335
    move-object/from16 v31, v1

    .line 336
    .line 337
    move-object/from16 v32, v6

    .line 338
    .line 339
    move-object/from16 v34, v19

    .line 340
    .line 341
    invoke-direct/range {v27 .. v34}, LX/Gqu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v8, LX/FeC;->A07:LX/Gqu;

    .line 345
    .line 346
    move/from16 v0, v18

    .line 347
    .line 348
    invoke-direct {v8, v12, v0}, LX/FeC;->A01(Landroid/view/View;I)LX/GiZ;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v8, LX/FeC;->A08:LX/GiZ;

    .line 353
    .line 354
    move/from16 v0, v17

    .line 355
    .line 356
    invoke-direct {v8, v12, v0}, LX/FeC;->A01(Landroid/view/View;I)LX/GiZ;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v8, LX/FeC;->A09:LX/GiZ;

    .line 361
    .line 362
    invoke-direct {v8, v12, v15}, LX/FeC;->A01(Landroid/view/View;I)LX/GiZ;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v8, LX/FeC;->A0A:LX/GiZ;

    .line 367
    .line 368
    invoke-static {v12, v3}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 373
    .line 374
    iput-object v0, v8, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 375
    .line 376
    const-string v17, "videoPreviewView"

    .line 377
    .line 378
    if-eqz v0, :cond_1

    .line 379
    .line 380
    invoke-virtual {v0, v9}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v8, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 384
    .line 385
    if-eqz v0, :cond_1

    .line 386
    .line 387
    invoke-static {v0, v8}, LX/FeC;->A00(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;LX/FeC;)LX/Gwt;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v0, v8, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 392
    .line 393
    iput-object v1, v8, LX/FeC;->A05:LX/Gwt;

    .line 394
    .line 395
    new-instance v14, LX/0Pg;

    .line 396
    .line 397
    invoke-direct {v14}, LX/0Pg;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v0, LX/HI1;

    .line 401
    .line 402
    invoke-direct {v0, v8, v14}, LX/HI1;-><init>(LX/FeC;LX/0Pg;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v1, LX/Gwt;->A06:LX/I4h;

    .line 406
    .line 407
    invoke-static {v12, v11}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 412
    .line 413
    iput-object v0, v8, LX/FeC;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 414
    .line 415
    invoke-static {v12, v10}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const/4 v2, 0x6

    .line 420
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;

    .line 421
    .line 422
    invoke-direct {v3, v8, v2}, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const/4 v11, 0x1

    .line 426
    invoke-static {v10}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v0, LX/FkH;

    .line 431
    .line 432
    invoke-direct {v0, v10}, LX/FkH;-><init>(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 436
    .line 437
    iput-boolean v11, v1, LX/329;->A05:Z

    .line 438
    .line 439
    const v15, 0x3f666666    # 0.9f

    .line 440
    .line 441
    .line 442
    iput v15, v1, LX/329;->A00:F

    .line 443
    .line 444
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v8, LX/FeC;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 451
    .line 452
    const-string v17, "modeButton"

    .line 453
    .line 454
    if-eqz v0, :cond_1

    .line 455
    .line 456
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object v10, v8, LX/FeC;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 460
    .line 461
    if-eqz v10, :cond_1

    .line 462
    .line 463
    const/4 v0, 0x7

    .line 464
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;

    .line 465
    .line 466
    invoke-direct {v3, v8, v0}, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v0, LX/FkH;

    .line 474
    .line 475
    invoke-direct {v0, v10}, LX/FkH;-><init>(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 479
    .line 480
    iput-boolean v11, v1, LX/329;->A05:Z

    .line 481
    .line 482
    iput v15, v1, LX/329;->A00:F

    .line 483
    .line 484
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    const v0, 0x7f0903e2

    .line 491
    .line 492
    .line 493
    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/16 v1, 0x8

    .line 498
    .line 499
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;

    .line 500
    .line 501
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_105;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, 0x7f090bd6

    .line 512
    .line 513
    .line 514
    invoke-static {v12, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Landroid/view/ViewGroup;

    .line 519
    .line 520
    iput-object v0, v8, LX/FeC;->A00:Landroid/view/ViewGroup;

    .line 521
    .line 522
    new-instance v0, LX/Hcc;

    .line 523
    .line 524
    invoke-direct {v0, v12}, LX/Hcc;-><init>(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v8, LX/FeC;->A0F:LX/23B;

    .line 528
    .line 529
    invoke-static {v1, v0}, LX/3EQ;->A04(Landroid/app/Activity;LX/23B;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v12, v13}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    .line 538
    iput-object v0, v8, LX/FeC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 539
    .line 540
    iget-object v13, v8, LX/FeC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    if-nez v13, :cond_2

    .line 543
    .line 544
    move-object/from16 v17, v24

    .line 545
    .line 546
    :cond_1
    :goto_1
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v5

    .line 550
    :cond_2
    iget-object v10, v8, LX/FeC;->A0G:Ljava/lang/String;

    .line 551
    .line 552
    if-nez v10, :cond_3

    .line 553
    .line 554
    const-string v17, "musicBrowseSessionId"

    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v31

    .line 561
    sget-object v3, LX/FGF;->A01:LX/GcW;

    .line 562
    .line 563
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v3, v0}, LX/GcW;->A00(Landroid/content/Context;)I

    .line 568
    .line 569
    .line 570
    move-result v32

    .line 571
    new-instance v1, LX/HH4;

    .line 572
    .line 573
    invoke-direct {v1, v8}, LX/HH4;-><init>(LX/FeC;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, LX/FG4;

    .line 577
    .line 578
    move-object/from16 v27, v0

    .line 579
    .line 580
    move-object/from16 v28, v1

    .line 581
    .line 582
    move-object/from16 v29, v13

    .line 583
    .line 584
    move-object/from16 v30, v10

    .line 585
    .line 586
    invoke-direct/range {v27 .. v32}, LX/FG4;-><init>(LX/I5w;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v8, LX/FeC;->A03:LX/FG4;

    .line 590
    .line 591
    invoke-virtual {v0, v11}, LX/2vn;->setHasStableIds(Z)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v8, LX/FeC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 595
    .line 596
    const-string v17, "auditionAudioList"

    .line 597
    .line 598
    if-eqz v1, :cond_1

    .line 599
    .line 600
    iget-object v0, v8, LX/FeC;->A03:LX/FG4;

    .line 601
    .line 602
    if-nez v0, :cond_4

    .line 603
    .line 604
    const-string v17, "audioListAdapter"

    .line 605
    .line 606
    goto :goto_1

    .line 607
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v8, LX/FeC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 611
    .line 612
    if-eqz v0, :cond_1

    .line 613
    .line 614
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v9}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 618
    .line 619
    .line 620
    iget-object v10, v8, LX/FeC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 621
    .line 622
    if-eqz v10, :cond_1

    .line 623
    .line 624
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v0, LX/FGF;

    .line 629
    .line 630
    invoke-direct {v0, v1}, LX/FGF;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v8, LX/FeC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 637
    .line 638
    if-eqz v1, :cond_1

    .line 639
    .line 640
    new-instance v0, LX/LuG;

    .line 641
    .line 642
    invoke-direct {v0}, LX/LuG;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v8, LX/FeC;->A0C:LX/6Dx;

    .line 649
    .line 650
    if-eqz v0, :cond_9

    .line 651
    .line 652
    iget-object v10, v0, LX/6Dx;->A0B:LX/2wQ;

    .line 653
    .line 654
    const/16 v1, 0x30

    .line 655
    .line 656
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 657
    .line 658
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v8, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v8, LX/FeC;->A0C:LX/6Dx;

    .line 665
    .line 666
    if-eqz v0, :cond_9

    .line 667
    .line 668
    iget-object v10, v0, LX/6Dx;->A0C:LX/2wQ;

    .line 669
    .line 670
    const/16 v1, 0x31

    .line 671
    .line 672
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 673
    .line 674
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10, v8, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 678
    .line 679
    .line 680
    move/from16 v0, v16

    .line 681
    .line 682
    invoke-static {v12, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 687
    .line 688
    iput-object v0, v8, LX/FeC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 689
    .line 690
    iget-object v0, v8, LX/FeC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 691
    .line 692
    if-eqz v0, :cond_8

    .line 693
    .line 694
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v3, v0}, LX/GcW;->A00(Landroid/content/Context;)I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    invoke-static {}, LX/6E8;->values()[LX/6E8;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    new-instance v1, LX/GOP;

    .line 707
    .line 708
    invoke-direct {v1, v8}, LX/GOP;-><init>(LX/FeC;)V

    .line 709
    .line 710
    .line 711
    new-instance v0, LX/FFq;

    .line 712
    .line 713
    invoke-direct {v0, v1, v3, v10}, LX/FFq;-><init>(LX/GOP;[LX/6E9;I)V

    .line 714
    .line 715
    .line 716
    iput-object v0, v8, LX/FeC;->A0B:LX/FFq;

    .line 717
    .line 718
    invoke-virtual {v0, v11}, LX/2vn;->setHasStableIds(Z)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v8, LX/FeC;->A0B:LX/FFq;

    .line 722
    .line 723
    const-string v17, "styleListAdapter"

    .line 724
    .line 725
    if-eqz v1, :cond_1

    .line 726
    .line 727
    sget-object v0, LX/6E8;->A06:LX/6E8;

    .line 728
    .line 729
    invoke-virtual {v1, v0, v9}, LX/FFq;->A00(LX/6E9;Z)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v8, LX/FeC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 733
    .line 734
    const-string v24, "styleList"

    .line 735
    .line 736
    if-eqz v3, :cond_8

    .line 737
    .line 738
    iget-object v1, v8, LX/FeC;->A0B:LX/FFq;

    .line 739
    .line 740
    if-eqz v1, :cond_1

    .line 741
    .line 742
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v8, LX/FeC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 746
    .line 747
    if-eqz v1, :cond_8

    .line 748
    .line 749
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v9}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 753
    .line 754
    .line 755
    iget-object v10, v8, LX/FeC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 756
    .line 757
    if-eqz v10, :cond_8

    .line 758
    .line 759
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    new-instance v1, LX/FGF;

    .line 764
    .line 765
    invoke-direct {v1, v3}, LX/FGF;-><init>(Landroid/content/Context;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 769
    .line 770
    .line 771
    iget-object v3, v8, LX/FeC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 772
    .line 773
    if-eqz v3, :cond_8

    .line 774
    .line 775
    new-instance v1, LX/LuG;

    .line 776
    .line 777
    invoke-direct {v1}, LX/LuG;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 781
    .line 782
    .line 783
    move/from16 v1, v21

    .line 784
    .line 785
    invoke-static {v12, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    new-array v1, v9, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 794
    .line 795
    iput-object v1, v10, LX/0PC;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    invoke-static {v8}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const/16 v17, 0xd

    .line 806
    .line 807
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 808
    .line 809
    move-object v12, v8

    .line 810
    move-object v13, v14

    .line 811
    move-object v14, v10

    .line 812
    move-object/from16 v16, v5

    .line 813
    .line 814
    move-object v10, v1

    .line 815
    invoke-direct/range {v10 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v5, v5, v1, v3, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 819
    .line 820
    .line 821
    if-eqz v22, :cond_6

    .line 822
    .line 823
    iget-object v12, v8, LX/FeC;->A0C:LX/6Dx;

    .line 824
    .line 825
    if-eqz v12, :cond_9

    .line 826
    .line 827
    invoke-static {v6, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    iget-object v3, v12, LX/6Dx;->A0I:LX/17G;

    .line 831
    .line 832
    sget-object v1, LX/6Dy;->A00:LX/6Dy;

    .line 833
    .line 834
    invoke-interface {v3, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v12, LX/6Dx;->A0B:LX/2wQ;

    .line 838
    .line 839
    invoke-virtual {v1, v5}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v12, LX/6Dx;->A0C:LX/2wQ;

    .line 843
    .line 844
    invoke-virtual {v1, v5}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iput-boolean v9, v12, LX/6Dx;->A09:Z

    .line 848
    .line 849
    iput-object v5, v12, LX/6Dx;->A02:LX/Gg3;

    .line 850
    .line 851
    iput-object v5, v12, LX/6Dx;->A01:LX/Gao;

    .line 852
    .line 853
    iget-object v1, v12, LX/66i;->A00:Landroid/app/Application;

    .line 854
    .line 855
    invoke-static {v1}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    iget-object v1, v12, LX/6Dx;->A0F:Lcom/instagram/service/session/UserSession;

    .line 860
    .line 861
    new-instance v11, LX/GpJ;

    .line 862
    .line 863
    invoke-direct {v11, v3, v1}, LX/GpJ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 864
    .line 865
    .line 866
    iput-object v11, v12, LX/6Dx;->A03:LX/GpJ;

    .line 867
    .line 868
    new-instance v10, LX/GOQ;

    .line 869
    .line 870
    invoke-direct {v10, v12}, LX/GOQ;-><init>(LX/6Dx;)V

    .line 871
    .line 872
    .line 873
    iget-object v3, v12, LX/6Dx;->A0E:LX/6E1;

    .line 874
    .line 875
    move/from16 v1, v20

    .line 876
    .line 877
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    iput-boolean v9, v11, LX/GpJ;->A07:Z

    .line 884
    .line 885
    move-object/from16 v1, v26

    .line 886
    .line 887
    iget v2, v1, LX/40M;->A04:I

    .line 888
    .line 889
    move/from16 v1, v25

    .line 890
    .line 891
    invoke-virtual {v3, v1, v7, v2}, LX/6E1;->A08(III)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v11, LX/GpJ;->A04:LX/Gdx;

    .line 895
    .line 896
    new-instance v12, LX/HNV;

    .line 897
    .line 898
    move-object v13, v6

    .line 899
    move-object v14, v11

    .line 900
    move-object v15, v0

    .line 901
    move-object/from16 v16, v10

    .line 902
    .line 903
    move-object/from16 v17, v3

    .line 904
    .line 905
    move-object/from16 v18, v26

    .line 906
    .line 907
    move/from16 v19, v25

    .line 908
    .line 909
    move/from16 v20, v7

    .line 910
    .line 911
    invoke-direct/range {v12 .. v20}, LX/HNV;-><init>(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/GpJ;LX/6E8;LX/GOQ;LX/6E1;LX/40M;II)V

    .line 912
    .line 913
    .line 914
    move-object v13, v1

    .line 915
    move-object v14, v12

    .line 916
    move-object/from16 v16, v26

    .line 917
    .line 918
    move/from16 v17, v25

    .line 919
    .line 920
    move/from16 v18, v7

    .line 921
    .line 922
    invoke-virtual/range {v13 .. v18}, LX/Gdx;->A00(LX/I4o;LX/6E9;LX/40M;II)V

    .line 923
    .line 924
    .line 925
    iget-object v9, v11, LX/GpJ;->A00:Landroid/content/Context;

    .line 926
    .line 927
    sub-int v7, v7, v25

    .line 928
    .line 929
    int-to-long v2, v7

    .line 930
    int-to-long v0, v4

    .line 931
    div-long/2addr v2, v0

    .line 932
    const/4 v7, 0x0

    .line 933
    :cond_5
    new-instance v6, LX/HpG;

    .line 934
    .line 935
    move-object v12, v6

    .line 936
    move-object v13, v9

    .line 937
    move-object v14, v11

    .line 938
    move-object v15, v10

    .line 939
    move/from16 v18, v7

    .line 940
    .line 941
    move-wide/from16 v19, v2

    .line 942
    .line 943
    invoke-direct/range {v12 .. v20}, LX/HpG;-><init>(Landroid/content/Context;LX/GpJ;LX/GOQ;LX/40M;IIJ)V

    .line 944
    .line 945
    .line 946
    mul-int/lit16 v0, v7, 0x3e8

    .line 947
    .line 948
    int-to-long v0, v0

    .line 949
    invoke-static {v6}, LX/2qd;->A03(Ljava/lang/Runnable;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v6, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 953
    .line 954
    .line 955
    add-int/lit8 v7, v7, 0x1

    .line 956
    .line 957
    if-lt v7, v4, :cond_5

    .line 958
    .line 959
    iget-object v2, v8, LX/FeC;->A0C:LX/6Dx;

    .line 960
    .line 961
    if-eqz v2, :cond_9

    .line 962
    .line 963
    invoke-static {v2}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/16 v0, 0x21

    .line 968
    .line 969
    invoke-static {v2, v5, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v5, v5, v0, v1, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 974
    .line 975
    .line 976
    :cond_6
    return-void

    .line 977
    :cond_7
    iput v2, v1, LX/6Dx;->A00:I

    .line 978
    .line 979
    iget-object v0, v1, LX/6Dx;->A0I:LX/17G;

    .line 980
    .line 981
    sget-object v2, LX/6Dy;->A00:LX/6Dy;

    .line 982
    .line 983
    invoke-interface {v0, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v1, LX/6Dx;->A0B:LX/2wQ;

    .line 987
    .line 988
    invoke-virtual {v0, v5}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v1, LX/6Dx;->A0C:LX/2wQ;

    .line 992
    .line 993
    invoke-virtual {v0, v5}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iput-object v5, v1, LX/6Dx;->A02:LX/Gg3;

    .line 997
    .line 998
    iput-object v5, v1, LX/6Dx;->A01:LX/Gao;

    .line 999
    .line 1000
    iput-boolean v9, v1, LX/6Dx;->A09:Z

    .line 1001
    .line 1002
    sget-object v0, LX/6E8;->A06:LX/6E8;

    .line 1003
    .line 1004
    iput-object v0, v1, LX/6Dx;->A04:LX/6E8;

    .line 1005
    .line 1006
    iput-object v5, v1, LX/6Dx;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1007
    .line 1008
    iput-object v5, v1, LX/6Dx;->A08:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 1009
    .line 1010
    iput-object v5, v1, LX/6Dx;->A07:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1011
    .line 1012
    const/16 v22, 0x1

    .line 1013
    .line 1014
    iget-object v0, v8, LX/FeC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1015
    .line 1016
    if-eqz v0, :cond_1

    .line 1017
    .line 1018
    invoke-static {v0}, LX/F1l;->A00(Lcom/instagram/service/session/UserSession;)LX/6P3;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    sget-object v0, LX/006;->A0d:Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v2, v8, LX/FeC;->A0D:LX/6Dz;

    .line 1028
    .line 1029
    iput-boolean v9, v8, LX/FeC;->A0J:Z

    .line 1030
    .line 1031
    iput-boolean v9, v8, LX/FeC;->A0I:Z

    .line 1032
    .line 1033
    iput-boolean v9, v8, LX/FeC;->A0H:Z

    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_8
    invoke-static/range {v24 .. v24}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v5

    .line 1041
    :cond_9
    invoke-static/range {v23 .. v23}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v5

    .line 1045
    :cond_a
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    throw v5

    .line 1050
    :catch_0
    move-exception v1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1052
    .line 1053
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    throw v0
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
.end method
