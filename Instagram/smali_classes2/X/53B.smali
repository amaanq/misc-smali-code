.class public final LX/53B;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicProfileFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A03:LX/7rD;

.field public A04:LX/DTP;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/684;

    .line 18
    .line 19
    new-instance v2, LX/08m;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x25

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/1jk;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/53B;->A0B:LX/0Rc;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static final A00(LX/53B;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/53B;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/53B;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string/jumbo v0, "userSession"

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v2, v1, p1}, LX/GHt;->A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Z)LX/FfH;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/53B;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/6AO;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6AO;-><init>(LX/0hc;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, LX/6AO;->A0H:LX/5zH;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112d23

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v1, LX/AZt;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/AZt;-><init>(LX/53B;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/7m0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LX/7m0;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/1lT;->DIb(LX/7m0;)Lcom/instagram/actionbar/ActionButton;

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/31S;

    .line 25
    .line 26
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0805dc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/31S;->A00(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/AZu;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/AZu;-><init>(LX/53B;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    new-instance v0, LX/31T;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0}, LX/7gg;->A01(Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, LX/DqY;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/DqY;-><init>(LX/53B;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, LX/1lT;->DIT(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/53B;->A09:Z

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, p0, LX/53B;->A06:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, LX/53B;->A0B:LX/0Rc;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/684;

    .line 81
    .line 82
    iget-object v0, v0, LX/684;->A01:LX/2wR;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A03:Z

    .line 93
    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v2, 0x1

    .line 97
    :cond_1
    invoke-interface {p1, v2}, LX/1lT;->AP2(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_profile_tab_opt_in"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53B;->A05:Lcom/instagram/service/session/UserSession;

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
    .locals 6

    .line 0
    const v0, -0x184266fd

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
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/53B;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/53B;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, p0, LX/53B;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-string/jumbo v4, "userSession"

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/AmW;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/AmW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/2w9;

    .line 47
    .line 48
    invoke-direct {v1, v0, v5}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 49
    .line 50
    .line 51
    const-class v0, LX/7rD;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7rD;

    .line 58
    .line 59
    iput-object v0, p0, LX/53B;->A03:LX/7rD;

    .line 60
    .line 61
    const-string v0, "music_tab_settings_visible"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/53B;->A09:Z

    .line 68
    .line 69
    const-string v0, "music_tab_disabled"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput-boolean v0, p0, LX/53B;->A08:Z

    .line 79
    .line 80
    iget-object v0, p0, LX/53B;->A05:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, LX/67u;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/53B;->A07:Z

    .line 89
    .line 90
    const-string v0, "music_profile_should_open_for_editing"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/53B;->A0A:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iput-boolean v1, p0, LX/53B;->A06:Z

    .line 101
    .line 102
    const-string v0, "music_profile_open_for_editing_audio_track"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 109
    .line 110
    iput-object v0, p0, LX/53B;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 111
    .line 112
    iget-object v0, p0, LX/53B;->A0B:LX/0Rc;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/684;

    .line 119
    .line 120
    iget-object v1, p0, LX/53B;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 121
    .line 122
    iget-object v0, v0, LX/684;->A06:LX/17G;

    .line 123
    .line 124
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    const v0, 0x18e3f39

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0
    .line 139
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x16892f8b

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
    const v0, 0x7f0c0cc2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5e2a6e51

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091cde

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v0, 0x7f091cf8

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 30
    .line 31
    iput-object v2, p0, LX/53B;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v7, "musicTabCell"

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f112d26

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f112d25

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/53B;->A08:Z

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, LX/53B;->A09:Z

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/53B;->A03:LX/7rD;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const-string v7, "musicProfileTabOptInViewModel"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, v0, LX/7rD;->A03:LX/17J;

    .line 100
    .line 101
    const/16 v1, 0x1a

    .line 102
    .line 103
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 104
    .line 105
    invoke-direct {v0, v3, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/3Y9;

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/53B;->A07:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, LX/53B;->A00:Landroid/content/Context;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const-string v7, "context"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance v2, LX/7pr;

    .line 136
    .line 137
    invoke-direct {v2, v0}, LX/7pr;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f112cfc

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0, v5}, LX/7pr;->A01(Ljava/lang/CharSequence;Z)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f091cd2

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v1, Landroid/view/ViewStub;

    .line 172
    .line 173
    new-instance v0, LX/DTP;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/DTP;-><init>(Landroid/view/ViewStub;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/53B;->A04:LX/DTP;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/DTP;->A00()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/53B;->A04:LX/DTP;

    .line 184
    .line 185
    const-string/jumbo v7, "viewHolder"

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, v0, LX/DTP;->A03:Lcom/instagram/common/ui/base/IgButton;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    const v0, 0x7f113a06

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/DqZ;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/DqZ;-><init>(LX/53B;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v0, p0, LX/53B;->A04:LX/DTP;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v1, v0, LX/DTP;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    new-instance v0, LX/Dqa;

    .line 217
    .line 218
    invoke-direct {v0, p0}, LX/Dqa;-><init>(LX/53B;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, LX/53B;->A04:LX/DTP;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v1, v0, LX/DTP;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    new-instance v0, LX/AVm;

    .line 233
    .line 234
    invoke-direct {v0, v1, p0}, LX/AVm;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/53B;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v6, p0, LX/53B;->A0B:LX/0Rc;

    .line 241
    .line 242
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/684;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/684;->A00()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/684;

    .line 256
    .line 257
    iget-object v2, v0, LX/684;->A01:LX/2wR;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, LX/Dwm;

    .line 264
    .line 265
    invoke-direct {v0, p0}, LX/Dwm;-><init>(LX/53B;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/684;

    .line 276
    .line 277
    iget-object v0, v0, LX/684;->A01:LX/2wR;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 284
    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    iget-object v0, p0, LX/53B;->A04:LX/DTP;

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    iget-object v1, v0, LX/DTP;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A01:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget-boolean v0, p0, LX/53B;->A0A:Z

    .line 301
    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    iput-boolean v5, p0, LX/53B;->A0A:Z

    .line 305
    .line 306
    new-instance v2, LX/Eas;

    .line 307
    .line 308
    invoke-direct {v2, p0}, LX/Eas;-><init>(LX/53B;)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v0, 0x1f4

    .line 312
    .line 313
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v0, p0, LX/53B;->A0B:LX/0Rc;

    .line 317
    .line 318
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/684;

    .line 323
    .line 324
    iget-object v2, v0, LX/684;->A04:LX/17J;

    .line 325
    .line 326
    const/16 v1, 0x1b

    .line 327
    .line 328
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;

    .line 329
    .line 330
    invoke-direct {v0, v3, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    new-instance v1, LX/3Y9;

    .line 334
    .line 335
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 347
    .line 348
    .line 349
    return-void
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
