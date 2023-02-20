.class public final LX/Dqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/53B;


# direct methods
.method public constructor <init>(LX/53B;)V
    .locals 0

    iput-object p1, p0, LX/Dqa;->A00:LX/53B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const v0, 0x4f7e49c4

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
    iget-object v6, v0, LX/Dqa;->A00:LX/53B;

    .line 10
    .line 11
    iget-object v3, v6, LX/53B;->A04:LX/DTP;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v0, "viewHolder"

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
    iget-object v1, v3, LX/DTP;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/DTP;->A00:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v4, LX/0Pg;

    .line 41
    .line 42
    invoke-direct {v4}, LX/0Pg;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/0Pg;

    .line 46
    .line 47
    invoke-direct {v3}, LX/0Pg;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v6, LX/53B;->A00:Landroid/content/Context;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    const-string v0, "context"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v14, v6, LX/53B;->A05:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-nez v14, :cond_3

    .line 60
    .line 61
    const-string v0, "userSession"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v8, LX/6Ba;->A04:LX/6Ba;

    .line 65
    .line 66
    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A02:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, LX/EEn;

    .line 78
    .line 79
    invoke-direct {v11, v6, v4, v3}, LX/EEn;-><init>(LX/53B;LX/0Pg;LX/0Pg;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, LX/EEm;

    .line 83
    .line 84
    invoke-direct {v10, v6, v3, v4}, LX/EEm;-><init>(LX/53B;LX/0Pg;LX/0Pg;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    sget-object v13, LX/2iF;->A0F:LX/2iF;

    .line 89
    .line 90
    const/16 v17, 0x1

    .line 91
    .line 92
    new-instance v4, LX/6NH;

    .line 93
    .line 94
    move-object v12, v9

    .line 95
    move-object v15, v9

    .line 96
    move/from16 v16, v0

    .line 97
    .line 98
    move/from16 v18, v17

    .line 99
    .line 100
    invoke-direct/range {v4 .. v18}, LX/6NH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;LX/6Ba;LX/6D5;LX/6NG;LX/1pF;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v9, v9, v0}, LX/6NH;->A06(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 104
    .line 105
    .line 106
    const v0, -0x3c726e09

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method
