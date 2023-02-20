.class public final LX/Gdh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4kt;


# direct methods
.method public constructor <init>(LX/4kt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gdh;->A00:LX/4kt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    iget-object v2, p0, LX/Gdh;->A00:LX/4kt;

    .line 2
    .line 3
    iget-object v10, v2, LX/4kt;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    if-nez v10, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A18()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    sget-object v4, LX/6Ba;->A04:LX/6Ba;

    .line 13
    .line 14
    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A02:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    new-instance v7, Lcom/facebook/redex/IDxObjectShape643S0100000_5_I1;

    .line 27
    .line 28
    invoke-direct {v7, v2, v13}, Lcom/facebook/redex/IDxObjectShape643S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, LX/HP9;

    .line 32
    .line 33
    invoke-direct {v6}, LX/HP9;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v9, LX/2iF;->A0J:LX/2iF;

    .line 38
    .line 39
    new-instance v0, LX/6NH;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object v8, v5

    .line 44
    move-object v11, v5

    .line 45
    move v14, v12

    .line 46
    invoke-direct/range {v0 .. v14}, LX/6NH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;LX/6Ba;LX/6D5;LX/6NG;LX/1pF;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v5, v12}, LX/6NH;->A06(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
