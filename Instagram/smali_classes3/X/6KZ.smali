.class public final LX/6KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ka;


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/6Kd;

.field public final A02:LX/6KM;

.field public final A03:LX/6ES;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6KM;LX/6ES;Lcom/instagram/service/session/UserSession;Z)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v9, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v7, p2

    .line 6
    iput-object p2, p0, LX/6KZ;->A00:LX/1bn;

    .line 7
    .line 8
    move-object/from16 v11, p6

    .line 9
    .line 10
    iput-object v11, p0, LX/6KZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    iput-object v4, p0, LX/6KZ;->A03:LX/6ES;

    .line 15
    .line 16
    move/from16 v1, p7

    .line 17
    .line 18
    iput-boolean v1, p0, LX/6KZ;->A08:Z

    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    iput-object v0, p0, LX/6KZ;->A02:LX/6KM;

    .line 23
    .line 24
    const v0, 0x7f091cdc

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 32
    .line 33
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v6, Landroid/view/ViewStub;

    .line 37
    .line 38
    xor-int/lit8 v2, p7, 0x1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f060038

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x7f070042

    .line 52
    .line 53
    .line 54
    new-instance v10, LX/FNv;

    .line 55
    .line 56
    invoke-direct {v10, v2, v1, v0}, LX/FNv;-><init>(ZII)V

    .line 57
    .line 58
    .line 59
    new-instance v5, LX/6Kd;

    .line 60
    .line 61
    move-object v8, p3

    .line 62
    invoke-direct/range {v5 .. v11}, LX/6Kd;-><init>(Landroid/view/ViewStub;LX/1bn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ka;LX/FNv;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, LX/6KZ;->A01:LX/6Kd;

    .line 66
    .line 67
    iput-boolean v3, p0, LX/6KZ;->A0A:Z

    .line 68
    .line 69
    iput-boolean v3, p0, LX/6KZ;->A07:Z

    .line 70
    .line 71
    iput-boolean v3, p0, LX/6KZ;->A09:Z

    .line 72
    .line 73
    iput-boolean v3, p0, LX/6KZ;->A05:Z

    .line 74
    .line 75
    iput-boolean v3, p0, LX/6KZ;->A06:Z

    .line 76
    .line 77
    iput-object v4, v5, LX/6Kd;->A0N:LX/6ES;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final AA2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AG0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6KZ;->A02:LX/6KM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/6KM;->A0A(LX/6KM;LX/3t4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B1w()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final B4v()LX/2iE;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6KZ;->A02:LX/6KM;

    .line 1
    .line 2
    iget-object v0, v0, LX/6KM;->A02:LX/3t4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/3t4;->B4v()LX/2iE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v1, "Required value was null."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final B6n(Z)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6KZ;->A00:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6KZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/9Pe;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BdL()V
    .locals 0

    return-void
.end method

.method public final Bg6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bh2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6KZ;->A08:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bh7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6KZ;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bji()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6KZ;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BlL()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6KZ;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bls()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6KZ;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bmn()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bmo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bmp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6KZ;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bmy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BnW()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final C0T()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6KZ;->A02:LX/6KM;

    .line 1
    .line 2
    iget-object v0, v1, LX/6KM;->A0Q:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6KM;->A0H:LX/6KZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/6KZ;->A01:LX/6Kd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6Kd;->A08()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/6KM;->A03(LX/6KM;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final C2a()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6KZ;->A02:LX/6KM;

    .line 1
    .line 2
    iget-object v0, p0, LX/6KZ;->A01:LX/6Kd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Kd;->A07()LX/3t4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/6KM;->A0A(LX/6KM;LX/3t4;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final CBi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6KZ;->A02:LX/6KM;

    .line 1
    .line 2
    invoke-static {v0}, LX/6KM;->A02(LX/6KM;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CDB()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6KZ;->A01:LX/6Kd;

    .line 1
    .line 2
    iget-object v2, v5, LX/6Kd;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3
    .line 4
    iget-object v4, p0, LX/6KZ;->A02:LX/6KM;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v5}, LX/6Kd;->A06()Lcom/instagram/music/common/model/TrackSnippet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 13
    .line 14
    invoke-virtual {v5}, LX/6Kd;->A06()Lcom/instagram/music/common/model/TrackSnippet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 19
    .line 20
    new-instance v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v5}, LX/6Kd;->A07()LX/3t4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v3, v4, LX/6KM;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/6KM;->A0P:LX/6ER;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6ER;->pause()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/6KM;->A0N:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 39
    .line 40
    sget-object v0, LX/F2W;->A01:LX/F2W;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/F2W;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/6KM;->A0B:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, LX/6KM;->A08(LX/6KM;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/6KM;->A0L:LX/6Ki;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, LX/6Ki;->A01(LX/6KO;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v4, v2}, LX/6KM;->A0A(LX/6KM;LX/3t4;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final CSB()V
    .locals 0

    return-void
.end method

.method public final CSC()V
    .locals 0

    return-void
.end method

.method public final CpB(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6KZ;->A02:LX/6KM;

    .line 1
    .line 2
    iget-object v0, v0, LX/6KM;->A02:LX/3t4;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/3t4;->B4v()LX/2iE;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v1, "Required value was null."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final CpC(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6KZ;->A02:LX/6KM;

    .line 1
    .line 2
    iget-object v0, v0, LX/6KM;->A02:LX/3t4;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/3t4;->B4v()LX/2iE;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/2iE;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v1, "Required value was null."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final DKi()V
    .locals 0

    return-void
.end method
