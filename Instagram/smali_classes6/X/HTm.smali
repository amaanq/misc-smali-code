.class public final LX/HTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5K;


# instance fields
.field public A00:Z

.field public final A01:LX/1bn;

.field public final A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A03:LX/AAl;

.field public final A04:LX/IDW;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6Uc;Lcom/google/common/collect/ImmutableList;LX/1bn;LX/6Ba;LX/FDO;LX/6EY;LX/1la;LX/2iF;LX/60v;LX/AAl;LX/Fka;LX/IDW;LX/FDf;LX/Bzt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 30

    .line 2237786
    const/4 v0, 0x5

    .line 2237787
    move-object/from16 v6, p8

    move-object/from16 v12, p4

    invoke-static {v6, v0, v12}, LX/BeO;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2237788
    const/16 v0, 0xc

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v13, p5

    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v5, p13

    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v14, p6

    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2237789
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2237790
    move-object/from16 v11, p3

    iput-object v11, v2, LX/HTm;->A01:LX/1bn;

    .line 2237791
    const v0, 0x7f113d06

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "search"

    const-string v0, "5928524597172606"

    .line 2237792
    invoke-static {v1, v0, v3}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v18

    .line 2237793
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 2237794
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8109030003138cL

    .line 2237795
    move-object/from16 v3, p15

    invoke-static {v8, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2237796
    move-object/from16 v1, p9

    move-object/from16 v8, p7

    invoke-static {v7, v8, v1, v3, v0}, LX/67v;->A00(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;Z)LX/65u;

    move-result-object v19

    .line 2237797
    const/4 v0, 0x2

    new-instance v15, Lcom/facebook/redex/IDxLDelegateShape257S0100000_5_I1;

    invoke-direct {v15, v2, v0}, Lcom/facebook/redex/IDxLDelegateShape257S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2237798
    invoke-virtual {v11}, LX/1bn;->getModuleName()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/0QM;->A05(Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v29, 0x0

    .line 2237799
    new-instance v8, Lcom/instagram/music/search/MusicOverlayResultsListController;

    move-object/from16 v0, p12

    move-object/from16 v21, p11

    move/from16 v28, p18

    move-object/from16 v26, p16

    move-object/from16 v10, p2

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v17, v6

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v29}, Lcom/instagram/music/search/MusicOverlayResultsListController;-><init>(LX/6Uc;Lcom/google/common/collect/ImmutableList;LX/1bn;LX/6Ba;LX/FDO;LX/6EY;LX/1rD;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/65u;LX/60v;LX/Fka;LX/FDf;LX/Bzt;Lcom/instagram/service/session/UserSession;LX/1rC;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v8, v2, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 2237800
    move-object/from16 v1, p17

    iput-object v1, v2, LX/HTm;->A06:Ljava/lang/String;

    .line 2237801
    move/from16 v1, p19

    iput-boolean v1, v2, LX/HTm;->A07:Z

    .line 2237802
    iput-object v0, v2, LX/HTm;->A04:LX/IDW;

    .line 2237803
    move-object/from16 v1, p10

    iput-object v1, v2, LX/HTm;->A03:LX/AAl;

    .line 2237804
    iput-object v10, v2, LX/HTm;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2237805
    invoke-virtual {v11, v8}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 2237806
    new-instance v0, LX/GQI;

    invoke-direct {v0, v1}, LX/GQI;-><init>(LX/AAl;)V

    .line 2237807
    iput-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06:LX/GQI;

    .line 2237808
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/FDf;->A03:LX/GWX;

    .line 6
    .line 7
    iput-object v0, v1, LX/FDf;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, LX/FDf;->A00(LX/FDf;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/FDf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 13
    .line 14
    iget-object v0, v1, LX/FDf;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/FDf;->A06:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/FDf;->A00(LX/FDf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A01(LX/Fue;LX/GhG;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p1, LX/Far;->A00:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LX/HTm;->A05:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/Gm2;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    iget-object v2, p2, LX/GhG;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p0, LX/HTm;->A07:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v3, p0, LX/HTm;->A00:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-boolean v1, p0, LX/HTm;->A00:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v2, ""

    .line 51
    .line 52
    :cond_3
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 53
    .line 54
    iput-object v2, v0, LX/FDf;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/FDf;->A00(LX/FDf;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    iget-object v5, p1, LX/Fue;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 62
    .line 63
    iget-object v1, p0, LX/HTm;->A01:LX/1bn;

    .line 64
    .line 65
    const v0, 0x7f113d06

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "search"

    .line 73
    .line 74
    const-string v0, "5928524597172606"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-object v2, p2, LX/GhG;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, LX/HTm;->A06:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, LX/GWX;

    .line 89
    .line 90
    invoke-direct {v0, v5, v2, v1}, LX/GWX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v3, v0, v4, p3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G(LX/GWX;Ljava/util/List;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    goto :goto_2
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
.end method

.method public final BmG()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03:LX/FfC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FfC;->BmG()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/2Tx;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const-string v0, "layoutManager"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HTm;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03:LX/FfC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FfC;->isScrolledToTop()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/2Tx;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const-string v0, "layoutManager"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
.end method
