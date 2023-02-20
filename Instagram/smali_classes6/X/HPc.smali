.class public final LX/HPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAw;


# instance fields
.field public A00:LX/6AR;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/6Ct;

.field public final A04:LX/1pF;

.field public final A05:LX/HP8;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6Ct;LX/1pF;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HPc;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/HPc;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/HPc;->A03:LX/6Ct;

    .line 8
    .line 9
    iput-object p2, p0, LX/HPc;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p5, p0, LX/HPc;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    iput-object p4, p0, LX/HPc;->A04:LX/1pF;

    .line 14
    .line 15
    new-instance v0, LX/HP8;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/HP8;-><init>(LX/HPc;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HPc;->A05:LX/HP8;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HPc;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0X;->A1Z(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HPc;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/3x0;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/HPc;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f110210

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f11020f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f112f1f

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
.end method


# virtual methods
.method public final A01(LX/4eP;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, LX/HPc;->A00()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x7530

    .line 8
    .line 9
    invoke-static {p1}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(LX/4eP;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 14
    .line 15
    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 16
    .line 17
    invoke-static {v0, v3, v1}, LX/GHs;->A00(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/HPc;->A03:LX/6Ct;

    .line 27
    .line 28
    invoke-static {v0, v1, v4}, LX/GE1;->A00(LX/6Ct;Lcom/instagram/music/common/model/AudioOverlayTrack;Z)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, p0, LX/HPc;->A02:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/HPc;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const/16 v0, 0x197

    .line 41
    .line 42
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v4, v1, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x3ec

    .line 51
    .line 52
    invoke-virtual {v1, v3, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final DNK(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 8

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/HPc;->A00:LX/6AR;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/HPc;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/HPc;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/6Ba;->A01:LX/6Ba;

    .line 15
    .line 16
    iget-object v0, p0, LX/HPc;->A04:LX/1pF;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1pG;->B4s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v4, LX/2iF;->A0D:LX/2iF;

    .line 23
    .line 24
    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A02:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 25
    .line 26
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v5, v3

    .line 37
    invoke-static/range {v1 .. v7}, LX/GDe;->A00(Lcom/google/common/collect/ImmutableList;LX/6Ba;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Fel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/HPc;->A05:LX/HP8;

    .line 42
    .line 43
    iput-object v0, v3, LX/Fel;->A00:LX/6NJ;

    .line 44
    .line 45
    invoke-static {v6}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, v2, LX/6AO;->A00:F

    .line 58
    .line 59
    iget-object v1, p0, LX/HPc;->A01:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f0600e2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v2, LX/6AO;->A02:I

    .line 69
    .line 70
    iput-object v3, v2, LX/6AO;->A0H:LX/5zH;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HPc;->A00:LX/6AR;

    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v1, p0, LX/HPc;->A03:LX/6Ct;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, p1, v0}, LX/GE1;->A00(LX/6Ct;Lcom/instagram/music/common/model/AudioOverlayTrack;Z)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v3, p0, LX/HPc;->A02:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, LX/HPc;->A06:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const/16 v0, 0x197

    .line 99
    .line 100
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v4, v1, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x3ec

    .line 109
    .line 110
    invoke-virtual {v1, v3, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPc;->A00:LX/6AR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/HPc;->A00:LX/6AR;

    .line 9
    .line 10
    return-void
.end method
