.class public final LX/H1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Oz;


# direct methods
.method public constructor <init>(LX/4Oz;)V
    .locals 0

    iput-object p1, p0, LX/H1t;->A00:LX/4Oz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const v0, 0x4e350a9b    # 7.5934278E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v6, v0, LX/H1t;->A00:LX/4Oz;

    .line 10
    .line 11
    iget-object v0, v6, LX/4Oz;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "noteMessage"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v9

    .line 22
    :cond_0
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/0Pg;

    .line 26
    .line 27
    invoke-direct {v4}, LX/0Pg;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, v6, LX/4Oz;->A0A:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7rM;

    .line 41
    .line 42
    iget-object v0, v0, LX/7rM;->A07:LX/2wR;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v14, v6, LX/4Oz;->A04:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-nez v14, :cond_1

    .line 57
    .line 58
    const-string v0, "userSession"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v8, LX/6Ba;->A04:LX/6Ba;

    .line 62
    .line 63
    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A02:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 64
    .line 65
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v11, LX/HPC;

    .line 75
    .line 76
    invoke-direct {v11, v4, v3}, LX/HPC;-><init>(LX/0Pg;LX/0PC;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, LX/HPA;

    .line 80
    .line 81
    invoke-direct {v10, v6, v4, v3}, LX/HPA;-><init>(LX/4Oz;LX/0Pg;LX/0PC;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    sget-object v13, LX/2iF;->A0E:LX/2iF;

    .line 88
    .line 89
    new-instance v4, LX/6NH;

    .line 90
    .line 91
    move-object v12, v9

    .line 92
    move-object v15, v9

    .line 93
    move/from16 v16, v0

    .line 94
    .line 95
    move/from16 v18, v0

    .line 96
    .line 97
    invoke-direct/range {v4 .. v18}, LX/6NH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;LX/6Ba;LX/6D5;LX/6NG;LX/1pF;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v9, v9, v0}, LX/6NH;->A06(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 101
    .line 102
    .line 103
    const v0, -0x354dd4fa    # -5838211.0f

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method
