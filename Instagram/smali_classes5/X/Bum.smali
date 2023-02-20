.class public final LX/Bum;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bum;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/BeP;->A0n(Ljava/lang/Object;I)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bum;->A01:LX/0Rc;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(LX/0je;LX/Bug;LX/BtV;LX/4iE;LX/4W1;LX/4MT;LX/4xB;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/1rM;LX/4EK;LX/Buz;LX/4h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Ljava/util/List;
    .locals 68

    const/4 v12, 0x0

    .line 1521590
    move-object/from16 v1, p15

    move-object/from16 v67, p13

    move-object/from16 v0, v67

    invoke-static {v12, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    .line 1521591
    const/16 v20, 0x2

    .line 1521592
    const/16 v30, 0x4

    const/16 v29, 0x6

    const/16 v65, 0x8

    const/16 v28, 0xa

    const/16 v26, 0x10

    move-object/from16 v14, p2

    move/from16 v0, v26

    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v21, 0x11

    const/16 v25, 0x12

    .line 1521593
    const/16 v18, 0x2

    if-eqz p17, :cond_0

    const/16 v18, 0x3

    :cond_0
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/1K4;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 1521594
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v19

    .line 1521595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v23, v17, 0x1

    if-gez v17, :cond_1

    invoke-static {}, LX/101;->A08()V

    const/4 v0, 0x0

    throw v0

    .line 1521596
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1521597
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v32, 0x0

    move/from16 v2, v18

    if-lt v0, v2, :cond_38

    .line 1521598
    move/from16 v0, v28

    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1521599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v44, 0x0

    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v44, 0x1

    if-gez v44, :cond_2

    .line 1521600
    invoke-static {}, LX/101;->A08()V

    throw v32

    :cond_2
    check-cast v4, LX/2O9;

    .line 1521601
    iget v0, v14, LX/Bug;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/Bug;->A01:I

    .line 1521602
    iget-object v5, v4, LX/2O9;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1521603
    move-object/from16 v39, p10

    move-object/from16 v38, p9

    move-object/from16 v2, p8

    move/from16 v46, p18

    move-object/from16 v35, p1

    move-object/from16 v3, p0

    if-eqz v5, :cond_3

    .line 1521604
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1521605
    iget-object v1, v3, LX/Bum;->A00:Lcom/instagram/service/session/UserSession;

    .line 1521606
    iget-object v0, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1521607
    iget-object v2, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1521608
    iget-object v2, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 1521609
    iget-object v3, v4, LX/2O9;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1521610
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1521611
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1521612
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1521613
    iget-object v3, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1521614
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1521615
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v47

    const v45, 0xe000

    .line 1521616
    move-object/from16 v33, v0

    move-object/from16 v34, v32

    move-object/from16 v36, v5

    :goto_2
    move-object/from16 v37, v1

    move-object/from16 v40, v32

    move-object/from16 v41, v67

    move-object/from16 v42, v32

    move/from16 v43, v17

    invoke-static/range {v32 .. v47}, LX/Buq;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/0je;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/service/session/UserSession;LX/1rN;LX/4EK;LX/2OZ;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/Bup;

    move-result-object v2

    .line 1521617
    :goto_3
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v44, v16

    goto :goto_1

    .line 1521618
    :cond_3
    iget-object v0, v4, LX/2O9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1521619
    if-eqz v0, :cond_5

    .line 1521620
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1521621
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1521622
    iget-object v3, v3, LX/Bum;->A00:Lcom/instagram/service/session/UserSession;

    .line 1521623
    iget-object v1, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1521624
    iget-object v0, v4, LX/2O9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1521625
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1521626
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2OZ;

    .line 1521627
    iget-object v0, v0, LX/2OZ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 1521628
    const/16 v59, 0x0

    if-eqz v0, :cond_4

    const/16 v59, 0x1

    .line 1521629
    :cond_4
    iget-object v0, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1521630
    iget-object v2, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 1521631
    iget-object v0, v4, LX/2O9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1521632
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1521633
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1521634
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1521635
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1521636
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1521637
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1521638
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v60

    .line 1521639
    iget-object v0, v4, LX/2O9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1521640
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1521641
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2OZ;

    .line 1521642
    invoke-virtual {v0}, LX/2OZ;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    move-result-object v45

    .line 1521643
    iget-object v0, v4, LX/2O9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1521644
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1521645
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2OZ;

    .line 1521646
    const/16 v58, 0x6000

    .line 1521647
    move-object/from16 v46, v1

    move-object/from16 v47, v32

    move-object/from16 v48, v35

    move-object/from16 v49, v5

    move-object/from16 v50, v3

    move-object/from16 v51, v38

    move-object/from16 v52, v39

    move-object/from16 v53, v0

    move-object/from16 v54, v67

    move-object/from16 v55, v32

    move/from16 v56, v17

    move/from16 v57, v44

    invoke-static/range {v45 .. v60}, LX/Buq;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/0je;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/service/session/UserSession;LX/1rN;LX/4EK;LX/2OZ;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/Bup;

    move-result-object v2

    goto :goto_3

    .line 1521648
    :cond_5
    iget-object v1, v4, LX/2O9;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1521649
    if-eqz v1, :cond_13

    .line 1521650
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1521651
    iget-object v2, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A01:LX/DTk;

    .line 1521652
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 1521653
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 1521654
    iget-object v2, v2, LX/DTk;->A00:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 1521655
    if-nez v4, :cond_7

    .line 1521656
    :cond_6
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 1521657
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1521658
    :cond_7
    invoke-static {v4}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 1521659
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1521660
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v47, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1521661
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1521662
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1521663
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v4

    .line 1521664
    :goto_5
    if-eqz v4, :cond_8

    .line 1521665
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1521666
    :cond_9
    iget-object v4, v3, LX/Bum;->A00:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v5, v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 1521667
    invoke-virtual {v5, v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1521668
    iget-object v4, v4, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    goto :goto_5

    .line 1521669
    :cond_a
    iget-object v5, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/3fr;

    .line 1521670
    sget-object v3, LX/3fr;->A06:LX/3fr;

    const-string v6, "Title required for checker tile"

    if-eq v5, v3, :cond_c

    .line 1521671
    sget-object v3, LX/3fr;->A07:LX/3fr;

    if-eq v5, v3, :cond_c

    move-object/from16 v48, v32

    .line 1521672
    :goto_6
    iget-object v5, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/3fr;

    .line 1521673
    sget-object v3, LX/3fr;->A04:LX/3fr;

    if-eq v5, v3, :cond_b

    .line 1521674
    sget-object v3, LX/3fr;->A05:LX/3fr;

    if-ne v5, v3, :cond_11

    .line 1521675
    :cond_b
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 1521676
    if-nez v4, :cond_f

    .line 1521677
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 1521678
    if-nez v4, :cond_f

    .line 1521679
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1521680
    throw v0

    .line 1521681
    :cond_c
    new-instance v48, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 1521682
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 1521683
    if-nez v4, :cond_d

    .line 1521684
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 1521685
    if-nez v4, :cond_d

    .line 1521686
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1521687
    throw v0

    .line 1521688
    :cond_d
    sget-object v3, LX/3fr;->A07:LX/3fr;

    const/16 v53, 0x0

    if-ne v5, v3, :cond_e

    const/16 v53, 0x1

    .line 1521689
    :cond_e
    move-object/from16 v49, v32

    move-object/from16 v50, v4

    move-object/from16 v51, v32

    move/from16 v52, v30

    invoke-direct/range {v48 .. v53}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_6

    .line 1521690
    :cond_f
    sget-object v3, LX/3fr;->A05:LX/3fr;

    const/16 v58, 0x0

    if-ne v5, v3, :cond_10

    const/16 v58, 0x1

    :cond_10
    const/16 v56, 0x384

    .line 1521691
    new-instance v47, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object/from16 v49, v47

    move-object/from16 v50, v32

    move-object/from16 v51, v32

    move-object/from16 v52, v32

    move-object/from16 v53, v4

    move-object/from16 v54, v32

    move-object/from16 v55, v32

    move/from16 v57, v27

    move/from16 v59, v12

    invoke-direct/range {v49 .. v59}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;LX/7mm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1521692
    :cond_11
    sget-object v50, LX/Bvb;->A01:LX/Bvb;

    .line 1521693
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/3fq;

    .line 1521694
    sget-object v3, LX/3fq;->A03:LX/3fq;

    const/16 v55, 0x0

    if-ne v4, v3, :cond_12

    const/16 v55, 0x1

    .line 1521695
    :cond_12
    new-instance v3, LX/Bun;

    move-object/from16 v45, v3

    move-object/from16 v46, v32

    move-object/from16 v49, v32

    move-object/from16 v51, v67

    move-object/from16 v52, v2

    move/from16 v53, v12

    move/from16 v54, v12

    move/from16 v56, v12

    invoke-direct/range {v45 .. v56}, LX/Bun;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/7mm;LX/Bvb;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 1521696
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    move/from16 v2, v21

    invoke-direct {v4, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;-><init>(I)V

    .line 1521697
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;

    move-object/from16 v6, v38

    move-object v7, v1

    move-object/from16 v8, v67

    move-object/from16 v9, v32

    move/from16 v10, v17

    move/from16 v11, v44

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1521698
    new-instance v37, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;

    move-object/from16 v6, v37

    move v8, v10

    move-object/from16 v9, v38

    move v10, v11

    move v11, v12

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1521699
    const/16 v1, 0x3a

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    invoke-direct {v2, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1521700
    new-instance v1, LX/Buo;

    .line 1521701
    move-object/from16 v33, v1

    move-object/from16 v34, v35

    move-object/from16 v35, v32

    move-object/from16 v36, v5

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    move-object/from16 v40, v32

    invoke-direct/range {v33 .. v40}, LX/Buo;-><init>(LX/0je;LX/3qj;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;LX/0Sd;)V

    .line 1521702
    new-instance v2, LX/Bup;

    invoke-direct {v2, v3, v1, v0}, LX/Bup;-><init>(LX/Bun;LX/Buo;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1521703
    :cond_13
    iget-object v0, v4, LX/2O9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1521704
    if-eqz v0, :cond_1c

    .line 1521705
    move-object/from16 v7, p11

    instance-of v6, v7, LX/Ceg;

    if-eqz v6, :cond_19

    .line 1521706
    move-object v0, v7

    check-cast v0, LX/Ceg;

    .line 1521707
    iget-object v0, v0, LX/Ceg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1521708
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qj;

    .line 1521709
    if-eqz v0, :cond_19

    .line 1521710
    iget-object v0, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 1521711
    if-eqz v0, :cond_19

    .line 1521712
    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 1521713
    :goto_7
    iget-object v4, v4, LX/2O9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1521714
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1521715
    iget-object v1, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1521716
    iget-object v0, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1521717
    iget-object v2, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 1521718
    instance-of v0, v7, LX/Bv7;

    if-eqz v0, :cond_14

    .line 1521719
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1521720
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 1521721
    const/16 v43, 0x30c

    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object/from16 v36, v3

    move-object/from16 v37, v32

    move-object/from16 v38, v32

    move-object/from16 v39, v32

    move-object/from16 v40, v32

    move-object/from16 v41, v32

    move-object/from16 v42, v32

    move/from16 v44, v12

    move/from16 v45, v12

    move/from16 v46, v27

    invoke-direct/range {v36 .. v46}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;LX/7mm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1521722
    sget-object v6, LX/Bvb;->A01:LX/Bvb;

    .line 1521723
    new-instance v1, LX/Bun;

    .line 1521724
    move-object/from16 v2, v32

    move-object v4, v2

    move-object v5, v2

    move-object/from16 v7, v67

    move v9, v12

    move v10, v12

    move v11, v12

    invoke-direct/range {v1 .. v12}, LX/Bun;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/7mm;LX/Bvb;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 1521725
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    move/from16 v2, v26

    invoke-direct {v5, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;-><init>(I)V

    .line 1521726
    const/16 v2, 0x38

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    invoke-direct {v3, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1521727
    const/16 v4, 0x39

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    invoke-direct {v2, v4}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1521728
    new-instance v4, LX/Buo;

    move-object/from16 v33, v4

    move-object/from16 v34, v35

    move-object/from16 v35, v32

    move-object/from16 v36, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v5

    invoke-direct/range {v33 .. v40}, LX/Buo;-><init>(LX/0je;LX/3qj;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;LX/0Sd;)V

    .line 1521729
    :goto_8
    new-instance v2, LX/Bup;

    invoke-direct {v2, v1, v4, v0}, LX/Bup;-><init>(LX/Bun;LX/Buo;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1521730
    :cond_14
    instance-of v0, v7, LX/Bw4;

    if-eqz v0, :cond_16

    .line 1521731
    iget-object v0, v3, LX/Bum;->A01:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1521732
    invoke-static {v4, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1521733
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractMap;

    .line 1521734
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0xj;->A00(I)I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1521735
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1521736
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1521737
    check-cast v5, Ljava/util/Map$Entry;

    .line 1521738
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1521739
    sget-object v0, LX/4DD;->A01:Ljava/util/Map;

    .line 1521740
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    sget-object v3, LX/4DD;->A08:LX/4DD;

    .line 1521741
    :cond_15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1521742
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1521743
    :cond_16
    if-eqz v6, :cond_3a

    .line 1521744
    move-object v0, v7

    check-cast v0, LX/Ceg;

    .line 1521745
    iget-object v0, v0, LX/Ceg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1521746
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/Bvb;

    .line 1521747
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3qj;

    .line 1521748
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1521749
    iget-object v0, v2, LX/3qj;->A0O:Ljava/lang/String;

    .line 1521750
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1521751
    sget-object v52, LX/0zz;->A00:LX/0zz;

    .line 1521752
    iget-object v1, v2, LX/3qj;->A0C:LX/DOq;

    .line 1521753
    move-object/from16 v3, p6

    if-eqz v1, :cond_18

    .line 1521754
    iget-object v6, v1, LX/DOq;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1521755
    if-eqz v6, :cond_18

    .line 1521756
    iget-object v1, v6, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 1521757
    const/4 v8, 0x0

    if-eqz v1, :cond_17

    const/4 v8, 0x1

    .line 1521758
    :cond_17
    const/16 v1, 0x57

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    invoke-direct {v7, v6, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1521759
    const/16 v6, 0xf

    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    invoke-direct {v1, v6, v7, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    :goto_a
    const/16 v60, 0x10c

    .line 1521760
    new-instance v47, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object/from16 v53, v47

    move-object/from16 v54, v1

    move-object/from16 v55, v32

    move-object/from16 v56, v32

    move-object/from16 v57, v32

    move-object/from16 v58, v32

    move-object/from16 v59, v32

    move/from16 v61, v12

    move/from16 v62, v12

    move/from16 v63, v27

    invoke-direct/range {v53 .. v63}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;LX/7mm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1521761
    new-instance v1, LX/Bun;

    move-object/from16 v45, v1

    move-object/from16 v46, v5

    move-object/from16 v48, v32

    move-object/from16 v49, v32

    move-object/from16 v50, v4

    move-object/from16 v51, v67

    move/from16 v53, v12

    move/from16 v54, v12

    move/from16 v55, v12

    move/from16 v56, v27

    invoke-direct/range {v45 .. v56}, LX/Bun;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/7mm;LX/Bvb;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 1521762
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    move/from16 v4, v25

    invoke-direct {v5, v4}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;-><init>(I)V

    .line 1521763
    new-instance v36, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v67

    move/from16 v40, v17

    move/from16 v41, v44

    move/from16 v42, v20

    invoke-direct/range {v36 .. v42}, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1521764
    const/16 v43, 0x3

    new-instance v37, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v67

    move/from16 v41, v17

    move/from16 v42, v44

    invoke-direct/range {v37 .. v43}, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1521765
    const/16 v4, 0x3b

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    invoke-direct {v3, v4}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1521766
    new-instance v4, LX/Buo;

    move-object/from16 v33, v4

    move-object/from16 v34, v35

    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v5

    move-object/from16 v40, v32

    invoke-direct/range {v33 .. v40}, LX/Buo;-><init>(LX/0je;LX/3qj;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;LX/0Sd;)V

    goto/16 :goto_8

    .line 1521767
    :cond_18
    const/4 v1, 0x0

    goto :goto_a

    .line 1521768
    :cond_19
    move-object/from16 v5, v32

    goto/16 :goto_7

    .line 1521769
    :cond_1a
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1521770
    invoke-static {v0}, LX/1K4;->A0p(Ljava/lang/Iterable;)LX/28x;

    move-result-object v5

    .line 1521771
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    move/from16 v0, v29

    invoke-direct {v3, v4, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v5}, LX/28y;->A04(LX/0Sn;LX/28x;)LX/28x;

    move-result-object v5

    .line 1521772
    const/16 v3, 0x36

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    invoke-direct {v0, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    invoke-static {v0, v5}, LX/28y;->A02(LX/0Sn;LX/28x;)LX/28x;

    move-result-object v6

    .line 1521773
    new-instance v3, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;

    move/from16 v0, v21

    invoke-direct {v3, v0}, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;-><init>(I)V

    .line 1521774
    new-instance v5, LX/Bw1;

    invoke-direct {v5, v3, v6}, LX/Bw1;-><init>(Ljava/util/Comparator;LX/28x;)V

    .line 1521775
    const/16 v3, 0x37

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    invoke-direct {v0, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    invoke-static {v0, v5}, LX/28y;->A03(LX/0Sn;LX/28x;)LX/28x;

    move-result-object v0

    .line 1521776
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1521777
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1521778
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1521779
    check-cast v3, LX/Er9;

    .line 1521780
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1521781
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2OZ;

    .line 1521782
    iget-object v0, v0, LX/2OZ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 1521783
    const/16 v57, 0x0

    if-eqz v0, :cond_1b

    const/16 v57, 0x1

    .line 1521784
    :cond_1b
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1521785
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v58

    .line 1521786
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1521787
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2OZ;

    .line 1521788
    invoke-virtual {v0}, LX/2OZ;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    move-result-object v46

    .line 1521789
    move-object/from16 v53, p12

    move-object/from16 v49, p5

    move-object/from16 v50, p7

    move-object/from16 v45, v3

    move-object/from16 v47, v1

    move-object/from16 v48, v35

    move-object/from16 v51, v38

    move-object/from16 v52, v39

    move-object/from16 v54, v67

    move/from16 v55, v17

    move/from16 v56, v44

    invoke-interface/range {v45 .. v58}, LX/Er9;->DQ6(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/0je;LX/4W1;LX/4xB;LX/1rN;LX/4EK;LX/4h0;Ljava/lang/String;IIZZ)LX/Bup;

    move-result-object v2

    goto/16 :goto_3

    .line 1521790
    :cond_1c
    iget-object v0, v4, LX/2O9;->A04:LX/3un;

    .line 1521791
    if-eqz v0, :cond_3b

    .line 1521792
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1521793
    iget-object v1, v3, LX/Bum;->A00:Lcom/instagram/service/session/UserSession;

    .line 1521794
    iget-object v15, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1521795
    iget-object v3, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1521796
    iget-object v2, v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    move-object/from16 v33, v2

    .line 1521797
    iget-object v2, v4, LX/2O9;->A04:LX/3un;

    .line 1521798
    if-eqz v2, :cond_34

    .line 1521799
    iget-object v2, v2, LX/3un;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1521800
    invoke-virtual {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00()LX/1WZ;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 1521801
    iget-object v3, v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A00:Ljava/util/Set;

    .line 1521802
    iget-object v2, v2, LX/1WZ;->A0H:Ljava/lang/String;

    .line 1521803
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v53

    .line 1521804
    :goto_b
    iget-object v2, v0, LX/3un;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1521805
    invoke-virtual {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00()LX/1WZ;

    move-result-object v8

    move-object/from16 v9, p3

    if-eqz v8, :cond_35

    .line 1521806
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 1521807
    const-string v2, "from_network"

    .line 1521808
    move-object/from16 v3, p14

    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 1521809
    :cond_1d
    :goto_c
    move/from16 v2, v20

    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1521810
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810514000009b9L

    invoke-static {v4, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 1521811
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 1521812
    if-eqz v2, :cond_27

    .line 1521813
    invoke-static {v8, v1, v9, v7}, LX/Bw6;->A00(LX/1WZ;Lcom/instagram/service/session/UserSession;LX/BtV;Ljava/lang/Integer;)V

    .line 1521814
    :cond_1e
    invoke-static {v1}, LX/1PD;->A00(Lcom/instagram/service/session/UserSession;)LX/1PE;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/1PE;->A01(LX/1WZ;)V

    .line 1521815
    iget-object v2, v8, LX/1WZ;->A0A:LX/1MO;

    .line 1521816
    invoke-virtual {v2, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    .line 1521817
    iget v2, v14, LX/Bug;->A01:I

    .line 1521818
    add-int/lit8 v3, v2, -0x1

    .line 1521819
    iget-object v2, v8, LX/1WZ;->A0H:Ljava/lang/String;

    .line 1521820
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1521821
    iput v3, v14, LX/Bug;->A00:I

    .line 1521822
    iput-object v2, v14, LX/Bug;->A02:Ljava/lang/String;

    .line 1521823
    iget-object v6, v9, LX/BtV;->A02:LX/1u5;

    .line 1521824
    invoke-static {v8}, LX/BtV;->A00(LX/1WZ;)LX/BtD;

    move-result-object v2

    new-instance v5, LX/Bw7;

    invoke-direct {v5, v2}, LX/Bw7;-><init>(LX/BtD;)V

    .line 1521825
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    new-instance v2, LX/2zi;

    invoke-direct {v2, v3}, LX/2zi;-><init>(Ljava/lang/Integer;)V

    .line 1521826
    invoke-interface {v6, v5, v2}, LX/1u5;->Bpn(LX/2BN;Ljava/lang/Object;)V

    .line 1521827
    iget-object v5, v0, LX/3un;->A04:Ljava/lang/String;

    .line 1521828
    iget-object v2, v0, LX/3un;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1521829
    invoke-virtual {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00()LX/1WZ;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 1521830
    iget-object v2, v2, LX/1WZ;->A0A:LX/1MO;

    .line 1521831
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-nez v2, :cond_21

    .line 1521832
    :cond_1f
    iget-object v2, v0, LX/3un;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1521833
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1MO;

    .line 1521834
    if-eqz v2, :cond_20

    invoke-virtual {v2}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-nez v2, :cond_21

    .line 1521835
    :cond_20
    iget-object v2, v0, LX/3un;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1521836
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1521837
    if-eqz v2, :cond_26

    .line 1521838
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1521839
    :cond_21
    :goto_d
    invoke-static {v2}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v52

    if-eqz v7, :cond_25

    .line 1521840
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v62

    .line 1521841
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v63

    .line 1521842
    const-wide v2, 0x81065600030cc3L

    invoke-static {v4, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 1521843
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1521844
    iget-object v2, v0, LX/3un;->A02:LX/3uo;

    .line 1521845
    iget-object v2, v2, LX/3uo;->A00:Ljava/lang/String;

    .line 1521846
    :goto_e
    new-instance v48, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    move-object/from16 v61, v48

    move-object/from16 v64, v2

    move/from16 v66, v12

    invoke-direct/range {v61 .. v66}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1521847
    :goto_f
    const-wide v2, 0x81065600030cc3L

    invoke-static {v4, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 1521848
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v47, 0x0

    .line 1521849
    :goto_10
    iget-object v2, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1521850
    if-eqz v2, :cond_22

    .line 1521851
    iget-object v1, v0, LX/3un;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1521852
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 1521853
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1521854
    iget-object v2, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bvb;

    .line 1521855
    :goto_11
    new-instance v1, LX/Bun;

    .line 1521856
    move-object/from16 v45, v1

    move-object/from16 v46, v32

    move-object/from16 v49, v32

    move-object/from16 v50, v2

    move-object/from16 v51, v67

    move/from16 v54, v53

    move/from16 v55, v12

    move/from16 v56, v12

    invoke-direct/range {v45 .. v56}, LX/Bun;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/7mm;LX/Bvb;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 1521857
    const/16 v3, 0x20

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1521858
    new-instance v36, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;

    move-object/from16 v37, v14

    move-object/from16 v38, v4

    move-object/from16 v39, v0

    move-object/from16 v40, v67

    move/from16 v41, v17

    move/from16 v42, v44

    move/from16 v43, v12

    invoke-direct/range {v36 .. v43}, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;-><init>(LX/Bug;LX/4iE;LX/3un;Ljava/lang/String;III)V

    .line 1521859
    new-instance v45, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;

    move-object/from16 v37, v45

    move-object/from16 v38, v0

    move-object/from16 v39, v4

    move/from16 v43, v27

    invoke-direct/range {v37 .. v43}, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1521860
    new-instance v37, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;

    move-object/from16 v38, v14

    move-object/from16 v40, v0

    move-object/from16 v41, v67

    move/from16 v42, v17

    move/from16 v43, v44

    move/from16 v44, v27

    invoke-direct/range {v37 .. v44}, Lkotlin/jvm/internal/KtLambdaShape2S1302000_I1;-><init>(LX/Bug;LX/4iE;LX/3un;Ljava/lang/String;III)V

    .line 1521861
    new-instance v0, LX/Buo;

    .line 1521862
    move-object/from16 v41, v0

    move-object/from16 v42, v35

    move-object/from16 v43, v32

    move-object/from16 v44, v36

    move-object/from16 v46, v37

    move-object/from16 v47, v2

    move-object/from16 v48, v32

    invoke-direct/range {v41 .. v48}, LX/Buo;-><init>(LX/0je;LX/3qj;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;LX/0Sd;)V

    .line 1521863
    new-instance v2, LX/Bup;

    invoke-direct {v2, v1, v0, v5}, LX/Bup;-><init>(LX/Bun;LX/Buo;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1521864
    :cond_22
    sget-object v2, LX/Bvb;->A01:LX/Bvb;

    goto :goto_11

    .line 1521865
    :cond_23
    const-wide v2, 0x2081065600040cc4L

    invoke-static {v4, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 1521866
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    .line 1521867
    iget-object v1, v0, LX/3un;->A02:LX/3uo;

    .line 1521868
    iget-object v1, v1, LX/3uo;->A00:Ljava/lang/String;

    .line 1521869
    const/16 v61, 0x384

    .line 1521870
    new-instance v47, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object/from16 v54, v47

    move-object/from16 v55, v32

    move-object/from16 v56, v32

    move-object/from16 v57, v32

    move-object/from16 v58, v1

    move-object/from16 v59, v32

    move-object/from16 v60, v32

    move/from16 v63, v12

    move/from16 v64, v12

    invoke-direct/range {v54 .. v64}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;LX/7mm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    goto/16 :goto_10

    .line 1521871
    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 1521872
    :cond_25
    const/16 v48, 0x0

    goto/16 :goto_f

    .line 1521873
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 1521874
    :cond_27
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1521875
    iget-object v11, v8, LX/1WZ;->A0A:LX/1MO;

    .line 1521876
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    move-object v2, v11

    .line 1521877
    invoke-virtual {v11}, LX/1MO;->BgZ()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1521878
    invoke-virtual {v11}, LX/1MO;->A21()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MO;

    if-eqz v2, :cond_29

    .line 1521879
    :cond_28
    invoke-virtual {v2}, LX/1MO;->A1z()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2a

    .line 1521880
    :cond_29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1521881
    :cond_2a
    instance-of v2, v3, Ljava/util/Collection;

    const/16 v31, 0x0

    if-eqz v2, :cond_30

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1521882
    :cond_2b
    :goto_12
    const-string v6, "already_installed"

    if-eqz v31, :cond_2c

    .line 1521883
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1521884
    :cond_2c
    const-class v5, LX/BvB;

    const/16 v3, 0xdc

    new-instance v2, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    invoke-direct {v2, v1, v3}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    invoke-virtual {v1, v2, v5}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BvB;

    .line 1521885
    iget-object v3, v8, LX/1WZ;->A0H:Ljava/lang/String;

    .line 1521886
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1521887
    iget-object v2, v2, LX/BvB;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1521888
    if-eqz v2, :cond_2d

    .line 1521889
    invoke-static {v11, v1}, LX/2BM;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "duplicate_ad_received"

    .line 1521890
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1521891
    :cond_2d
    invoke-static {v1}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    move-result-object v2

    invoke-virtual {v2, v11}, LX/2mD;->A05(LX/1MO;)Z

    move-result v2

    .line 1521892
    if-eqz v2, :cond_2e

    const-string v2, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    .line 1521893
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1521894
    :cond_2e
    invoke-static {v8, v1, v9, v7}, LX/Bw6;->A00(LX/1WZ;Lcom/instagram/service/session/UserSession;LX/BtV;Ljava/lang/Integer;)V

    .line 1521895
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 1521896
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 1521897
    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    .line 1521898
    :cond_2f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1521899
    move/from16 v2, v20

    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1521900
    const/4 v2, 0x3

    new-instance v5, Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;

    invoke-direct {v5, v8, v2, v9}, Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1521901
    iget-object v11, v9, LX/BtV;->A01:Lcom/instagram/service/session/UserSession;

    .line 1521902
    iget-object v7, v9, LX/BtV;->A00:LX/1la;

    .line 1521903
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1521904
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1521905
    move-object/from16 v47, v5

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v11

    move-object/from16 v51, v32

    move-object/from16 v52, v6

    move-object/from16 v53, v32

    move-object/from16 v54, v32

    move-object/from16 v55, v32

    move-object/from16 v56, v32

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    move/from16 v59, v12

    invoke-static/range {v47 .. v59}, LX/2zp;->A0M(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1521906
    iget-object v3, v9, LX/BtV;->A02:LX/1u5;

    .line 1521907
    invoke-static {v8}, LX/BtV;->A00(LX/1WZ;)LX/BtD;

    move-result-object v49

    .line 1521908
    move-object/from16 v47, v3

    move-object/from16 v48, v32

    move-object/from16 v50, v6

    move-object/from16 v52, v32

    move-object/from16 v54, v4

    move-object/from16 v55, v10

    move/from16 v56, v12

    invoke-interface/range {v47 .. v56}, LX/1u6;->Bpo(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 1521909
    invoke-static {v8}, LX/BtV;->A00(LX/1WZ;)LX/BtD;

    move-result-object v2

    new-instance v5, LX/Bw7;

    invoke-direct {v5, v2}, LX/Bw7;-><init>(LX/BtD;)V

    .line 1521910
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2zi;

    invoke-direct {v2, v4}, LX/2zi;-><init>(Ljava/lang/Integer;)V

    .line 1521911
    invoke-interface {v3, v5, v2}, LX/1u5;->Bpm(LX/2BN;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 1521912
    :cond_30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/androidlink/AndroidLink;

    .line 1521913
    invoke-static {v5}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    move-result-object v3

    sget-object v2, LX/2BL;->A03:LX/2BL;

    if-ne v3, v2, :cond_31

    .line 1521914
    invoke-static {v5}, LX/2BK;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/3z2;

    move-result-object v3

    .line 1521915
    sget-object v2, LX/3z2;->A03:LX/3z2;

    if-ne v3, v2, :cond_31

    .line 1521916
    iget-object v2, v5, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 1521917
    if-eqz v2, :cond_31

    invoke-static {v2}, LX/0hG;->A02(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 1521918
    const/16 v31, 0x1

    goto/16 :goto_12

    .line 1521919
    :cond_32
    const/16 v2, 0x1f3

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1521920
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    goto/16 :goto_c

    .line 1521921
    :cond_33
    const/16 v2, 0x1f2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 1521922
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1521923
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    goto/16 :goto_c

    .line 1521924
    :cond_34
    const/16 v53, 0x0

    goto/16 :goto_b

    .line 1521925
    :cond_35
    iget-object v2, v0, LX/3un;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1521926
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/1MO;

    .line 1521927
    if-eqz v4, :cond_36

    .line 1521928
    new-instance v3, Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;

    move/from16 v2, v30

    invoke-direct {v3, v4, v2, v9}, Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1521929
    iget-object v5, v9, LX/BtV;->A01:Lcom/instagram/service/session/UserSession;

    .line 1521930
    iget-object v6, v9, LX/BtV;->A00:LX/1la;

    .line 1521931
    move/from16 v2, v27

    new-array v2, v2, [Ljava/lang/String;

    const-string v52, "IG_FAILED_LOADING_AD_MEDIA"

    aput-object v52, v2, v12

    .line 1521932
    invoke-static {v2}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v58

    .line 1521933
    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v6

    move-object/from16 v50, v5

    move-object/from16 v51, v32

    move-object/from16 v53, v32

    move-object/from16 v54, v32

    move-object/from16 v55, v32

    move-object/from16 v56, v32

    move-object/from16 v57, v32

    move/from16 v59, v12

    invoke-static/range {v47 .. v59}, LX/2zp;->A0M(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1521934
    :cond_36
    :goto_13
    iget-object v0, v0, LX/3un;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1521935
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A03()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v33

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v47

    const v45, 0xe000

    .line 1521936
    move-object/from16 v33, v15

    move-object/from16 v34, v32

    move-object/from16 v36, v0

    goto/16 :goto_2

    .line 1521937
    :cond_37
    const/16 v1, 0x5f

    move-object/from16 v0, v67

    move/from16 v2, v17

    invoke-static {v0, v1, v2}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v3

    .line 1521938
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bup;

    .line 1521939
    move/from16 v0, v27

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bup;

    .line 1521940
    move/from16 v0, v20

    invoke-static {v13, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bup;

    .line 1521941
    new-instance v0, LX/Bur;

    invoke-direct {v0, v2, v1, v4, v3}, LX/Bur;-><init>(LX/Bup;LX/Bup;LX/Bup;Ljava/lang/String;)V

    .line 1521942
    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    move/from16 v17, v23

    goto/16 :goto_0

    .line 1521943
    :cond_39
    const-string v1, "Sequence is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1521944
    :cond_3a
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    move-result-object v0

    .line 1521945
    throw v0

    .line 1521946
    :cond_3b
    const-string v0, "Feed Item not supported"

    .line 1521947
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1521948
    throw v0

    .line 1521949
    :cond_3c
    return-object v19
.end method
