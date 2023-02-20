.class public final LX/D1T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/0je;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;LX/3fs;Lcom/instagram/service/session/UserSession;LX/1rN;LX/4h0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;
    .locals 82

    move-object/from16 v67, p2

    move/from16 v1, p12

    move-object/from16 v81, p3

    move-object/from16 v76, p9

    move-object/from16 v28, p0

    move-object/from16 v80, p7

    move-object/from16 v75, p8

    const/4 v11, 0x0

    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_0

    move-object/from16 v75, v11

    :cond_0
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_1

    move-object/from16 v80, v11

    .line 1730595
    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    move-object/from16 v28, v11

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    move-object/from16 v76, v11

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    move-object/from16 v81, v11

    :cond_4
    const/high16 v0, 0x10000

    and-int v1, p12, v0

    if-eqz v1, :cond_5

    move-object/from16 v67, v11

    .line 1730596
    :cond_5
    const/4 v14, 0x0

    const/4 v3, 0x1

    const/16 v27, 0x2

    const/16 v26, 0x3

    .line 1730597
    move-object/from16 v1, p10

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/1K4;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 1730598
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v25

    .line 1730599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v71, 0x0

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v23, v71, 0x1

    if-ltz v71, :cond_2a

    .line 1730600
    check-cast v0, Ljava/lang/Iterable;

    .line 1730601
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v22

    .line 1730602
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v19, v20, 0x1

    if-ltz v20, :cond_2a

    .line 1730603
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1730604
    if-eqz v28, :cond_26

    .line 1730605
    move-object/from16 v1, v28

    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1730606
    if-eqz v4, :cond_26

    .line 1730607
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1730608
    if-eqz v1, :cond_25

    .line 1730609
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1MO;

    .line 1730610
    :goto_2
    invoke-static {v4, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1730611
    move-object/from16 v1, v28

    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, LX/Bvb;

    move-object/from16 v18, v1

    .line 1730612
    :goto_3
    move-object/from16 v4, p11

    if-eqz p11, :cond_24

    .line 1730613
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1730614
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1730615
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1730616
    :cond_6
    invoke-static {v4, v2}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    .line 1730617
    :goto_4
    new-instance v36, LX/DRN;

    invoke-direct/range {v36 .. v36}, LX/DRN;-><init>()V

    .line 1730618
    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1730619
    new-instance v49, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;

    move-object/from16 v68, p6

    move-object/from16 v65, v49

    move-object/from16 v66, v0

    move-object/from16 v69, v75

    move-object/from16 v70, v11

    move/from16 v72, v20

    move/from16 v73, v3

    invoke-direct/range {v65 .. v73}, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1730620
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1730621
    const-string v16, ""

    move-object/from16 v31, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    if-eqz v1, :cond_d

    .line 1730622
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1730623
    if-eqz v1, :cond_c

    .line 1730624
    iget-object v5, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1730625
    :goto_5
    sget-object v37, LX/Bvg;->A00:LX/Bvg;

    invoke-static {v11, v0}, LX/Bvg;->A01(LX/2Of;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/2Of;

    move-result-object v6

    .line 1730626
    invoke-static {v2}, LX/AHx;->A00(Lcom/instagram/service/session/UserSession;)LX/AHx;

    move-result-object v7

    .line 1730627
    move-object/from16 v1, v80

    invoke-virtual {v7, v1}, LX/AHx;->A02(Ljava/lang/Integer;)Z

    move-result v1

    const/16 v60, 0x1

    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    .line 1730628
    iget-boolean v1, v5, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A08:Z

    .line 1730629
    if-nez v1, :cond_7

    const/16 v60, 0x0

    .line 1730630
    :cond_7
    const/16 v7, 0x1f

    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    move-object/from16 v1, v75

    invoke-direct {v12, v4, v0, v1, v7}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1730631
    const/16 v17, 0x4

    new-instance v9, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;

    move/from16 v1, v17

    invoke-direct {v9, v4, v1, v0}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1730632
    const/4 v1, 0x5

    new-instance v8, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;

    invoke-direct {v8, v4, v1, v0}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1730633
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;

    move/from16 v1, v26

    invoke-direct {v7, v4, v1, v0}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1730634
    invoke-static {v2}, LX/AHx;->A00(Lcom/instagram/service/session/UserSession;)LX/AHx;

    move-result-object v10

    .line 1730635
    move-object/from16 v1, v80

    invoke-virtual {v10, v1}, LX/AHx;->A02(Ljava/lang/Integer;)Z

    move-result v1

    .line 1730636
    move-object/from16 v38, v12

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v0

    move-object/from16 v43, v2

    move-object/from16 v44, v80

    invoke-virtual/range {v37 .. v44}, LX/Bvg;->A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v7

    iget-object v15, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v15, LX/4S3;

    .line 1730637
    iget-object v12, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .line 1730638
    iget-object v8, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1730639
    if-eqz v8, :cond_8

    .line 1730640
    iget-object v7, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1730641
    if-eqz v7, :cond_8

    .line 1730642
    iget-object v7, v7, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1730643
    if-eqz v7, :cond_8

    .line 1730644
    iget-boolean v7, v7, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A04:Z

    .line 1730645
    const/16 v65, 0x1

    if-eq v7, v3, :cond_9

    :cond_8
    const/16 v65, 0x0

    .line 1730646
    if-eqz v8, :cond_a

    :cond_9
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 1730647
    iget-object v10, v7, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 1730648
    if-nez v10, :cond_14

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 1730649
    iget-object v7, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1730650
    iget-object v10, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1730651
    if-nez v10, :cond_14

    .line 1730652
    :cond_b
    :goto_6
    move/from16 v20, v19

    goto/16 :goto_1

    .line 1730653
    :cond_c
    move-object v5, v11

    goto/16 :goto_5

    .line 1730654
    :cond_d
    invoke-virtual {v0, v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1730655
    invoke-static {v2}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1730656
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    .line 1730657
    :goto_7
    invoke-virtual {v5, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1730658
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v42

    .line 1730659
    iget-object v5, v1, LX/1MO;->A0b:LX/1MY;

    .line 1730660
    iget-object v6, v5, LX/1MY;->A3Y:Ljava/lang/String;

    .line 1730661
    if-nez v6, :cond_e

    move-object/from16 v6, v16

    .line 1730662
    :cond_e
    new-instance v12, LX/4bx;

    invoke-direct {v12, v6}, LX/4bx;-><init>(Ljava/lang/CharSequence;)V

    .line 1730663
    const v7, 0x7f1128a9

    new-array v6, v3, [Ljava/lang/Object;

    .line 1730664
    iget-object v8, v5, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 1730665
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    move-object/from16 v16, v8

    :cond_f
    aput-object v16, v6, v14

    .line 1730666
    new-instance v10, LX/7mm;

    invoke-direct {v10, v6, v7}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 1730667
    invoke-virtual {v1}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v35

    .line 1730668
    invoke-virtual {v1}, LX/1MO;->Bm9()Z

    move-result v59

    .line 1730669
    const/16 v6, 0x1e

    new-instance v8, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    invoke-direct {v8, v4, v6, v1}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1730670
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v9

    .line 1730671
    iget-object v5, v5, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 1730672
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 1730673
    const/16 v5, 0x26

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    invoke-direct {v7, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x9

    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    invoke-direct {v6, v5}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    const/16 v56, 0x12

    .line 1730674
    new-instance v5, LX/DV9;

    move-object/from16 v50, v5

    move-object/from16 v51, v11

    move-object/from16 v52, v7

    move-object/from16 v53, v11

    move-object/from16 v54, v6

    move/from16 v55, v3

    invoke-direct/range {v50 .. v56}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 1730675
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1730676
    :cond_10
    invoke-virtual {v1}, LX/1MO;->A2p()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1}, LX/1MO;->A1q()Ljava/util/ArrayList;

    move-result-object v5

    .line 1730677
    invoke-static {v5}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v5

    .line 1730678
    if-eqz v5, :cond_11

    .line 1730679
    const/16 v6, 0xa

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    invoke-direct {v5, v6}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    const/16 v6, 0x34

    .line 1730680
    invoke-static {v8, v6}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    move-result-object v54

    .line 1730681
    const/16 v56, 0x1a

    .line 1730682
    new-instance v6, LX/DV9;

    move-object/from16 v50, v6

    move-object/from16 v51, v11

    move-object/from16 v52, v5

    move-object/from16 v53, v11

    move/from16 v55, v14

    invoke-direct/range {v50 .. v56}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 1730683
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1730684
    :cond_11
    invoke-static {v11, v0, v2, v11}, LX/Bvg;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/CAL;

    move-result-object v37

    .line 1730685
    if-eqz v13, :cond_12

    move-object/from16 v51, v11

    .line 1730686
    move-object/from16 v30, v11

    .line 1730687
    :goto_8
    invoke-static/range {v42 .. v42}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1730688
    new-instance v45, LX/ElP;

    move-object/from16 v52, v45

    move-object/from16 v53, v0

    move-object/from16 v54, v4

    move-object/from16 v55, v75

    move-object/from16 v56, v76

    move/from16 v57, v71

    move/from16 v58, v20

    invoke-direct/range {v52 .. v58}, LX/ElP;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1rN;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1730689
    const/16 v2, 0x23

    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    invoke-direct {v6, v4, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1730690
    const/16 v0, 0x41

    .line 1730691
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move-result-object v46

    .line 1730692
    const/4 v2, 0x5

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;

    move/from16 v0, v20

    invoke-direct {v5, v0, v2, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1730693
    const/16 v0, 0x42

    .line 1730694
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move-result-object v48

    .line 1730695
    const/16 v52, 0x20

    .line 1730696
    new-instance v0, LX/EAD;

    move-object/from16 v29, v0

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v18

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v9

    move-object/from16 v47, v5

    move-object/from16 v50, v6

    move/from16 v53, v14

    move/from16 v54, v14

    move/from16 v55, v14

    move/from16 v56, v14

    move/from16 v57, v14

    move/from16 v58, v14

    move/from16 v60, v3

    move/from16 v61, v14

    move/from16 v62, v14

    move/from16 v63, v14

    move/from16 v64, v14

    move/from16 v65, v14

    move/from16 v66, v3

    invoke-direct/range {v29 .. v66}, LX/EAD;-><init>(Landroid/view/View$OnLongClickListener;LX/0je;LX/7mm;LX/4S3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/DRN;LX/CAL;LX/Btj;LX/Bvb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;LX/0Sd;IZZZZZZZZZZZZZZ)V

    goto/16 :goto_e

    .line 1730697
    :cond_12
    new-instance v51, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;

    move-object/from16 v52, v4

    move-object/from16 v53, v0

    move-object/from16 v54, v75

    move/from16 v55, v71

    move/from16 v56, v20

    move/from16 v57, v27

    invoke-direct/range {v51 .. v57}, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1730698
    new-instance v30, Lcom/facebook/redex/IDxCListenerShape0S1202000_4_I1;

    move-object/from16 v52, v30

    move-object/from16 v54, v4

    move-object/from16 v55, v75

    move/from16 v56, v71

    move/from16 v57, v20

    move/from16 v58, v3

    invoke-direct/range {v52 .. v58}, Lcom/facebook/redex/IDxCListenerShape0S1202000_4_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1rN;Ljava/lang/String;III)V

    goto/16 :goto_8

    .line 1730699
    :cond_13
    move-object v1, v11

    goto/16 :goto_7

    .line 1730700
    :cond_14
    const v9, 0x7f112d75

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    move-object/from16 v16, v7

    :cond_15
    aput-object v16, v8, v14

    new-instance v16, LX/7mm;

    move-object/from16 v7, v16

    invoke-direct {v7, v8, v9}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 1730701
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v35

    .line 1730702
    sget-object v7, LX/2Of;->A07:LX/2Of;

    if-eq v7, v6, :cond_16

    .line 1730703
    sget-object v7, LX/2Of;->A03:LX/2Of;

    const/16 v53, 0x0

    if-ne v7, v6, :cond_17

    :cond_16
    const/16 v53, 0x1

    .line 1730704
    :cond_17
    invoke-static {v11, v5, v2, v1, v13}, LX/Bvg;->A07(LX/2Of;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;ZZ)Z

    move-result v56

    if-nez v13, :cond_18

    .line 1730705
    iget-object v6, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1730706
    if-eqz v6, :cond_18

    .line 1730707
    iget-object v6, v6, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1730708
    if-eqz v6, :cond_18

    .line 1730709
    iget-object v6, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1730710
    if-eqz v6, :cond_18

    .line 1730711
    iget-boolean v6, v6, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A07:Z

    .line 1730712
    const/16 v57, 0x1

    if-eq v6, v3, :cond_19

    :cond_18
    const/16 v57, 0x0

    :cond_19
    if-eqz v1, :cond_22

    if-eqz v5, :cond_23

    .line 1730713
    iget-boolean v1, v5, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A05:Z

    .line 1730714
    if-ne v1, v3, :cond_23

    .line 1730715
    :goto_9
    const/16 v58, 0x1

    .line 1730716
    :goto_a
    invoke-virtual {v0, v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06(Lcom/instagram/service/session/UserSession;)Z

    move-result v59

    .line 1730717
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1730718
    if-eqz v1, :cond_1a

    .line 1730719
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1730720
    if-eqz v1, :cond_1a

    .line 1730721
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1730722
    if-eqz v1, :cond_1a

    .line 1730723
    iget-boolean v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A02:Z

    .line 1730724
    const/16 v64, 0x1

    if-eq v1, v3, :cond_1b

    :cond_1a
    const/16 v64, 0x0

    .line 1730725
    :cond_1b
    invoke-static {v11, v0, v2, v11}, LX/Bvg;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/CAL;

    move-result-object v37

    .line 1730726
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1730727
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 1730728
    iget-object v1, v1, Lcom/instagram/model/shopping/FBProduct;->A09:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 1730729
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    .line 1730730
    :goto_b
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1730731
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 1730732
    iget-object v1, v1, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    .line 1730733
    if-nez v1, :cond_1d

    .line 1730734
    :cond_1c
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 1730735
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1730736
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1730737
    if-eqz v1, :cond_1f

    .line 1730738
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1730739
    :cond_1d
    :goto_c
    if-eqz v13, :cond_1e

    move-object/from16 v45, v11

    .line 1730740
    move-object/from16 v51, v11

    .line 1730741
    move-object/from16 v30, v11

    .line 1730742
    :goto_d
    const/16 v2, 0x22

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    invoke-direct {v5, v4, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1730743
    new-instance v46, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;

    move-object/from16 v69, v46

    move-object/from16 v70, v0

    move-object/from16 v72, v4

    move/from16 v73, v20

    move/from16 v74, v3

    invoke-direct/range {v69 .. v74}, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1730744
    new-instance v47, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;

    move-object/from16 v72, v47

    move-object/from16 v73, v4

    move-object/from16 v74, v0

    move/from16 v77, v71

    move/from16 v78, v20

    move/from16 v79, v17

    invoke-direct/range {v72 .. v79}, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1730745
    const/16 v0, 0x40

    .line 1730746
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    move-result-object v48

    .line 1730747
    const/16 v52, 0x20

    .line 1730748
    new-instance v0, LX/EAD;

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v6

    move-object/from16 v38, v11

    move-object/from16 v39, v18

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v1

    move-object/from16 v44, v12

    move-object/from16 v50, v5

    move/from16 v54, v13

    move/from16 v55, v13

    move/from16 v61, v14

    move/from16 v62, v14

    move/from16 v63, v14

    move/from16 v66, v3

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v66}, LX/EAD;-><init>(Landroid/view/View$OnLongClickListener;LX/0je;LX/7mm;LX/4S3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/DRN;LX/CAL;LX/Btj;LX/Bvb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;LX/0Sd;IZZZZZZZZZZZZZZ)V

    .line 1730749
    :goto_e
    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1730750
    :cond_1e
    new-instance v45, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;

    move-object/from16 v72, v45

    move-object/from16 v73, v4

    move-object/from16 v74, v0

    move/from16 v77, v71

    move/from16 v78, v20

    move/from16 v79, v26

    invoke-direct/range {v72 .. v79}, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1730751
    new-instance v51, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;

    move-object/from16 v38, v51

    move-object/from16 v39, v4

    move-object/from16 v40, v0

    move-object/from16 v41, v75

    move/from16 v42, v71

    move/from16 v43, v20

    move/from16 v44, v3

    invoke-direct/range {v38 .. v44}, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1730752
    new-instance v30, Lcom/facebook/redex/IDxCListenerShape0S1202000_4_I1;

    move-object/from16 v38, v30

    move-object/from16 v39, v0

    move-object/from16 v40, v4

    move/from16 v44, v14

    invoke-direct/range {v38 .. v44}, Lcom/facebook/redex/IDxCListenerShape0S1202000_4_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1rN;Ljava/lang/String;III)V

    goto/16 :goto_d

    .line 1730753
    :cond_1f
    move-object v1, v11

    goto/16 :goto_c

    .line 1730754
    :cond_20
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 1730755
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1730756
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1730757
    if-eqz v1, :cond_21

    .line 1730758
    iget-object v6, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_b

    .line 1730759
    :cond_21
    move-object v6, v11

    goto/16 :goto_b

    .line 1730760
    :cond_22
    sget-object v5, LX/3fs;->A0I:LX/3fs;

    move-object/from16 v1, v81

    if-ne v1, v5, :cond_23

    goto/16 :goto_9

    :cond_23
    const/16 v58, 0x0

    goto/16 :goto_a

    .line 1730761
    :cond_24
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 1730762
    :cond_25
    move-object v1, v11

    goto/16 :goto_2

    .line 1730763
    :cond_26
    sget-object v18, LX/Bvb;->A01:LX/Bvb;

    goto/16 :goto_3

    .line 1730764
    :cond_27
    invoke-static/range {v22 .. v22}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v0

    .line 1730765
    if-eqz v0, :cond_29

    .line 1730766
    invoke-static/range {v71 .. v71}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 1730767
    move-object/from16 v0, v22

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EAD;

    .line 1730768
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_28

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EAD;

    .line 1730769
    :cond_28
    new-instance v1, LX/E9d;

    invoke-direct {v1, v4, v2, v5}, LX/E9d;-><init>(LX/EAD;LX/EAD;Ljava/lang/String;)V

    .line 1730770
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    move/from16 v71, v23

    goto/16 :goto_0

    .line 1730771
    :cond_2a
    invoke-static {}, LX/101;->A08()V

    throw v11

    .line 1730772
    :cond_2b
    return-object v25
.end method
