.class public final LX/EP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eow;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(LX/2Gy;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EP6;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/EP6;->A00:LX/2Gy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CsL(LX/Dhf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V
    .locals 14

    .line 1850815
    move-object/from16 v9, p9

    iget-object v8, p0, LX/EP6;->A00:LX/2Gy;

    .line 1850816
    iget-object v0, v8, LX/2Gy;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1850817
    iget-object v0, v8, LX/2Gy;->A0Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1850818
    iget-object v0, v8, LX/2Gy;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1850819
    iget-object v0, v8, LX/2Gy;->A0Y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v7, 0x0

    .line 1850820
    iput-boolean v7, v8, LX/2Gy;->A0E:Z

    .line 1850821
    iget-object v6, p0, LX/EP6;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1850822
    iget-boolean v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0D:Z

    .line 1850823
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 1850824
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:LX/61K;

    .line 1850825
    if-eqz v0, :cond_3

    .line 1850826
    iget-object v2, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 1850827
    if-eqz v2, :cond_3

    .line 1850828
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1850829
    iget v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 1850830
    invoke-virtual {v2, v1, v0}, LX/3EP;->A0B(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    move-result-object v0

    .line 1850831
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1850832
    iget-object v4, v8, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1850833
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1850834
    iget-object v3, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Y:Ljava/util/Set;

    .line 1850835
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1850836
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v2

    .line 1850837
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 1850838
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    const-string v10, "\u2764\ufe0f"

    .line 1850839
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1850840
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    .line 1850841
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1850842
    invoke-static {v10, v2}, LX/BeP;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1850843
    :cond_1
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1850844
    if-eqz v1, :cond_0

    sget-object v0, LX/N2j;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 1850845
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1850846
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1850847
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1850848
    :cond_2
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:LX/61K;

    .line 1850849
    invoke-virtual {v0, v2, v5}, LX/61K;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 1850850
    iput-boolean v7, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0D:Z

    .line 1850851
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1850852
    :cond_3
    invoke-static {v9}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1850853
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 1850854
    iget-object v4, v8, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1850855
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p9, :cond_7

    .line 1850856
    :goto_1
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v2, p8

    .line 1850857
    :cond_4
    move-object/from16 v0, p3

    invoke-virtual {v1, v4, v0, v9, v2}, LX/Boy;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1850858
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Z:Ljava/util/Set;

    .line 1850859
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1850860
    iget-object v3, v8, LX/2Gy;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v2, p11

    packed-switch v0, :pswitch_data_0

    .line 1850861
    :cond_5
    :goto_2
    :pswitch_0
    iget-object v0, v8, LX/2Gy;->A0K:LX/1MO;

    .line 1850862
    iget-object v5, v0, LX/1MO;->A0b:LX/1MY;

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1MY;->A0s(Ljava/lang/Integer;)V

    .line 1850863
    iget-object v2, v8, LX/2Gy;->A0U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1850864
    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1850865
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_9

    .line 1850866
    if-eqz p4, :cond_9

    .line 1850867
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1850868
    invoke-static/range {p4 .. p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1MY;->A1K(Ljava/util/List;)V

    const/4 v3, 0x0

    .line 1850869
    iget-object v0, v5, LX/1MY;->A4u:Ljava/util/List;

    .line 1850870
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 1850871
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A00:I

    .line 1850872
    add-int/2addr v3, v0

    goto :goto_3

    .line 1850873
    :pswitch_1
    iget-object v5, v8, LX/2Gy;->A0K:LX/1MO;

    .line 1850874
    invoke-virtual {v5}, LX/1MO;->A0L()I

    move-result v9

    const/16 v0, 0xa

    if-lt v9, v0, :cond_6

    shl-int/lit8 v0, v9, 0x1

    if-lt v2, v0, :cond_6

    .line 1850875
    const-string v1, "old count: "

    .line 1850876
    const-string v0, ", new count: "

    invoke-static {v9, v2, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media#setTotalViewerCount"

    .line 1850877
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850878
    :cond_6
    iget-object v1, v5, LX/1MO;->A0b:LX/1MY;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1MY;->A0x(Ljava/lang/Integer;)V

    goto :goto_2

    .line 1850879
    :pswitch_2
    iget-object v0, v8, LX/2Gy;->A0L:LX/3qj;

    if-eqz v0, :cond_5

    .line 1850880
    iput v2, v0, LX/3qj;->A01:I

    goto :goto_2

    .line 1850881
    :cond_7
    move-object/from16 v9, p5

    goto/16 :goto_1

    .line 1850882
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1MY;->A0w(Ljava/lang/Integer;)V

    .line 1850883
    :cond_9
    iget-object v0, v8, LX/2Gy;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1850884
    move-object/from16 v1, p10

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1850885
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    move-object/from16 v1, p6

    invoke-virtual {v0, v4, v1}, LX/Boy;->A06(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_11

    .line 1850886
    iget-object v0, p1, LX/Dhf;->A08:Ljava/lang/String;

    .line 1850887
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1850888
    iget-object v0, p1, LX/Dhf;->A02:Ljava/lang/String;

    .line 1850889
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1850890
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1850891
    invoke-virtual {v8}, LX/2Gy;->A1M()Z

    move-result v13

    .line 1850892
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHo;

    add-int/lit8 v3, v3, 0x1

    .line 1850893
    iget-object v0, v0, LX/DHo;->A01:Lcom/instagram/model/reels/Reel;

    .line 1850894
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 1850895
    invoke-interface {v0}, LX/19e;->BVE()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const/4 v11, 0x1

    goto :goto_4

    :sswitch_1
    const/4 v10, 0x1

    goto :goto_4

    :sswitch_2
    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    if-eqz v11, :cond_d

    if-eqz v10, :cond_c

    const v0, 0x7f112cb5

    if-eqz v13, :cond_b

    .line 1850896
    const v0, 0x7f112cb7

    :cond_b
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1850897
    :goto_6
    iput-object v0, p1, LX/Dhf;->A08:Ljava/lang/String;

    .line 1850898
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1850899
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHo;

    .line 1850900
    iget-object v0, v0, LX/DHo;->A01:Lcom/instagram/model/reels/Reel;

    .line 1850901
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 1850902
    invoke-interface {v0}, LX/19e;->BVE()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_7

    :sswitch_3
    const/4 v2, 0x1

    goto :goto_7

    :sswitch_4
    const/4 v1, 0x1

    goto :goto_7

    .line 1850903
    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0f00b2

    if-eqz v13, :cond_e

    .line 1850904
    const v0, 0x7f0f00b4

    goto :goto_8

    .line 1850905
    :cond_d
    if-eqz v10, :cond_f

    .line 1850906
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0f00b1

    if-eqz v13, :cond_e

    .line 1850907
    const v0, 0x7f0f00b3

    .line 1850908
    :cond_e
    :goto_8
    invoke-static {v1, v5, v3, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    .line 1850909
    goto :goto_6

    .line 1850910
    :cond_f
    if-eqz v9, :cond_10

    const v0, 0x7f112cb4

    if-eqz v13, :cond_b

    .line 1850911
    const v0, 0x7f112cb6

    goto :goto_5

    .line 1850912
    :cond_10
    const-string v0, ""

    goto :goto_6

    .line 1850913
    :cond_11
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1850914
    invoke-static {v0}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1850915
    invoke-virtual {v8}, LX/2Gy;->A14()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1850916
    iget-object v3, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 1850917
    invoke-static {v6}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1850918
    const v0, 0x7f1147e9

    .line 1850919
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1850920
    invoke-static {v6}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    .line 1850921
    const v0, 0x7f1147e8

    .line 1850922
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Dhf;

    invoke-direct {v1, v2, v0}, LX/Dhf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850923
    invoke-static {v3, v4}, LX/Boy;->A01(LX/Boy;Ljava/lang/Object;)LX/EXV;

    move-result-object v0

    .line 1850924
    if-eqz v0, :cond_15

    .line 1850925
    iget-object v0, v0, LX/EXV;->A0i:LX/Bp0;

    .line 1850926
    iput-object v1, v0, LX/Bp0;->A07:LX/Dhf;

    goto :goto_a

    .line 1850927
    :cond_12
    if-eqz v2, :cond_17

    .line 1850928
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f112cb1

    .line 1850929
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1850930
    :goto_9
    iput-object v0, p1, LX/Dhf;->A02:Ljava/lang/String;

    .line 1850931
    :cond_13
    iget-object v1, p1, LX/Dhf;->A09:Ljava/lang/String;

    .line 1850932
    const-string v0, "FB_XPOST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1850933
    iget-object v3, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1850934
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    const-wide v0, 0x81050c000309b2L

    .line 1850935
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1850936
    if-eqz v0, :cond_15

    .line 1850937
    :cond_14
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 1850938
    invoke-static {v0, v4}, LX/Boy;->A01(LX/Boy;Ljava/lang/Object;)LX/EXV;

    move-result-object v0

    .line 1850939
    if-eqz v0, :cond_15

    .line 1850940
    iget-object v0, v0, LX/EXV;->A0i:LX/Bp0;

    .line 1850941
    iput-object p1, v0, LX/Bp0;->A07:LX/Dhf;

    .line 1850942
    :goto_a
    invoke-virtual {v0}, LX/Bp0;->A04()V

    .line 1850943
    :cond_15
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1850944
    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1850945
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(F)V

    .line 1850946
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1850947
    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 1850948
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(F)V

    .line 1850949
    :cond_16
    return-void

    .line 1850950
    :cond_17
    if-eqz v1, :cond_1a

    const/4 v3, 0x0

    .line 1850951
    iget-object v0, v8, LX/2Gy;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 1850952
    if-eqz v0, :cond_18

    .line 1850953
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    .line 1850954
    const-string v1, "ReelViewerListMegaphoneUtil"

    const-string v0, "getStringForMASContent() has null effect name."

    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850955
    :cond_18
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f112cb3

    :goto_b
    new-array v0, v5, [Ljava/lang/Object;

    .line 1850956
    invoke-static {v2, v3, v0, v7, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 1850957
    goto :goto_9

    .line 1850958
    :cond_19
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f112cb2

    goto :goto_b

    .line 1850959
    :cond_1a
    const-string v0, ""

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0xa -> :sswitch_4
    .end sparse-switch
.end method
