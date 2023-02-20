.class public final Lcom/instagram/music/search/MusicOverlayResultsListController;
.super LX/1ln;
.source ""

# interfaces
.implements LX/25S;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FF8;

.field public A03:LX/FfC;

.field public A04:LX/G3s;

.field public A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A06:LX/GQI;

.field public A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public A08:LX/4eP;

.field public final A09:I

.field public final A0A:LX/6Uc;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:LX/1bn;

.field public final A0D:LX/6Ba;

.field public final A0E:LX/6EY;

.field public final A0F:LX/1rD;

.field public final A0G:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A0H:LX/2iF;

.field public final A0I:LX/65u;

.field public final A0J:LX/60v;

.field public final A0K:LX/FFI;

.field public final A0L:LX/Fka;

.field public final A0M:LX/FDf;

.field public final A0N:LX/Bzt;

.field public final A0O:LX/1CW;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:LX/1rC;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/Set;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public dropFrameWatcher:LX/1pT;

.field public emptyState:LX/390;

.field public layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public parentView:Landroid/view/View;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(LX/6Uc;Lcom/google/common/collect/ImmutableList;LX/1bn;LX/6Ba;LX/FDO;LX/6EY;LX/1rD;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/65u;LX/60v;LX/Fka;LX/FDf;LX/Bzt;Lcom/instagram/service/session/UserSession;LX/1rC;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 25

    .line 2071812
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    move-result-object v1

    .line 2071813
    const/4 v4, 0x1

    .line 2071814
    const/16 v0, 0xc

    move-object/from16 v8, p17

    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v13, p19

    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v10, p15

    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    move-object/from16 v9, p14

    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2071815
    move-object/from16 v6, p0

    invoke-direct {v6}, LX/1ln;-><init>()V

    .line 2071816
    move-object/from16 v5, p3

    iput-object v5, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 2071817
    move-object/from16 v3, p16

    iput-object v3, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 2071818
    move-object/from16 v15, p9

    iput-object v15, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/2iF;

    .line 2071819
    move-object/from16 v0, p2

    iput-object v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2071820
    move-object/from16 v0, p18

    iput-object v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 2071821
    move-object/from16 v0, p10

    iput-object v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 2071822
    move-object/from16 v11, p13

    iput-object v11, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/Fka;

    .line 2071823
    move-object/from16 v0, p12

    iput-object v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/60v;

    .line 2071824
    move-object/from16 v0, p8

    iput-object v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 2071825
    move-object/from16 v12, p11

    iput-object v12, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/65u;

    .line 2071826
    move-object/from16 v0, p7

    iput-object v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/1rD;

    .line 2071827
    iput-object v8, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Q:LX/1rC;

    .line 2071828
    move/from16 v0, p21

    iput-boolean v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0X:Z

    .line 2071829
    move/from16 v0, p20

    iput v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:I

    .line 2071830
    iput-object v13, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0S:Ljava/lang/String;

    .line 2071831
    move-object/from16 v0, p4

    iput-object v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/6Ba;

    .line 2071832
    iput-object v14, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6Uc;

    .line 2071833
    iput-object v10, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0N:LX/Bzt;

    .line 2071834
    iput-object v9, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 2071835
    iput-object v2, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0E:LX/6EY;

    .line 2071836
    iput-object v1, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:LX/1CW;

    .line 2071837
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v0

    .line 2071838
    iput-object v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0V:Ljava/util/Set;

    .line 2071839
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v0

    .line 2071840
    iput-object v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0U:Ljava/util/Set;

    .line 2071841
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 2071842
    iput-object v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0T:Ljava/util/List;

    .line 2071843
    sget-object v0, LX/G3s;->A03:LX/G3s;

    iput-object v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04:LX/G3s;

    .line 2071844
    iget-object v0, v2, LX/6EY;->A06:LX/2wR;

    .line 2071845
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Eb;

    if-eqz v0, :cond_3

    .line 2071846
    iget v1, v0, LX/6Eb;->A00:I

    .line 2071847
    :goto_0
    iget-object v0, v2, LX/6EY;->A0I:LX/6En;

    .line 2071848
    iget-object v0, v0, LX/6En;->A00:LX/GpP;

    .line 2071849
    if-eqz v0, :cond_2

    .line 2071850
    invoke-virtual {v2}, LX/6EY;->A02()I

    move-result v2

    if-nez v1, :cond_1

    .line 2071851
    iget-boolean v0, v0, LX/GpP;->A08:Z

    .line 2071852
    if-nez v0, :cond_1

    .line 2071853
    :goto_1
    new-instance v1, LX/HTs;

    invoke-direct {v1, v6, v2}, LX/HTs;-><init>(Lcom/instagram/music/search/MusicOverlayResultsListController;I)V

    .line 2071854
    iget-object v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 2071855
    new-instance v14, LX/FFI;

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move/from16 v24, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v6

    move-object/from16 v17, v12

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v24}, LX/FFI;-><init>(LX/2iF;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/65u;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fka;LX/Eqo;LX/Bzt;Lcom/instagram/service/session/UserSession;LX/1rC;I)V

    .line 2071856
    iput-object v14, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/FFI;

    .line 2071857
    invoke-virtual {v14, v4}, LX/2vn;->setHasStableIds(Z)V

    .line 2071858
    sget-object v4, LX/2iF;->A05:LX/2iF;

    .line 2071859
    invoke-static {v15, v4}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2071860
    iput-boolean v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Y:Z

    .line 2071861
    invoke-static {v15, v4}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2071862
    iput-boolean v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0W:Z

    .line 2071863
    iget-object v1, v9, LX/FDf;->A07:LX/17J;

    .line 2071864
    new-instance v0, LX/Hx5;

    invoke-direct {v0, v14}, LX/Hx5;-><init>(Ljava/lang/Object;)V

    .line 2071865
    invoke-static {v5, v0, v1}, LX/F0Y;->A11(LX/06B;LX/0Sd;LX/17J;)V

    .line 2071866
    iget-object v2, v7, LX/FDO;->A04:LX/17J;

    .line 2071867
    const/4 v1, 0x0

    const/4 v0, 0x5

    .line 2071868
    invoke-static {v6, v1, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    move-result-object v0

    .line 2071869
    new-instance v1, LX/3Y9;

    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 2071870
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2071871
    move-result-object v0

    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2071872
    move-result-object v0

    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    if-ne v15, v4, :cond_0

    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2071873
    const-wide v0, 0x81060800000c3bL

    .line 2071874
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2071875
    :cond_0
    return-void

    :cond_1
    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/11a;Lcom/instagram/music/search/MusicOverlayResultsListController;)I
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/FFI;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/2vn;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v3, v0, :cond_1

    .line 26
    .line 27
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/FFy;->mDiffer:LX/2zH;

    .line 30
    .line 31
    iget-object v0, v0, LX/2zH;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return v3

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v1

    .line 55
    :cond_2
    const-string v0, "layoutManager"

    .line 56
    .line 57
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method private final A01(LX/4eP;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p0, p1}, LX/F0Y;->A05(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    iget-object v4, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0N:LX/Bzt;

    .line 7
    .line 8
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v6, LX/HaH;

    .line 11
    .line 12
    move-object v9, p2

    .line 13
    move/from16 v11, p4

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v6 .. v11}, LX/HaH;-><init>(LX/4eP;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x2

    .line 25
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;

    .line 26
    .line 27
    move v9, p3

    .line 28
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v7, v7, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static final A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 12

    .line 0
    iget-object v8, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/2iF;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v9, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/6Ba;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6Uc;

    .line 11
    .line 12
    iget v10, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v6, p0

    .line 17
    move-object v7, v4

    .line 18
    invoke-static/range {v1 .. v11}, LX/GHv;->A00(LX/6Uc;Lcom/google/common/collect/ImmutableList;LX/6Ba;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)LX/Ff7;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/Fka;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-object v0, v3, LX/Ff7;->A05:LX/Fka;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/60v;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, v3, LX/Ff7;->A03:LX/60v;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0X:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v1, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 49
    .line 50
    new-instance v0, LX/03d;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/03d;-><init>(LX/08I;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/05W;->A01()I

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method

.method private final A03()Z
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/2iF;

    .line 1
    .line 2
    sget-object v0, LX/2iF;->A05:LX/2iF;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x81061300010c46L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0X:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "playlists"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0W:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "bookmarked"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    return v4

    .line 64
    :cond_6
    const/4 v4, 0x0

    .line 65
    return v4
    .line 66
.end method

.method private final A04(Z)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "gallery"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->emptyState:LX/390;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const-string v0, "server_loaded"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->emptyState:LX/390;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const v0, 0x7f091ce6

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/ImageView;

    .line 90
    .line 91
    const v0, 0x7f091ce7

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f091ce5

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    const-string v0, "server_loaded"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 136
    .line 137
    :goto_2
    const-string v0, "bookmarked"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const v0, 0x7f0807fd

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f112cf2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A07:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A02:Lcom/instagram/music/common/model/MusicBrowserCategoryModel;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowserCategoryModel;->A02:Ljava/lang/String;

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->emptyState:LX/390;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    return v0

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v1, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const/4 v1, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->emptyState:LX/390;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :cond_9
    const-string v0, "emptyState"

    .line 202
    .line 203
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public final A05()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "recyclerView"

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
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 1
    .line 2
    const v0, 0x7f112345

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "gallery"

    .line 10
    .line 11
    const-string v0, "import"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A08()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 4
    .line 5
    const v0, 0x7f112d32

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "playlists"

    .line 13
    .line 14
    const-string v0, "bookmarked"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A09(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/4eP;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const-string v4, "MusicOverlayPlaylistSpotlightViewHolder"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v6, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x81060800030c3eL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v1, "unknown"

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B(LX/4eP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iput-object p2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/4eP;

    .line 37
    .line 38
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, v2, p1, p3}, LX/2s9;->A01(LX/Cmy;LX/BlZ;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER"

    .line 48
    .line 49
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "audio_page"

    .line 61
    .line 62
    invoke-static {v1, v7, v6, v5, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x25d8

    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/6Oy;->A0Q:LX/0hS;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0z(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v0, "containermodule"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, LX/4eP;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "media_compound_key"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/Cmy;->A0A:LX/Cmy;

    .line 105
    .line 106
    const-string v0, "action_source"

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, LX/4eP;->BDL()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "target_id"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "media_tap_token"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "container_id"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "media_index"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "viewer_session_id"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "is_trending_label"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x1a5

    .line 167
    .line 168
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final A0A(LX/4eP;LX/GaV;)V
    .locals 12

    .line 0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0V:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p1}, LX/4eP;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 17
    .line 18
    iget-object v0, v0, LX/FDf;->A02:LX/Fuw;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, LX/Fuw;->A00:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v9, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/2iF;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0S:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6Uc;

    .line 31
    .line 32
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "server_loaded"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v10, v2, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    :cond_0
    move-object v10, v1

    .line 51
    :cond_1
    iget-object v0, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0N(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v5, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/4eP;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    const-string v0, "audio_asset_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v11}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, LX/F0X;->A18(LX/0B2;LX/6Oy;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1}, LX/F0X;->A1A(LX/0B2;LX/4eP;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, LX/4eP;->AXc()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "audio_cluster_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, LX/4eP;->BV9()Lcom/instagram/music/common/model/AudioType;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "audio_type"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, LX/4eP;->BSf()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "song_name"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v4}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "category"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, LX/6Oy;->A05:LX/2nG;

    .line 136
    .line 137
    const-string v0, "entry_point"

    .line 138
    .line 139
    invoke-static {v1, v2, v4, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v2, p1, v7, v9}, LX/F0Y;->A15(LX/0Av;LX/0B2;LX/4eP;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v8}, LX/F0X;->A19(LX/0B2;LX/2iF;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "capture_format_index"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, LX/GaV;->A05:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "section_name"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v0, p2, LX/GaV;->A02:I

    .line 161
    .line 162
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "section_index"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    iget v0, p2, LX/GaV;->A01:I

    .line 172
    .line 173
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "audio_index"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p2, LX/GaV;->A03:LX/G6e;

    .line 183
    .line 184
    const-string v0, "audio_browser_surface"

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p2, LX/GaV;->A04:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, LX/6Oy;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "section_id"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v4}, LX/BeQ;->A0u(LX/0B2;LX/6Oy;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "search_text"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final A0B(LX/4eP;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v5, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    iget-object v0, v12, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v3, "unknown"

    .line 23
    .line 24
    :cond_1
    iget-object v2, v12, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x81061300020c47L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v3, "unknown"

    .line 47
    .line 48
    :cond_2
    const/4 v9, 0x0

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-direct {v0, v11, v8}, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v12}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(LX/11a;Lcom/instagram/music/search/MusicOverlayResultsListController;)I

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    sget-object v14, LX/G6e;->A02:LX/G6e;

    .line 63
    .line 64
    new-instance v7, LX/GaV;

    .line 65
    .line 66
    move-object/from16 v16, v3

    .line 67
    .line 68
    move-object v15, v9

    .line 69
    move-object v13, v7

    .line 70
    invoke-direct/range {v13 .. v18}, LX/GaV;-><init>(LX/G6e;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v12, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Y:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, LX/BeP;->A0B()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, LX/GaV;->A00:Ljava/lang/Long;

    .line 86
    .line 87
    :cond_3
    iget-object v0, v12, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 88
    .line 89
    iget-object v0, v0, LX/FDf;->A02:LX/Fuw;

    .line 90
    .line 91
    if-eqz v0, :cond_f

    .line 92
    .line 93
    iget-object v14, v0, LX/Fuw;->A00:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    iget-object v1, v12, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 96
    .line 97
    iget-object v0, v12, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    iget-object v15, v12, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/2iF;

    .line 102
    .line 103
    iget-object v13, v12, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6Uc;

    .line 104
    .line 105
    iget-object v6, v12, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0S:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v2, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "server_loaded"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v4, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    :cond_4
    move-object v4, v2

    .line 126
    :cond_5
    iget-object v3, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 129
    .line 130
    const-string v0, "ig_camera_music_browse_song_select"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x48c

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v1, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    iget-object v0, v5, LX/6Oy;->A0A:LX/6Uc;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-static {v2, v11}, LX/F0X;->A1A(LX/0B2;LX/4eP;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "browse_session_id"

    .line 160
    .line 161
    move-object/from16 v0, v16

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "camera_destination"

    .line 171
    .line 172
    invoke-static {v1, v2, v5, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v5}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "category"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 184
    .line 185
    const-string v0, "event_type"

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v6}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v11}, LX/4eP;->BSf()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "song_name"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v11}, LX/4eP;->AVj()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "alacorn_session_id"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v11}, LX/4eP;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "audio_asset_id"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v7, LX/GaV;->A03:LX/G6e;

    .line 225
    .line 226
    const-string v0, "audio_browser_surface"

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v11}, LX/4eP;->AXc()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "audio_cluster_id"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v11}, LX/4eP;->BV9()Lcom/instagram/music/common/model/AudioType;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "audio_type"

    .line 251
    .line 252
    invoke-static {v2, v5, v0, v1}, LX/F0Y;->A17(LX/0B2;LX/6Oy;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v5, LX/6Oy;->A05:LX/2nG;

    .line 256
    .line 257
    const-string v0, "entry_point"

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "search_text"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11}, LX/4eP;->BgF()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v2, v0}, LX/F0X;->A1B(LX/0B2;Z)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/6OI;->A02:LX/6OI;

    .line 275
    .line 276
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v15}, LX/F0X;->A19(LX/0B2;LX/2iF;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v7, LX/GaV;->A05:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "section_name"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "subcategory"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v13, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "upload_step"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v5}, LX/6Oy;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    :goto_1
    iget-object v1, v5, LX/6Oy;->A0S:LX/6P3;

    .line 306
    .line 307
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v12, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0T:Ljava/util/List;

    .line 313
    .line 314
    new-instance v0, Landroid/util/Pair;

    .line 315
    .line 316
    invoke-direct {v0, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v0, v12, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/65u;

    .line 323
    .line 324
    invoke-interface {v0}, LX/65u;->reset()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v12, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/Fka;

    .line 328
    .line 329
    if-eqz v3, :cond_12

    .line 330
    .line 331
    iget-object v1, v12, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 332
    .line 333
    iget-boolean v0, v3, LX/Fka;->A04:Z

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-virtual {v3, v11}, LX/Fka;->A02(LX/4eP;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    iget-object v0, v3, LX/Fka;->A02:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LX/GWW;

    .line 360
    .line 361
    iget-object v1, v2, LX/GWW;->A01:Ljava/lang/Integer;

    .line 362
    .line 363
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 364
    .line 365
    if-ne v1, v0, :cond_7

    .line 366
    .line 367
    invoke-interface {v11}, LX/4eP;->getId()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v0, v2, LX/GWW;->A00:LX/4eP;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-interface {v0}, LX/4eP;->getId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_2
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 386
    .line 387
    .line 388
    :cond_8
    :goto_3
    iget-object v0, v3, LX/Fka;->A03:Ljava/util/Set;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 405
    .line 406
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;

    .line 415
    .line 416
    invoke-direct {v0, v11, v8}, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v2}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(LX/11a;Lcom/instagram/music/search/MusicOverlayResultsListController;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-ltz v1, :cond_9

    .line 424
    .line 425
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/FFI;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_a
    const/4 v0, 0x0

    .line 432
    goto :goto_2

    .line 433
    :cond_b
    invoke-static {v3}, LX/Fka;->A00(LX/Fka;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v3, LX/Fka;->A02:Ljava/util/List;

    .line 437
    .line 438
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 439
    .line 440
    new-instance v0, LX/GWW;

    .line 441
    .line 442
    invoke-direct {v0, v11, v1, v9}, LX/GWW;-><init>(LX/4eP;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_c
    const-string v3, ""

    .line 450
    .line 451
    if-nez v1, :cond_e

    .line 452
    .line 453
    const-string v2, "mCameraSession"

    .line 454
    .line 455
    :goto_5
    iget-object v0, v5, LX/6Oy;->A0A:LX/6Uc;

    .line 456
    .line 457
    if-nez v0, :cond_d

    .line 458
    .line 459
    const-string v3, "mSurface"

    .line 460
    .line 461
    :cond_d
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    aput-object v2, v1, v17

    .line 466
    .line 467
    aput-object v3, v1, v10

    .line 468
    .line 469
    const-string v0, "logMusicSelectTrack() %s %s null"

    .line 470
    .line 471
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "CameraLoggerHelperImpl"

    .line 476
    .line 477
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_e
    move-object v2, v3

    .line 483
    goto :goto_5

    .line 484
    :cond_f
    const/4 v14, 0x0

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_10
    iget-object v0, v3, LX/Fka;->A00:LX/F6v;

    .line 488
    .line 489
    iget-object v0, v0, LX/F6v;->A0I:LX/6KX;

    .line 490
    .line 491
    invoke-interface {v0, v11, v1}, LX/6KX;->CSU(LX/4eP;Lcom/instagram/music/common/model/MusicBrowseCategory;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    invoke-static {v3}, LX/Fka;->A01(LX/Fka;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 498
    .line 499
    .line 500
    :cond_12
    return-void
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public final A0C(LX/4eP;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 4
    .line 5
    iget-object v0, v0, LX/FDf;->A06:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04(Z)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A01(LX/4eP;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0D(LX/4eP;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 3
    .line 4
    iget-object v0, v0, LX/FDf;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04(Z)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0W:Z

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A01(LX/4eP;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final A0E(LX/4eP;Ljava/lang/String;I)V
    .locals 21

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    const/4 v9, 0x2

    .line 4
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v2, "unknown"

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-static {v5, v4}, LX/F0Y;->A05(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v20

    .line 24
    sget-object v16, LX/G6e;->A02:LX/G6e;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v15, LX/GaV;

    .line 28
    .line 29
    move-object/from16 v18, v2

    .line 30
    .line 31
    move/from16 v19, v3

    .line 32
    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    invoke-direct/range {v15 .. v20}, LX/GaV;-><init>(LX/G6e;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 41
    .line 42
    iget-object v0, v0, LX/FDf;->A02:LX/Fuw;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v11, v0, LX/Fuw;->A00:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iget-object v0, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 49
    .line 50
    iget-object v12, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/2iF;

    .line 53
    .line 54
    iget-object v8, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6Uc;

    .line 55
    .line 56
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v6, LX/6Oy;->A0Q:LX/0hS;

    .line 63
    .line 64
    const-string v0, "ig_camera_music_browse_song_preview"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x489

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v6, LX/6Oy;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v14, v6, LX/6Oy;->A0A:LX/6Uc;

    .line 87
    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    invoke-static {v2, v4}, LX/F0X;->A1A(LX/0B2;LX/4eP;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/6Oy;->A0E:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/6Oy;->A05:LX/2nG;

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/6Oy;->A0N:LX/0je;

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v13}, LX/F0X;->A19(LX/0B2;LX/2iF;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v15, LX/GaV;->A05:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "section_name"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, LX/4eP;->BSf()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v0, "song_name"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, LX/4eP;->AVj()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string v0, "alacorn_session_id"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, LX/4eP;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v0, "audio_asset_id"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, LX/4eP;->AXc()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/6P2;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v0, "audio_cluster_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, LX/4eP;->BV9()Lcom/instagram/music/common/model/AudioType;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v9, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "audio_type"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "browse_session_id"

    .line 174
    .line 175
    invoke-static {v2, v6, v0, v12}, LX/F0Y;->A17(LX/0B2;LX/6Oy;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v6}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "category"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, LX/6Oy;->A0G:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v6, LX/6Oy;->A0E:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v0, 0xd4

    .line 194
    .line 195
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "search_text"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, LX/4eP;->BgF()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v2, v0}, LX/F0X;->A1B(LX/0B2;Z)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/6OI;->A02:LX/6OI;

    .line 215
    .line 216
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, LX/6Oy;->A0H:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "subcategory"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "upload_step"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v6}, LX/6Oy;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    :goto_1
    iget-object v1, v6, LX/6Oy;->A0S:LX/6P3;

    .line 241
    .line 242
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/65u;

    .line 248
    .line 249
    invoke-interface {v2}, LX/65u;->reset()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, LX/4eP;->B4t()Lcom/instagram/music/common/model/MusicDataSource;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v0, LX/Fuk;

    .line 257
    .line 258
    invoke-direct {v0, v4, v5}, LX/Fuk;-><init>(LX/4eP;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v1, v0, v3, v3}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/FFI;

    .line 265
    .line 266
    move/from16 v1, p3

    .line 267
    .line 268
    invoke-virtual {v0, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_2
    const-string v2, ""

    .line 273
    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    const-string v1, "mCameraSession"

    .line 277
    .line 278
    :goto_2
    iget-object v0, v6, LX/6Oy;->A0A:LX/6Uc;

    .line 279
    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    const-string v2, "mSurface"

    .line 283
    .line 284
    :cond_3
    invoke-static {v1, v2, v9, v3, v10}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "logMusicPreviewTrack() %s %s null"

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "CameraLoggerHelperImpl"

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_4
    move-object v1, v2

    .line 301
    goto :goto_2

    .line 302
    :cond_5
    const/4 v11, 0x0

    .line 303
    goto/16 :goto_0
    .line 304
    .line 305
    .line 306
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final A0F(LX/4eP;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/65u;

    .line 5
    .line 6
    invoke-interface {v0}, LX/65u;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/FFI;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, LX/2vn;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p2, "unknown"

    .line 21
    .line 22
    :cond_0
    const/4 v11, 0x0

    .line 23
    invoke-static {p0, p1}, LX/F0Y;->A05(Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    sget-object v6, LX/G6e;->A02:LX/G6e;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 36
    .line 37
    iget-object v9, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 43
    .line 44
    iget-object v8, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6Uc;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0N:LX/Bzt;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/Bzt;->A00(LX/4eP;)LX/2wR;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/F0Y;->A1Z(LX/2wR;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 65
    .line 66
    const-string v0, "ig_camera_music_browse_song_preview_pause"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x48a

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v2, p1}, LX/F0X;->A1A(LX/0B2;LX/4eP;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, LX/4eP;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "audio_asset_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, p1, v9, v10}, LX/F0Y;->A16(LX/0B2;LX/6Oy;LX/4eP;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "subcategory"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/6Oy;->A05:LX/2nG;

    .line 109
    .line 110
    invoke-static {v0, v2}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "browse_session_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "section_name"

    .line 129
    .line 130
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "section_index"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "audio_browser_surface"

    .line 143
    .line 144
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, LX/4eP;->BV9()Lcom/instagram/music/common/model/AudioType;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "audio_type"

    .line 154
    .line 155
    invoke-static {v2, v3, v0, v1}, LX/F0Y;->A17(LX/0B2;LX/6Oy;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/6Oy;->A07:LX/6OI;

    .line 162
    .line 163
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4}, LX/F0X;->A1B(LX/0B2;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A0G(LX/GWX;Ljava/util/List;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 23
    .line 24
    iget-object v0, v1, LX/FDf;->A06:Ljava/util/Set;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/FDf;->A00(LX/FDf;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, LX/FDf;->A03:LX/GWX;

    .line 38
    .line 39
    iput-object v2, v1, LX/FDf;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 40
    .line 41
    invoke-static {v1}, LX/FDf;->A00(LX/FDf;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, v4, LX/6E1;->A0G:LX/6Ds;

    .line 51
    .line 52
    iget-wide v1, v4, LX/6E1;->A07:J

    .line 53
    .line 54
    const v0, 0x31fc27a7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1, v2}, LX/6Ds;->A01(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v4, LX/6E1;->A07:J

    .line 62
    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final CJ7(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/65u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/65u;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CJA(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x25d8

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x25d9

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08:LX/4eP;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v1, "unknown"

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B(LX/4eP;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onDestroy()V
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0T:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/2iF;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "music/search_session_tracking/"

    .line 19
    .line 20
    invoke-static {v3, v2, v0, v1}, LX/F0Y;->A1G(LX/17s;LX/2iF;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/7bu;->A1B(LX/17s;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v2, "search_sessions"

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, LX/7bw;->A0D(Ljava/io/Writer;)LX/0yW;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/util/Pair;

    .line 51
    .line 52
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/4eP;

    .line 55
    .line 56
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/GaV;

    .line 59
    .line 60
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, LX/4eP;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "audio_asset_id"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, LX/4eP;->AVj()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v0, "alacorn_session_id"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v1, "type"

    .line 84
    .line 85
    const-string v0, "song_selection"

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/GaV;->A00:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x1bc

    .line 103
    .line 104
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LX/0yW;->close()V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v2, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    const-string v1, "MusicSearchApiUtil"

    .line 131
    .line 132
    const-string v0, "Failed to generate search session data"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/Fka;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/Fka;->A03:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->dropFrameWatcher:LX/1pT;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, LX/1bn;->removeFragmentVisibilityListener(LX/25S;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/instagram/music/search/MusicOverlayResultsListControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/FF8;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "dropFrameWatcher"

    .line 36
    .line 37
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/65u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/65u;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->parentView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f091cce

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/FFI;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/FF8;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/FF8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02:LX/FF8;

    .line 45
    .line 46
    new-instance v1, LX/4mn;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/4mn;-><init>(LX/6Qf;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/4mn;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->parentView:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    const v0, 0x7f091ce8

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->emptyState:LX/390;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->parentView:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const v7, 0x7f09167d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "gallery"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v5, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v5}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v1, LX/F3W;->A0A:LX/F3W;

    .line 102
    .line 103
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/FfC;

    .line 109
    .line 110
    invoke-direct {v1}, LX/FfC;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03:LX/FfC;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 123
    .line 124
    invoke-static {v0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A03:LX/FfC;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, v0, v7}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 136
    .line 137
    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 147
    .line 148
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v3, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;

    .line 174
    .line 175
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const v1, 0x168000e

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/1pT;

    .line 182
    .line 183
    invoke-direct {v0, v5, v2, v3, v1}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->dropFrameWatcher:LX/1pT;

    .line 187
    .line 188
    invoke-virtual {v6, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->dropFrameWatcher:LX/1pT;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v1, 0xa

    .line 207
    .line 208
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 209
    .line 210
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v2, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0F:LX/1rD;

    .line 221
    .line 222
    sget-object v1, LX/65J;->A0J:LX/65J;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-static {v0, v3, v2, v1}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v0, LX/2JW;

    .line 236
    .line 237
    invoke-direct {v0}, LX/2JW;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05()Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09:I

    .line 272
    .line 273
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/Fka;

    .line 277
    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    iget-object v0, v0, LX/Fka;->A03:Ljava/util/Set;

    .line 281
    .line 282
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_2
    invoke-virtual {v6, p0}, LX/1bn;->addFragmentVisibilityListener(LX/25S;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Q:LX/1rC;

    .line 289
    .line 290
    invoke-interface {v0}, LX/1rC;->Bjz()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_4

    .line 295
    .line 296
    iget-object v0, p0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0M:LX/FDf;

    .line 297
    .line 298
    iget-object v0, v0, LX/FDf;->A06:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_3

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    :cond_3
    invoke-direct {p0, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04(Z)Z

    .line 308
    .line 309
    .line 310
    :cond_4
    return-void

    .line 311
    :cond_5
    const-string v0, "dropFrameWatcher"

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_7
    const-string v0, "parentView"

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_8
    const-string v0, "layoutManager"

    .line 323
    .line 324
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    throw v0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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
.end method
