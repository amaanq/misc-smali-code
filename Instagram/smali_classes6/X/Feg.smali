.class public final LX/Feg;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VoiceEffectsTabFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/FFr;

.field public A03:LX/6FJ;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x41

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v0, LX/6EW;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x3f

    .line 16
    .line 17
    invoke-static {p0, v2, v1, v0}, LX/F0X;->A0M(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Feg;->A07:LX/0Rc;

    .line 22
    .line 23
    const v0, 0x7f1103f4

    .line 24
    .line 25
    .line 26
    iput v0, p0, LX/Feg;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x3e

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v0, LX/6FO;

    .line 35
    .line 36
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    invoke-static {p0, v2, v1, v0}, LX/F0X;->A0M(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Feg;->A06:LX/0Rc;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "postcap_voice_effects_tab"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Feg;->A04:Lcom/instagram/service/session/UserSession;

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

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Feg;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v1, "args_camera_session_id"

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Feg;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "args_audio_hub_tab_text"

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/Feg;->A00:I

    .line 35
    .line 36
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Feg;->A03:LX/6FJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoPlaybackViewModel"

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
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x44ef9101

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
    invoke-static {}, LX/2nn;->values()[LX/2nn;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LX/Feg;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "userSession"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v3, v1}, LX/F0Y;->A0H(Landroidx/fragment/app/Fragment;LX/06G;Lcom/instagram/service/session/UserSession;)LX/3HP;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/6EY;

    .line 29
    .line 30
    iget-object v6, p0, LX/Feg;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v4, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, LX/Feg;->A05:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    const-string v0, "cameraSessionId"

    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    iget v1, p0, LX/Feg;->A00:I

    .line 52
    .line 53
    const v0, 0x7f1103f0

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    new-instance v3, LX/FFr;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, LX/FFr;-><init>(LX/0je;LX/6EY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;[LX/2nn;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, LX/Feg;->A02:LX/FFr;

    .line 66
    .line 67
    invoke-static {p0}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-class v0, LX/6FI;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/F0Y;->A0P(LX/2w9;Ljava/lang/Class;)LX/6FJ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Feg;->A03:LX/6FJ;

    .line 78
    .line 79
    const v0, 0x27d2420d

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const v0, 0x7f1103f2

    .line 87
    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7bc53725

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
    const v0, 0x7f0c0888

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x78e83cea

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Feg;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "userSession"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {v0}, LX/7go;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Feg;->A06:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6FO;

    .line 31
    .line 32
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6FO;->A01(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, 0x7f093352

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Feg;->A02:LX/FFr;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "voiceEffectsGridAdapter"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f093266

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x26

    .line 74
    .line 75
    invoke-static {v1, v0, p0}, LX/7bz;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f093354

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, p0, LX/Feg;->A07:LX/0Rc;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/6EW;

    .line 92
    .line 93
    iget-object v3, v0, LX/6EW;->A06:LX/2wQ;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x6

    .line 100
    new-instance v0, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;

    .line 101
    .line 102
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/AnonObserverShape80S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f093267

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v1, p0, LX/Feg;->A01:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    const-string v0, "buttonPlayPause"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 v0, 0xd

    .line 125
    .line 126
    invoke-static {v1, v0, p0}, LX/F0W;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/Feg;->A03:LX/6FJ;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v0, "videoPlaybackViewModel"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, v0, LX/6FJ;->A06:LX/2wQ;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-static {v1, v2, p0, v0}, LX/F0W;->A1F(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
