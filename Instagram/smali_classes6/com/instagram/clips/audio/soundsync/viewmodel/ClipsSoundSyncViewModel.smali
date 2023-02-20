.class public final Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;
.super LX/66i;
.source ""

# interfaces
.implements LX/1lb;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/1OH;

.field public final A04:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;

.field public final A05:LX/GXs;

.field public final A06:LX/GO6;

.field public final A07:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

.field public final A08:LX/6Oy;

.field public final A09:LX/6D3;

.field public final A0A:LX/3wO;

.field public final A0B:LX/6N8;

.field public final A0C:LX/6E1;

.field public final A0D:LX/6EY;

.field public final A0E:LX/6Bz;

.field public final A0F:LX/6NR;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Queue;

.field public final A0K:LX/151;

.field public final A0L:LX/1bC;

.field public final A0M:LX/17J;

.field public final A0N:LX/17G;

.field public final A0O:LX/17G;

.field public final A0P:LX/17G;

.field public final A0Q:LX/17G;

.field public final A0R:LX/17G;

.field public final A0S:LX/17G;

.field public final A0T:LX/17H;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Landroidx/fragment/app/Fragment;

.field public final A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

.field public final A0Y:LX/D73;

.field public final A0Z:LX/14k;

.field public final A0a:LX/6Bd;

.field public final A0b:LX/17J;

