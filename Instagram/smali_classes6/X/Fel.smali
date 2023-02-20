.class public final LX/Fel;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/5zH;
.implements LX/1pG;
.implements LX/6KX;
.implements LX/6KY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsMusicBrowserFragment"


# instance fields
.field public A00:LX/6NJ;

.field public A01:LX/6NK;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/6Ba;

.field public A05:LX/GSs;

.field public A06:LX/6HF;

.field public A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A08:LX/2iF;

.field public A09:LX/60v;

.field public A0A:LX/F6v;

.field public A0B:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public final A0C:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 4
    .line 5
    iput-object v0, p0, LX/Fel;->A08:LX/2iF;

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v0, LX/6FO;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-static {p0, v2, v1, v0}, LX/F0X;->A0M(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fel;->A0C:LX/0Rc;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final AYk(LX/G3c;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ClipsMusicBrowserFragment"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final ArD(LX/G3c;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9d

    .line 8
    .line 9
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const v0, 0x7f091ce3

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    const v0, 0x7f091ce2

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 27
.end method

.method public final B4s()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "music_browse_session_id"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final CSF(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x18e

    .line 1
    .line 2
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method

.method public final CSG()V
    .locals 0

    return-void
.end method

.method public final CSH()V
    .locals 0

    return-void
.end method

.method public final CSI()V
    .locals 0

    return-void
.end method

.method public final CSU(LX/4eP;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fel;->A00:LX/6NJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/6NJ;->CS6(LX/4eP;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_music_browser_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fel;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    return-object v1
    .line 7
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fel;->A0A:LX/F6v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/F6v;->A01(LX/F6v;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/I5K;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/I5K;

    .line 13
    .line 14
    invoke-interface {v1}, LX/I5K;->isScrolledToTop()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fel;->A0A:LX/F6v;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/F6v;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
    .line 14
    .line 15
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fel;->A09:LX/60v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/60v;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Fel;->A00:LX/6NJ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/6NJ;->CS5()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x1db5e766

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
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fel;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "capture_state"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v0, LX/6Ba;

    .line 31
    .line 32
    iput-object v0, p0, LX/Fel;->A04:LX/6Ba;

    .line 33
    .line 34
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "audio_track_type_to_exclude"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Fel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    const-string v0, "preload_music_attribution_config"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 66
    .line 67
    iput-object v0, p0, LX/Fel;->A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 68
    .line 69
    const-string v0, "music_product"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    check-cast v0, LX/2iF;

    .line 78
    .line 79
    iput-object v0, p0, LX/Fel;->A08:LX/2iF;

    .line 80
    .line 81
    const-string v1, "default_focused_tab"

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 94
    .line 95
    :goto_0
    iput-object v0, p0, LX/Fel;->A0B:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 96
    .line 97
    const v0, -0x1eb2d56b

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x14d661f9

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x106ee52f

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x6c794aa4    # 1.20550004E27f

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 130
    .line 131
    .line 132
    throw v1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x150b9268

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
    const v0, 0x7f0c09e0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x672e1e49

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

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x2893c049

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
    iget-object v0, p0, LX/Fel;->A01:LX/6NK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/6NK;->A00:LX/6NH;

    .line 15
    .line 16
    iget-object v0, v0, LX/6NH;->A0B:LX/6D5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/6D5;->DLY()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x45e02ab

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
    .locals 2

    .line 0
    const v0, 0x25e54e34

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
    iget-object v0, p0, LX/Fel;->A01:LX/6NK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/6NK;->A00:LX/6NH;

    .line 15
    .line 16
    iget-object v0, v0, LX/6NH;->A0B:LX/6D5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/6D5;->DKh()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x1244e202

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v15, v11, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v15, LX/Fel;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-string v9, "userSession"

    .line 16
    .line 17
    const/16 v21, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/7go;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v15, LX/Fel;->A0C:LX/0Rc;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/6FO;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/6FO;->A01(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v15}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, LX/6HF;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/6HF;

    .line 51
    .line 52
    iput-object v0, v15, LX/Fel;->A06:LX/6HF;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v9, "clipsMusicBrowserViewModel"

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v21

    .line 62
    :cond_2
    iget-object v4, v0, LX/6HF;->A02:LX/2wR;

    .line 63
    .line 64
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x36

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 71
    .line 72
    invoke-direct {v1, v15, v0}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/4Cm;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v1, v15, LX/Fel;->A02:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v0, LX/60v;

    .line 92
    .line 93
    invoke-direct {v0, v4, v1}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v15, LX/Fel;->A09:LX/60v;

    .line 97
    .line 98
    iget-object v8, v15, LX/Fel;->A08:LX/2iF;

    .line 99
    .line 100
    iget-object v13, v15, LX/Fel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    if-nez v13, :cond_3

    .line 103
    .line 104
    const-string v9, "audioTrackTypesToExclude"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v15, LX/Fel;->A02:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    iget-object v5, v15, LX/Fel;->A09:LX/60v;

    .line 119
    .line 120
    const-string v7, "Required value was null."

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    iget-object v14, v15, LX/Fel;->A04:LX/6Ba;

    .line 125
    .line 126
    if-nez v14, :cond_4

    .line 127
    .line 128
    const-string v9, "captureState"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v2, v15, LX/Fel;->A07:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v0, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Ljava/lang/Integer;

    .line 136
    .line 137
    :goto_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    move-object/from16 v16, v21

    .line 140
    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    :cond_5
    new-instance v10, LX/F6v;

    .line 146
    .line 147
    move-object/from16 v18, v5

    .line 148
    .line 149
    move-object/from16 v19, v15

    .line 150
    .line 151
    move-object/from16 v20, v15

    .line 152
    .line 153
    move-object/from16 v22, v6

    .line 154
    .line 155
    move/from16 v23, v3

    .line 156
    .line 157
    move-object/from16 v17, v8

    .line 158
    .line 159
    invoke-direct/range {v10 .. v23}, LX/F6v;-><init>(Landroid/view/View;LX/08I;Lcom/google/common/collect/ImmutableList;LX/6Ba;LX/1pG;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;LX/60v;LX/6KX;LX/6KY;LX/D9d;Lcom/instagram/service/session/UserSession;I)V

    .line 160
    .line 161
    .line 162
    iput-object v10, v15, LX/Fel;->A0A:LX/F6v;

    .line 163
    .line 164
    iget-object v0, v15, LX/Fel;->A0B:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 165
    .line 166
    invoke-virtual {v10, v0, v1, v3}, LX/F6v;->A05(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v15, LX/Fel;->A02:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    new-instance v5, LX/GSs;

    .line 177
    .line 178
    invoke-direct {v5, v4, v0}, LX/GSs;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 179
    .line 180
    .line 181
    iput-object v5, v15, LX/Fel;->A05:LX/GSs;

    .line 182
    .line 183
    iget-object v4, v5, LX/GSs;->A01:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "music_changes_nux_has_acknowledged"

    .line 190
    .line 191
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 198
    .line 199
    const-wide v0, 0x8102a600000537L    # 3.0279420003978694E-306

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v6, v5, LX/GSs;->A00:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const v0, 0x7f112cd9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 224
    .line 225
    const v0, 0x7f112cd8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    const v2, 0x7f112f1f

    .line 236
    .line 237
    .line 238
    const/16 v1, 0xb

    .line 239
    .line 240
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 241
    .line 242
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f112cda

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v1, 0xc

    .line 256
    .line 257
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 258
    .line 259
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3}, LX/4SN;->A0e(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v3}, LX/4SN;->A0f(Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v3, v15, LX/Fel;->A02:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    const-string v2, "clips_music_browser_fragment"

    .line 279
    .line 280
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "music_browse_session_id"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    iget-object v0, v15, LX/Fel;->A08:LX/2iF;

    .line 293
    .line 294
    invoke-static {v0, v3, v2, v1}, LX/GCy;->A00(LX/2iF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    move-object/from16 v0, v21

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_8
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    throw v21
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