.field public final A0c:LX/17J;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/D73;Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;LX/GXs;Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;LX/GO6;LX/6Bd;LX/6D3;LX/6EY;LX/6Bz;LX/6NR;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 31

    const/4 v3, 0x1

    .line 2003969
    const/4 v2, 0x3

    move-object/from16 v13, p2

    invoke-static {v13, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    .line 2003970
    move-object/from16 v12, p11

    move-object/from16 v6, p10

    invoke-static {v6, v0, v12}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2003971
    const/4 v10, 0x6

    .line 2003972
    move-object/from16 v5, p12

    move-object/from16 v4, p13

    invoke-static {v4, v10, v5}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2003973
    const/16 v0, 0xb

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2003974
    move-object/from16 v19, p1

    move-object/from16 v11, p0

    move-object/from16 v0, v19

    invoke-direct {v11, v0}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 2003975
    move-object/from16 v18, p14

    move-object/from16 v0, v18

    iput-object v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2003976
    iput-object v13, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0W:Landroidx/fragment/app/Fragment;

    .line 2003977
    iput-object v6, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A09:LX/6D3;

    .line 2003978
    iput-object v12, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0D:LX/6EY;

    .line 2003979
    iput-object v4, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0F:LX/6NR;

    .line 2003980
    iput-object v5, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0E:LX/6Bz;

    .line 2003981
    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A04:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;

    .line 2003982
    move-object/from16 v0, p8

    iput-object v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:LX/GO6;

    .line 2003983
    iput-object v8, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A05:LX/GXs;

    .line 2003984
    move-object/from16 v15, p9

    iput-object v15, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0a:LX/6Bd;

    .line 2003985
    iput-object v7, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0Y:LX/D73;

    .line 2003986
    move/from16 v0, p15

    iput v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A02:I

    .line 2003987
    move-object/from16 v0, v21

    iput-object v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 2003988
    move/from16 v0, p16

    iput-boolean v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0V:Z

    .line 2003989
    move/from16 v0, p17

    iput-boolean v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0U:Z

    .line 2003990
    iget-object v0, v12, LX/6EY;->A0H:LX/6Eg;

    .line 2003991
    iget-object v0, v0, LX/6Eg;->A01:LX/2wR;

    .line 2003992
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wO;

    if-nez v0, :cond_0

    .line 2003993
    sget-object v0, LX/505;->A00:LX/505;

    .line 2003994
    :cond_0
    iput-object v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0A:LX/3wO;

    .line 2003995
    invoke-static {v12}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    move-result-object v0

    .line 2003996
    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Eb;->A07()Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0H:Ljava/util/List;

    .line 2003997
    invoke-static {v9, v2}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    move-result-object v2

    .line 2003998
    iput-object v2, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0Z:LX/14k;

    const v0, 0x7c8178ae

    .line 2003999
    invoke-virtual {v2, v0, v3}, LX/14k;->AMZ(II)LX/151;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0K:LX/151;

    .line 2004000
    invoke-static/range {v18 .. v18}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A08:LX/6Oy;

    .line 2004001
    invoke-static/range {v18 .. v18}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0C:LX/6E1;

    .line 2004002
    invoke-static/range {v18 .. v18}, LX/6N7;->A00(Lcom/instagram/service/session/UserSession;)LX/6N8;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0B:LX/6N8;

    const/16 v17, 0x0

    .line 2004003
    new-instance v2, LX/2Nf;

    invoke-direct {v2}, LX/2Nf;-><init>()V

    .line 2004004
    iput-object v2, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0L:LX/1bC;

    .line 2004005
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 2004006
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    move-result-object v8

    .line 2004007
    iput-object v8, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0R:LX/17G;

    .line 2004008
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 2004009
    invoke-static {v3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    move-result-object v16

    .line 2004010
    move-object/from16 v0, v16

    iput-object v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0Q:LX/17G;

    .line 2004011
    invoke-static {v3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    move-result-object v14

    .line 2004012
    iput-object v14, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0P:LX/17G;

    .line 2004013
    invoke-static {v3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    move-result-object v7

    .line 2004014
    iput-object v7, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0O:LX/17G;

    const-wide/16 v28, 0x0

    .line 2004015
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2004016
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    move-result-object v6

    .line 2004017
    iput-object v6, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0S:LX/17G;

    .line 2004018
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 2004019
    iput-object v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0I:Ljava/util/List;

    .line 2004020
    new-instance v0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    invoke-direct {v0, v11, v10}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A03:LX/1OH;

    .line 2004021
    invoke-static {v2}, LX/2v2;->A02(LX/1bD;)LX/17J;

    move-result-object v0

    .line 2004022
    iput-object v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0M:LX/17J;

    .line 2004023
    invoke-static {v3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    move-result-object v5

    .line 2004024
    iput-object v5, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0N:LX/17G;

    .line 2004025
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    move-result-object v0

    .line 2004026
    iput-object v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0J:Ljava/util/Queue;

    .line 2004027
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 2004028
    sget-object v2, LX/505;->A00:LX/505;

    .line 2004029
    move/from16 v0, v17

    invoke-virtual {v12, v2, v3, v0}, LX/6EY;->A0J(LX/3wO;Ljava/util/List;Z)V

    .line 2004030
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    const-wide v2, 0x810ea200032020L

    .line 2004031
    move-object/from16 v0, v18

    invoke-static {v4, v0, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2004032
    if-eqz v0, :cond_1

    .line 2004033
    iget-object v2, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2004034
    if-eqz v2, :cond_1

    .line 2004035
    const v0, 0x7f092c5b

    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2004036
    :goto_1
    invoke-static {v11}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    move-result-object v27

    .line 2004037
    check-cast v0, Landroid/widget/TextView;

    .line 2004038
    iget-object v2, v15, LX/6Bd;->A03:LX/6Bm;

    .line 2004039
    iget-object v2, v2, LX/6Bm;->A00:Ljava/lang/Object;

    .line 2004040
    check-cast v2, LX/Bl1;

    .line 2004041
    new-instance v3, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    move-object/from16 v22, p7

    move-object/from16 v20, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v18

    move-object/from16 v26, v1

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v27}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;-><init>(Landroid/app/Application;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;LX/Bl1;LX/6EY;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/15e;)V

    .line 2004042
    iget-object v2, v3, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0B:LX/17J;

    .line 2004043
    const/16 v1, 0x63

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    invoke-direct {v0, v11, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 2004044
    invoke-static {v11, v0, v2}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 2004045
    iget-object v1, v3, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0D:LX/17G;

    .line 2004046
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;

    invoke-direct {v0, v11, v9, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 2004047
    invoke-static {v11, v0, v1}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 2004048
    iput-object v3, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A07:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 2004049
    iget-object v2, v3, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0E:LX/17G;

    .line 2004050
    iget-object v1, v3, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0C:LX/17G;

    .line 2004051
    new-instance v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;

    invoke-direct {v0, v11, v9}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/162;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v18, v0

    .line 2004052
    invoke-static/range {v18 .. v23}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 2004053
    .line 2004054
    move-result-object v2

    iput-object v2, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0c:LX/17J;

    iget-object v1, v3, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0F:LX/17G;

    .line 2004055
    new-instance v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;

    invoke-direct {v0, v11, v9}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/162;)V

    .line 2004056
    invoke-static {v0, v1, v6}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 2004057
    move-result-object v1

    iput-object v1, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0b:LX/17J;

    .line 2004058
    new-instance v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$5;

    invoke-direct {v0, v11, v9}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$5;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/162;)V

    .line 2004059
    .line 2004060
    invoke-static {v0, v2, v8, v1, v5}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    move-result-object v3

    .line 2004061
    invoke-static {v11}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 2004062
    move-result-object v2

    sget-object v1, LX/2Ud;->A01:LX/2Ua;

    .line 2004063
    sget-object v27, LX/4eA;->A06:LX/4eA;

    new-instance v0, LX/759;

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move/from16 v30, v17

    invoke-direct/range {v25 .. v30}, LX/759;-><init>(Landroid/graphics/Bitmap;LX/4eA;DZ)V

    invoke-static {v0, v2, v3, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0T:LX/17H;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    sget-object v1, LX/0zz;->A00:LX/0zz;

    goto/16 :goto_0
.end method

.method public static final A00(Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v4, 0x53

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v2, p3

    .line 9
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 10
    .line 11
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v1, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, LX/F0V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_9

    .line 55
    .line 56
    iget-object v7, p1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A07:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A04()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, v7, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A09:Ljava/util/List;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-static {v0, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v4, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, v7, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A06:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A03:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v4}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v0}, LX/1K4;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lkotlin/Pair;

    .line 119
    .line 120
    iget-object v0, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v0, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v0, v1

    .line 133
    new-instance v1, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 139
    .line 140
    invoke-direct {v0, v4, v8, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v4, p1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0Y:LX/D73;

    .line 148
    .line 149
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    iget v0, p1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A02:I

    .line 152
    .line 153
    int-to-long v0, v0

    .line 154
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    long-to-int v5, v0

    .line 159
    iget-object v9, p1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0G:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 162
    .line 163
    const-wide v0, 0x810dbf00011e71L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v7, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    sget-object v7, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->A04:Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    .line 175
    .line 176
    :goto_3
    iput v8, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 177
    .line 178
    iget-object v0, v4, LX/D73;->A00:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-static {p0, v0, v7}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "clips/"

    .line 189
    .line 190
    const-string v0, "clips_auto_editing/"

    .line 191
    .line 192
    invoke-static {v4, v1, v0}, LX/F0Y;->A1H(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-class v1, LX/FaB;

    .line 196
    .line 197
    const-class v0, LX/Gjs;

    .line 198
    .line 199
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "clip_segments"

    .line 207
    .line 208
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "targeting_duration"

    .line 212
    .line 213
    invoke-virtual {v4, v0, v5}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const-string v0, "audio_cluster_id"

    .line 217
    .line 218
    invoke-virtual {v4, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/instagram/api/schemas/MusicCanonicalType;->A00:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "audio_type"

    .line 224
    .line 225
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v7, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->A00:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "trimming_strategy"

    .line 231
    .line 232
    invoke-static {v4, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetVideoTrimmingResponse>>"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x2b30b134

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v3, :cond_0

    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_4
    sget-object v7, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->A03:Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-static {p1, p3, v4}, LX/F0W;->A0k(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_6
    instance-of v0, v1, LX/3gc;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    check-cast v1, LX/3gc;

    .line 265
    .line 266
    iget-object v1, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    const-string v0, "IG Clips fetch server side trimming info network request failed"

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_9
    const/4 v0, 0x0

    .line 290
    return-object v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public static final A01(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/String;LX/162;II)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v6, p0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LX/0PC;

    .line 37
    .line 38
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 52
    .line 53
    iput-object v0, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0K:LX/151;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 p2, 0x0

    .line 59
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;

    .line 60
    .line 61
    move-object v8, p1

    .line 62
    move p0, p3

    .line 63
    move p1, p4

    .line 64
    invoke-direct/range {v5 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;III)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 70
    .line 71
    invoke-static {v4, v0, v5}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_0

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    invoke-static {p0, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
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
.end method

.method public static final A02(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0I:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/15Q;

    .line 17
    .line 18
    invoke-interface {v1}, LX/15Q;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public static final A03(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A00:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A02(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A07:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A0C:LX/17G;

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/54P;->A1P(LX/17G;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A04(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/3wO;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_7

    .line 9
    .line 10
    invoke-static {p2, p3}, LX/1K4;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v3, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/40J;

    .line 33
    .line 34
    iget-object v2, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/Ghw;

    .line 37
    .line 38
    instance-of v0, v3, LX/40I;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v3, LX/40I;

    .line 43
    .line 44
    iget v0, v2, LX/Ghw;->A01:I

    .line 45
    .line 46
    iput v0, v3, LX/40I;->A06:I

    .line 47
    .line 48
    iget v0, v2, LX/Ghw;->A00:I

    .line 49
    .line 50
    iput v0, v3, LX/40I;->A05:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, v3, LX/4ql;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v3, LX/4ql;

    .line 58
    .line 59
    iget v1, v2, LX/Ghw;->A00:I

    .line 60
    .line 61
    iget v0, v2, LX/Ghw;->A01:I

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    iput v1, v3, LX/4ql;->A00:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/40J;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/40J;->BKP()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v2}, LX/1K4;->A0C(Ljava/lang/Iterable;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {}, LX/6C0;->A00()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_2
    invoke-static {v2}, LX/BeN;->A05(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/6C0;

    .line 115
    .line 116
    iget v0, v0, LX/6C0;->A01:I

    .line 117
    .line 118
    if-ge v0, v3, :cond_4

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v4, LX/6C0;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0E:LX/6Bz;

    .line 133
    .line 134
    iget-object v3, v0, LX/6Bz;->A05:LX/2wQ;

    .line 135
    .line 136
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/6C0;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget v1, v4, LX/6C0;->A01:I

    .line 145
    .line 146
    iget v0, v2, LX/6C0;->A01:I

    .line 147
    .line 148
    if-le v1, v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3, v4}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    instance-of v0, p1, LX/4GV;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 172
    .line 173
    iget v1, v4, LX/6C0;->A01:I

    .line 174
    .line 175
    iget-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 176
    .line 177
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 181
    .line 182
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 187
    .line 188
    :cond_5
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0D:LX/6EY;

    .line 189
    .line 190
    invoke-virtual {v0, p1, p2, p4}, LX/6EY;->A0J(LX/3wO;Ljava/util/List;Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    move-object v4, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const-string v3, "segment size mismatch: "

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-string v1, ", "

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v2, v0, v3, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public static final A05(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0S:LX/17G;

    .line 2
    .line 3
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v5, p1

    .line 16
    iget p0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 17
    .line 18
    iget p1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 19
    .line 20
    add-int/2addr p1, p0

    .line 21
    iget v0, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A02:I

    .line 22
    .line 23
    add-int/2addr v0, p0

    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    move p1, v0

    .line 27
    :cond_0
    iget-object v2, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0I:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v6, 0x0

    .line 34
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/162;II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v6, v6, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A06(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A07:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0J:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v0, LX/HkC;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/HkC;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0P:LX/17G;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A05(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public static final A07(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :cond_0
    const-string v0, "ClipsSoundSyncViewModel"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v2, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v3, v2}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 12
    .line 13
    .line 14
    return v2
    .line 15
.end method

.method public final onCleared()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0D:LX/6EY;

    .line 1
    .line 2
    iget-object v1, v0, LX/6EY;->A09:LX/2wR;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A03:LX/1OH;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A07:Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;

    .line 10
    .line 11
    iget-object v2, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A07:LX/6EY;

    .line 12
    .line 13
    iget-object v0, v2, LX/6EY;->A0H:LX/6Eg;

    .line 14
    .line 15
    iget-object v1, v0, LX/6Eg;->A01:LX/2wR;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A04:LX/1OH;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v2, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A06:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6Eb;->A07()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/40I;

    .line 53
    .line 54
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 55
    .line 56
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v3, v2, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A09:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v4, Lcom/instagram/clips/audio/soundsync/viewmodel/SoundSyncVideoLoader;->A02:Z

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
