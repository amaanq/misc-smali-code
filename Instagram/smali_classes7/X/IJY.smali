.class public final LX/IJY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/text/SpannableString;Lcom/instagram/direct/capabilities/Capabilities;LX/IM6;LX/3Ji;LX/LUs;LX/LUv;LX/IL0;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;LX/3GC;LX/Bmb;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/IJf;
    .locals 66

    .line 2369612
    move-object/from16 v13, p6

    invoke-interface {v13}, LX/LUv;->Bcy()Z

    move-result v45

    .line 2369613
    invoke-interface {v13}, LX/LUv;->BbO()Z

    move-result v26

    .line 2369614
    invoke-interface {v13}, LX/LUv;->BbL()Z

    move-result v64

    .line 2369615
    invoke-interface {v13}, LX/LUv;->BbN()Z

    move-result v25

    .line 2369616
    invoke-interface {v13}, LX/LUv;->Bcw()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_6a

    invoke-interface {v13}, LX/LUv;->Bk9()Z

    move-result v0

    if-nez v0, :cond_6a

    const/16 v59, 0x0

    .line 2369617
    invoke-interface {v13}, LX/LUv;->Bcv()Z

    move-result v0

    const/16 v44, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/16 v44, 0x1

    .line 2369618
    :cond_0
    invoke-interface {v13}, LX/LUv;->Bct()Z

    move-result v21

    .line 2369619
    move-object/from16 v0, p9

    invoke-static {v0}, LX/1NR;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2369620
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x81095b00051430L

    invoke-static {v3, v0, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 2369621
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2369622
    invoke-interface {v13}, LX/LUv;->BbM()Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v24, 0x0

    :cond_2
    if-nez v45, :cond_69

    if-nez v44, :cond_69

    const/16 v42, 0x0

    .line 2369623
    :goto_1
    invoke-static {v0}, LX/49j;->A00(Lcom/instagram/service/session/UserSession;)LX/KI7;

    move-result-object v2

    .line 2369624
    invoke-interface {v13}, LX/LUv;->BUU()LX/5G6;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2369625
    iget-boolean v1, v2, LX/KI7;->A00:Z

    if-nez v1, :cond_67

    const/16 v17, 0x0

    .line 2369626
    :goto_2
    const/16 v30, 0x0

    .line 2369627
    move/from16 v56, p22

    move-object/from16 v39, p7

    move/from16 v43, p15

    move-object/from16 v34, p1

    move-object/from16 v4, p0

    move-object/from16 v9, p13

    move-object/from16 v14, p3

    move-object/from16 v20, p5

    move-object/from16 v33, v4

    move-object/from16 v35, v17

    move-object/from16 v36, v14

    move-object/from16 v37, v20

    move-object/from16 v38, v13

    move-object/from16 v40, v0

    move-object/from16 v41, v9

    move/from16 v46, v11

    move/from16 v47, v56

    invoke-static/range {v33 .. v47}, LX/IJa;->A01(Landroid/content/Context;Landroid/text/SpannableString;LX/LVG;LX/IM6;LX/LUs;LX/LUv;LX/IL0;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZZZZZ)LX/IJb;

    move-result-object v18

    .line 2369628
    move-object/from16 v2, p8

    if-eqz p8, :cond_3

    .line 2369629
    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v6, 0x0

    .line 2369630
    :cond_4
    const/16 v19, 0x1

    if-nez v6, :cond_5

    const/4 v15, 0x0

    if-eqz p8, :cond_6

    :cond_5
    const/4 v15, 0x1

    .line 2369631
    :cond_6
    invoke-interface {v13}, LX/LUv;->Bij()Z

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_9

    invoke-interface {v13}, LX/LUv;->BGH()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 2369632
    invoke-static {v0}, LX/1a5;->A01(Lcom/instagram/service/session/UserSession;)LX/1a5;

    move-result-object v3

    .line 2369633
    invoke-interface {v13}, LX/LUv;->BGH()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2369634
    iget-object v3, v3, LX/1a5;->A07:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/24Z;

    .line 2369635
    if-eqz v3, :cond_9

    .line 2369636
    invoke-static {v0}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    move-result-object v5

    .line 2369637
    invoke-virtual {v5, v9}, LX/3Ia;->A0I(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2369638
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f1112f8

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2369639
    :cond_7
    const v5, 0x7f0601a9

    .line 2369640
    invoke-static {v4, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v34

    .line 2369641
    invoke-static {v4, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v35

    .line 2369642
    const v5, 0x7f06016b

    .line 2369643
    invoke-static {v4, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v36

    .line 2369644
    if-nez v3, :cond_65

    .line 2369645
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 2369646
    :cond_8
    new-instance v3, LX/3I2;

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v5

    invoke-direct/range {v31 .. v36}, LX/3I2;-><init>(Ljava/lang/String;Ljava/util/List;III)V

    .line 2369647
    new-instance v1, LX/8or;

    invoke-direct {v1, v3}, LX/8or;-><init>(LX/3I2;)V

    :cond_9
    if-nez v1, :cond_a

    .line 2369648
    invoke-interface {v13}, LX/LUv;->Bij()Z

    move-result v3

    if-nez v3, :cond_62

    .line 2369649
    invoke-static {v0}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/3Ia;->A0J(Ljava/util/Collection;)Z

    move-result v3

    .line 2369650
    if-eqz v3, :cond_62

    .line 2369651
    const v1, 0x7f040783

    .line 2369652
    invoke-static {v4, v1}, LX/2wD;->A03(Landroid/content/Context;I)I

    move-result v3

    new-instance v1, LX/7f3;

    invoke-direct {v1, v3}, LX/7f3;-><init>(I)V

    .line 2369653
    invoke-interface {v13}, LX/LUv;->Aog()Ljava/lang/String;

    move-result-object v3

    .line 2369654
    sget-object v8, LX/IJg;->A00:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 2369655
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v12

    .line 2369656
    invoke-interface {v13}, LX/LUv;->BGL()Ljava/util/List;

    move-result-object v5

    .line 2369657
    invoke-interface {v5, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2369658
    const/16 v7, 0x218

    invoke-static {v7}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/0lN;

    invoke-direct {v7, v9}, LX/0lN;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/9WN;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/AIL;

    move-result-object v31

    .line 2369659
    invoke-static {v4, v0}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    move-result-object v7

    .line 2369660
    invoke-virtual {v7}, LX/1Mj;->A0J()J

    move-result-wide v9

    .line 2369661
    invoke-static {v0, v9, v10}, LX/27h;->A04(Lcom/instagram/service/session/UserSession;J)LX/9n7;

    move-result-object v32

    if-eqz v3, :cond_61

    move-object/from16 v34, v3

    .line 2369662
    :goto_3
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0y4;

    invoke-interface {v5}, LX/0y4;->getId()Ljava/lang/String;

    move-result-object v36

    const-string v33, "inbox"

    .line 2369663
    move-object/from16 v35, v12

    invoke-virtual/range {v31 .. v36}, LX/AIL;->A03(LX/9n7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2369664
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2369665
    :cond_a
    :goto_4
    if-eqz v15, :cond_5e

    if-eqz p8, :cond_5e

    .line 2369666
    invoke-interface {v13}, LX/LUv;->AkE()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    new-instance v3, LX/4SJ;

    invoke-direct {v3, v5, v2}, LX/4SJ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/reels/Reel;)V

    .line 2369667
    :goto_5
    iget-object v5, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    if-eqz v5, :cond_5f

    invoke-interface {v5}, LX/19e;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2369668
    if-eqz v5, :cond_5f

    .line 2369669
    const v8, 0x7f11411a

    move/from16 v5, v19

    new-array v7, v5, [Ljava/lang/Object;

    .line 2369670
    iget-object v5, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    if-nez v5, :cond_5d

    const/4 v5, 0x0

    .line 2369671
    :goto_6
    aput-object v5, v7, v11

    .line 2369672
    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    .line 2369673
    :cond_b
    :goto_7
    invoke-interface {v13}, LX/LUv;->BRY()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_5c

    .line 2369674
    new-instance v7, LX/IJh;

    invoke-direct {v7, v5}, LX/IJh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 2369675
    :goto_8
    if-eqz v15, :cond_5b

    if-eqz v6, :cond_5a

    if-eqz p8, :cond_5a

    .line 2369676
    invoke-static {v2, v0}, LX/32H;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v5

    .line 2369677
    :goto_9
    new-instance v2, LX/4s0;

    invoke-direct {v2, v5, v6}, LX/4s0;-><init>(Lcom/instagram/api/schemas/RingSpec;Z)V

    .line 2369678
    :goto_a
    const/16 v38, 0x2

    new-instance v27, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    move-object/from16 v36, p11

    move-object/from16 v31, v27

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    invoke-direct/range {v31 .. v38}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2369679
    invoke-interface {v13}, LX/LUv;->B04()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v51, 0x1

    if-ne v2, v1, :cond_c

    const v43, 0x3e99999a    # 0.3f

    const/16 v51, 0x0

    .line 2369680
    :cond_c
    invoke-interface {v13}, LX/LUv;->BjC()Z

    move-result v61

    .line 2369681
    invoke-interface {v13}, LX/LUv;->Bcx()Z

    move-result v60

    if-nez v44, :cond_d

    const/4 v8, 0x0

    if-eqz v21, :cond_e

    :cond_d
    const/4 v8, 0x1

    .line 2369682
    :cond_e
    invoke-interface {v13}, LX/LUv;->BGL()Ljava/util/List;

    .line 2369683
    move-object v5, v13

    move-object v6, v0

    move/from16 v7, v19

    move/from16 v9, v45

    invoke-static/range {v4 .. v9}, LX/IJd;->A00(Landroid/content/Context;LX/LUv;Lcom/instagram/service/session/UserSession;ZZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    move-result-object v15

    .line 2369684
    if-eqz v45, :cond_f

    .line 2369685
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v1

    .line 2369686
    iget-object v2, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    const/16 v1, 0x3f1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2369687
    const/4 v1, 0x3

    if-lt v2, v1, :cond_10

    :cond_f
    const/4 v7, 0x0

    .line 2369688
    :cond_10
    invoke-interface {v13}, LX/LUv;->Bnn()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v13}, LX/LUv;->Bk9()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_12

    :cond_11
    const/4 v8, 0x1

    :cond_12
    if-eqz p5, :cond_13

    .line 2369689
    invoke-interface/range {v20 .. v20}, LX/LUs;->BkW()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v5, 0x0

    if-eqz p5, :cond_15

    .line 2369690
    :cond_14
    invoke-interface/range {v20 .. v20}, LX/LUs;->BkX()Z

    move-result v1

    const/16 v23, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/16 v23, 0x0

    .line 2369691
    :cond_16
    invoke-interface {v13}, LX/LUv;->BVX()LX/5Gc;

    move-result-object v6

    .line 2369692
    invoke-interface {v13}, LX/LUv;->BRm()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v12

    .line 2369693
    invoke-interface {v13}, LX/LUv;->BlF()Z

    move-result v10

    .line 2369694
    iget-boolean v3, v14, LX/IM6;->A0C:Z

    .line 2369695
    invoke-interface {v13}, LX/LUv;->Bo8()Z

    move-result v22

    .line 2369696
    invoke-interface {v13}, LX/LUv;->BRo()I

    move-result v2

    .line 2369697
    invoke-interface {v13}, LX/LUv;->Awk()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_17

    const/4 v9, 0x1

    .line 2369698
    :cond_17
    const/16 v1, 0x1c

    if-eq v2, v1, :cond_18

    const/16 v1, 0x20

    const/16 v21, 0x0

    if-ne v2, v1, :cond_19

    :cond_18
    const/16 v21, 0x1

    :cond_19
    const/4 v1, 0x0

    if-nez v10, :cond_1c

    if-eqz v9, :cond_1c

    const/16 v9, 0x1d

    if-eq v2, v9, :cond_1c

    .line 2369699
    if-nez v21, :cond_53

    if-nez v26, :cond_1a

    if-nez v64, :cond_1a

    if-eqz v25, :cond_53

    .line 2369700
    :cond_1a
    instance-of v2, v6, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 2369701
    if-eqz v2, :cond_1b

    .line 2369702
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v9, 0x810af400001849L

    invoke-static {v2, v0, v9, v10}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 2369703
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 2369704
    :cond_1b
    new-instance v1, LX/CXF;

    move/from16 v3, v26

    move/from16 v2, v25

    invoke-direct {v1, v6, v3, v2}, LX/CXF;-><init>(LX/5Gc;ZZ)V

    move-object/from16 v30, v1

    .line 2369705
    :cond_1c
    :goto_b
    invoke-interface {v13}, LX/LUv;->Bct()Z

    move-result v62

    if-eqz v8, :cond_52

    if-nez v5, :cond_1d

    if-eqz v23, :cond_52

    :cond_1d
    const/16 v65, 0x1

    .line 2369706
    :goto_c
    invoke-interface {v13}, LX/LUv;->Bo8()Z

    move-result p0

    const/16 p1, 0x0

    if-eqz v1, :cond_1e

    const/16 p1, 0x1

    .line 2369707
    :cond_1e
    move-object/from16 v57, v4

    move/from16 v58, v45

    move/from16 v63, v26

    invoke-static/range {v57 .. v67}, LX/4Hw;->A00(Landroid/content/Context;ZZZZZZZZZZ)LX/4zR;

    move-result-object v32

    .line 2369708
    invoke-static/range {p4 .. p4}, LX/5L8;->A00(LX/3Ji;)I

    move-result v8

    if-eqz p17, :cond_1f

    .line 2369709
    invoke-interface {v13}, LX/LUv;->Bd6()Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_20

    :cond_1f
    const/4 v12, 0x0

    .line 2369710
    :cond_20
    invoke-interface {v13}, LX/LUv;->Bij()Z

    move-result v1

    if-nez v1, :cond_21

    .line 2369711
    invoke-interface {v13}, LX/LUv;->BGL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    .line 2369712
    invoke-interface {v13}, LX/LUv;->BGL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yH;

    invoke-interface {v1}, LX/0yH;->BkO()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_22

    :cond_21
    const/4 v5, 0x0

    .line 2369713
    :cond_22
    invoke-interface {v13}, LX/LUv;->BlF()Z

    move-result v1

    invoke-interface {v13}, LX/LUv;->B3b()I

    move-result v2

    .line 2369714
    if-nez v1, :cond_34

    move/from16 v1, v19

    if-ne v2, v1, :cond_34

    .line 2369715
    :goto_d
    invoke-interface {v13}, LX/LUv;->Bij()Z

    move-result v2

    .line 2369716
    invoke-interface {v13}, LX/LUv;->Bja()Z

    move-result v1

    .line 2369717
    invoke-static {v14, v0, v2, v1, v5}, LX/IJe;->A00(LX/IM6;Lcom/instagram/service/session/UserSession;ZZZ)Ljava/util/List;

    move-result-object v3

    .line 2369718
    :cond_23
    :goto_e
    invoke-interface {v13}, LX/LUv;->BRs()Ljava/lang/String;

    move-result-object v2

    .line 2369719
    invoke-interface {v13}, LX/LUv;->BGL()Ljava/util/List;

    move-result-object v1

    .line 2369720
    invoke-static {v4, v0, v2, v1, v11}, LX/6yc;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    invoke-direct {v5, v3, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 2369721
    invoke-static {}, LX/38D;->A00()Z

    move-result v0

    move/from16 v46, p14

    if-eqz v0, :cond_2a

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    .line 2369722
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "Inbox row #%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    if-eqz v17, :cond_24

    .line 2369723
    move-object/from16 v0, v17

    invoke-interface {v0, v1}, LX/LVG;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2369724
    :cond_24
    invoke-interface {v13}, LX/LUv;->AkE()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectThreadKey;->A01()Ljava/lang/String;

    move-result-object v36

    if-nez p5, :cond_29

    const/16 v37, 0x0

    .line 2369725
    :goto_10
    invoke-interface {v13}, LX/LUv;->Bnn()Z

    move-result v49

    .line 2369726
    invoke-interface {v13}, LX/LUv;->AkE()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v34

    .line 2369727
    invoke-interface {v13}, LX/LUv;->BVX()LX/5Gc;

    move-result-object v35

    .line 2369728
    invoke-interface {v13}, LX/LUv;->BRm()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v33

    .line 2369729
    if-eqz p18, :cond_25

    .line 2369730
    invoke-interface {v13}, LX/LUv;->BiQ()Z

    move-result v0

    const/16 v44, 0x0

    if-nez v0, :cond_26

    :cond_25
    const/16 v44, 0x8

    .line 2369731
    :cond_26
    invoke-interface {v13}, LX/LUv;->Bkc()Z

    move-result v0

    const/16 v45, 0x8

    if-eqz v0, :cond_27

    const/16 v45, 0x0

    .line 2369732
    :cond_27
    invoke-interface {v13}, LX/LUv;->Bo9()Z

    move-result v50

    .line 2369733
    invoke-interface {v13}, LX/LUv;->BGH()Ljava/util/List;

    move-result-object v40

    .line 2369734
    invoke-interface {v13}, LX/LUv;->Bja()Z

    move-result v53

    .line 2369735
    invoke-interface {v13}, LX/LUv;->B3b()I

    move-result v2

    const/16 v54, 0x0

    move/from16 v0, v19

    if-ne v2, v0, :cond_28

    const/16 v54, 0x1

    .line 2369736
    :cond_28
    invoke-interface {v13}, LX/LUv;->Az5()J

    move-result-wide v47

    .line 2369737
    invoke-interface {v13}, LX/LUv;->BGL()Ljava/util/List;

    move-result-object v41

    .line 2369738
    invoke-interface {v13}, LX/LUv;->BlK()Z

    move-result v55

    .line 2369739
    invoke-interface {v13}, LX/LUv;->AkF()Ljava/util/List;

    move-result-object v42

    .line 2369740
    invoke-interface {v13}, LX/LUv;->BlF()Z

    move-result v57

    .line 2369741
    invoke-interface {v13}, LX/LUv;->Bij()Z

    move-result v58

    .line 2369742
    invoke-interface {v13}, LX/LUv;->BjC()Z

    move-result v59

    new-instance v24, LX/IJf;

    move-object/from16 v39, p12

    move/from16 v52, p19

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v31, v16

    move-object/from16 v38, v1

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    invoke-direct/range {v24 .. v59}, LX/IJf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;LX/LVG;LX/IJb;LX/Bk4;LX/5G6;LX/4zR;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIJZZZZZZZZZZZ)V

    return-object v24

    .line 2369743
    :cond_29
    invoke-interface/range {v20 .. v20}, LX/LUs;->getId()Ljava/lang/String;

    move-result-object v37

    goto :goto_10

    .line 2369744
    :cond_2a
    invoke-interface {v13}, LX/LUv;->Bnn()Z

    move-result v7

    .line 2369745
    sget-object v1, LX/5G6;->A03:LX/5G6;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    if-ne v0, v1, :cond_2b

    const/4 v6, 0x1

    .line 2369746
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2369747
    iget-object v3, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/IJZ;

    .line 2369748
    instance-of v0, v3, LX/IKC;

    const-string v1, ", "

    if-eqz v0, :cond_33

    .line 2369749
    check-cast v3, LX/IKC;

    .line 2369750
    iget-object v0, v3, LX/IKC;->A00:Ljava/lang/String;

    .line 2369751
    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369752
    :cond_2c
    if-eqz v7, :cond_2d

    .line 2369753
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369754
    const v0, 0x7f111483

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    if-eqz v6, :cond_2e

    .line 2369755
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369756
    const v0, 0x7f111461

    .line 2369757
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2369758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    if-eqz v18, :cond_32

    .line 2369759
    move-object/from16 v0, v18

    iget-object v0, v0, LX/IJb;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    if-eqz v0, :cond_31

    .line 2369760
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v17, :cond_2f

    .line 2369761
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, LX/LVG;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2369762
    :cond_2f
    move-object/from16 v0, v18

    iget v6, v0, LX/IJb;->A02:I

    if-eqz v6, :cond_30

    .line 2369763
    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v11

    invoke-virtual {v4, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2369764
    :cond_30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369765
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369766
    :cond_31
    move-object/from16 v0, v18

    iget-object v0, v0, LX/IJb;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    if-eqz v0, :cond_32

    .line 2369767
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369768
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369769
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    .line 2369770
    :cond_33
    instance-of v0, v3, LX/IJi;

    if-eqz v0, :cond_2c

    .line 2369771
    check-cast v3, LX/IJi;

    .line 2369772
    iget-object v0, v3, LX/IJi;->A00:Ljava/util/List;

    .line 2369773
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2369774
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369775
    iget-boolean v0, v3, LX/IJi;->A03:Z

    .line 2369776
    if-eqz v0, :cond_2c

    .line 2369777
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2369778
    const v0, 0x7f1146d8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 2369779
    :cond_34
    invoke-static {v0}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v13}, LX/LUv;->BlF()Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_d

    .line 2369780
    :cond_35
    invoke-interface {v13}, LX/LUv;->Awk()I

    move-result v1

    move/from16 v6, p20

    move-object/from16 v7, p2

    if-eqz v1, :cond_38

    const/4 v2, 0x6

    if-eq v1, v2, :cond_36

    const/4 v2, 0x7

    .line 2369781
    new-instance v3, Ljava/util/ArrayList;

    if-eq v1, v2, :cond_37

    .line 2369782
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2369783
    :goto_12
    iget-boolean v1, v14, LX/IM6;->A08:Z

    .line 2369784
    if-eqz v1, :cond_23

    .line 2369785
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 2369786
    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2369787
    invoke-static {v7, v14, v13, v3, v6}, LX/IJe;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/IM6;LX/LUv;Ljava/util/List;Z)V

    .line 2369788
    invoke-static {v7, v13, v3, v6}, LX/IJe;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/LUv;Ljava/util/List;Z)V

    goto :goto_12

    .line 2369789
    :cond_37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2369790
    invoke-static {v7, v14, v13, v3, v6}, LX/IJe;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/IM6;LX/LUv;Ljava/util/List;Z)V

    .line 2369791
    invoke-static {v7, v13, v3, v6}, LX/IJe;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/LUv;Ljava/util/List;Z)V

    .line 2369792
    invoke-static {v7, v13, v0, v3, v5}, LX/IJe;->A02(Lcom/instagram/direct/capabilities/Capabilities;LX/LUv;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    const/16 v1, 0x1b

    .line 2369793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 2369794
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2369795
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v9, 0x810b42000018e8L

    invoke-static {v2, v0, v9, v10}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 2369796
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 2369797
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2369798
    invoke-interface {v13}, LX/LUv;->Bk3()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_39

    .line 2369799
    invoke-interface {v13}, LX/LUv;->Bo8()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 2369800
    invoke-interface {v13}, LX/LUv;->BRo()I

    move-result v9

    const/16 v1, 0x1d

    if-eq v9, v1, :cond_39

    if-nez v5, :cond_39

    const/16 v1, 0x20

    .line 2369801
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x21

    .line 2369802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2369803
    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2369804
    invoke-interface {v13}, LX/LUv;->Bk3()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_3a

    .line 2369805
    invoke-interface {v13}, LX/LUv;->Bo8()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_3b

    :cond_3a
    const/4 v10, 0x0

    .line 2369806
    :cond_3b
    invoke-static {v4}, LX/38z;->A01(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_3c

    sget-object v9, LX/71r;->A0t:LX/71r;

    .line 2369807
    invoke-virtual {v7, v9}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v9

    if-eqz v9, :cond_3c

    const/16 v9, 0x16

    .line 2369808
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2369809
    :cond_3c
    sget-object v9, LX/71r;->A0K:LX/71r;

    invoke-virtual {v7, v9}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 2369810
    invoke-interface {v13}, LX/LUv;->Bk3()Z

    move-result v9

    if-nez v9, :cond_3e

    if-eqz p21, :cond_3e

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3e

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3e

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3e

    .line 2369811
    invoke-interface {v13}, LX/LUv;->BRW()I

    move-result v9

    const/4 v8, 0x6

    if-nez v9, :cond_3d

    const/4 v8, 0x5

    :cond_3d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2369812
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2369813
    :cond_3e
    if-eqz v12, :cond_3f

    const/16 v8, 0x10

    .line 2369814
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2369815
    :cond_3f
    invoke-static {v7, v14, v13, v1, v6}, LX/IJe;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/IM6;LX/LUv;Ljava/util/List;Z)V

    .line 2369816
    invoke-static {v7, v13, v1, v6}, LX/IJe;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/LUv;Ljava/util/List;Z)V

    .line 2369817
    const-wide v8, 0x810b42000518ebL

    invoke-static {v2, v0, v8, v9}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 2369818
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_40

    .line 2369819
    iget-boolean v6, v14, LX/IM6;->A08:Z

    .line 2369820
    if-eqz v6, :cond_40

    .line 2369821
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2369822
    :cond_40
    const-wide v8, 0x810b42000018e8L

    invoke-static {v2, v0, v8, v9}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 2369823
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_51

    .line 2369824
    const-wide v8, 0x810b42000518ebL

    invoke-static {v2, v0, v8, v9}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 2369825
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_51

    .line 2369826
    sget-object v6, LX/71r;->A0M:LX/71r;

    invoke-virtual {v7, v6}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v6

    if-eqz v6, :cond_44

    if-nez v5, :cond_44

    .line 2369827
    invoke-interface {v13}, LX/LUv;->Bk3()Z

    move-result v5

    if-nez v5, :cond_44

    .line 2369828
    invoke-interface {v13}, LX/LUv;->BRo()I

    move-result v6

    const/16 v5, 0x1d

    if-ne v6, v5, :cond_41

    .line 2369829
    invoke-static {v13, v0}, LX/IJe;->A04(LX/LUv;Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_44

    :cond_41
    const/16 v8, 0x8

    const/16 v6, 0xd

    if-eqz v10, :cond_42

    const/16 v8, 0x22

    const/16 v6, 0x23

    .line 2369830
    :cond_42
    invoke-interface {v13}, LX/LUv;->Bkc()Z

    move-result v5

    if-eqz v5, :cond_43

    move v8, v6

    :cond_43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2369831
    :cond_44
    :goto_13
    sget-object v5, LX/71r;->A0L:LX/71r;

    invoke-virtual {v7, v5}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 2369832
    invoke-interface {v13}, LX/LUv;->Bij()Z

    move-result v5

    if-eqz v5, :cond_46

    .line 2369833
    invoke-interface {v13}, LX/LUv;->Bk3()Z

    move-result v5

    if-nez v5, :cond_46

    .line 2369834
    invoke-interface {v13}, LX/LUv;->BRo()I

    move-result v6

    const/16 v5, 0x1d

    if-eq v6, v5, :cond_46

    .line 2369835
    invoke-interface {v13}, LX/LUv;->Ble()Z

    move-result v8

    .line 2369836
    invoke-interface {v13}, LX/LUv;->BkJ()Z

    move-result v6

    if-eqz v8, :cond_50

    .line 2369837
    if-nez v6, :cond_45

    const/16 v5, 0x1c

    :cond_45
    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2369838
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2369839
    :cond_46
    invoke-interface {v13}, LX/LUv;->BRo()I

    move-result v6

    const/16 v5, 0x1d

    if-ne v6, v5, :cond_49

    .line 2369840
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13}, LX/LUv;->Ah6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    .line 2369841
    const-wide v5, 0x20810c3400071ba6L

    invoke-static {v2, v0, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v5

    .line 2369842
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2369843
    if-eqz v5, :cond_49

    .line 2369844
    :cond_47
    invoke-interface {v13}, LX/LUv;->Bli()Z

    move-result v6

    const/16 v5, 0x1e

    if-eqz v6, :cond_48

    const/16 v5, 0x1f

    :cond_48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2369845
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    if-eqz v10, :cond_4c

    .line 2369846
    const-wide v5, 0x810b42000018e8L

    invoke-static {v2, v0, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v5

    .line 2369847
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 2369848
    const-wide v5, 0x810b42000518ebL

    invoke-static {v2, v0, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v5

    .line 2369849
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 2369850
    :cond_4a
    invoke-interface {v13}, LX/LUv;->Bo9()Z

    move-result v6

    const/16 v5, 0xa

    if-eqz v6, :cond_4b

    const/16 v5, 0xf

    :cond_4b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2369851
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2369852
    :cond_4c
    invoke-interface {v13}, LX/LUv;->BnN()Z

    move-result v5

    if-eqz v5, :cond_4d

    const/16 v5, 0x1a

    .line 2369853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2369854
    :cond_4d
    iget-boolean v5, v14, LX/IM6;->A08:Z

    .line 2369855
    if-eqz v5, :cond_4e

    .line 2369856
    const-wide v5, 0x810b42000518ebL

    invoke-static {v2, v0, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 2369857
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4e

    const/16 v2, 0x24

    .line 2369858
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2369859
    :cond_4e
    sget-object v2, LX/71r;->A07:LX/71r;

    invoke-virtual {v7, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/16 v2, 0x17

    .line 2369860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2369861
    :cond_4f
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    .line 2369862
    :cond_50
    const/4 v5, 0x7

    if-eqz v6, :cond_45

    const/16 v5, 0xc

    goto/16 :goto_14

    .line 2369863
    :cond_51
    invoke-static {v7, v13, v0, v1, v5}, LX/IJe;->A02(Lcom/instagram/direct/capabilities/Capabilities;LX/LUv;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    goto/16 :goto_13

    .line 2369864
    :cond_52
    const/16 v65, 0x0

    goto/16 :goto_c

    .line 2369865
    :cond_53
    if-eqz v24, :cond_54

    .line 2369866
    new-instance v1, LX/CXE;

    invoke-direct {v1, v12, v6}, LX/CXE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5Gc;)V

    move-object/from16 v30, v1

    goto/16 :goto_b

    :cond_54
    if-eqz v45, :cond_55

    .line 2369867
    invoke-static {v6}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    new-instance v1, LX/BkY;

    move-object/from16 v3, p10

    invoke-direct {v1, v2, v0, v3, v7}, LX/BkY;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;LX/3GC;Z)V

    move-object/from16 v30, v1

    goto/16 :goto_b

    :cond_55
    if-nez v21, :cond_58

    if-eqz p17, :cond_56

    if-eqz v3, :cond_56

    .line 2369868
    invoke-static {v6}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    .line 2369869
    move/from16 v1, v19

    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2369870
    const v1, 0x7f111480

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2369871
    new-instance v1, LX/CXG;

    invoke-direct {v1, v12, v2, v3}, LX/CXG;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 2369872
    move-object/from16 v30, v1

    goto/16 :goto_b

    :cond_56
    if-eqz v22, :cond_58

    if-nez v5, :cond_57

    if-eqz v23, :cond_58

    .line 2369873
    :cond_57
    invoke-static {v6}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    new-instance v1, LX/Bkn;

    invoke-direct {v1, v2, v5, v8}, LX/Bkn;-><init>(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    move-object/from16 v30, v1

    goto/16 :goto_b

    :cond_58
    if-eqz v3, :cond_1c

    .line 2369874
    sget-object v31, LX/006;->A00:Ljava/lang/Integer;

    .line 2369875
    const v1, 0x7f0601d2

    if-eqz v44, :cond_59

    .line 2369876
    const v1, 0x7f0601c2

    :cond_59
    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v33

    .line 2369877
    const v32, 0x7f08065a

    .line 2369878
    new-instance v1, LX/Bk5;

    move-object/from16 v28, v1

    move-object/from16 v29, v12

    move-object/from16 v30, v6

    invoke-direct/range {v28 .. v33}, LX/Bk5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5Gc;Ljava/lang/Integer;II)V

    .line 2369879
    move-object/from16 v30, v1

    goto/16 :goto_b

    .line 2369880
    :cond_5a
    invoke-static {}, LX/324;->A02()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v5

    goto/16 :goto_9

    .line 2369881
    :cond_5b
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 2369882
    :cond_5c
    move-object/from16 v5, v20

    invoke-static {v5, v13, v0}, LX/IJg;->A00(LX/LUs;LX/LUv;Lcom/instagram/service/session/UserSession;)LX/IJc;

    move-result-object v7

    goto/16 :goto_8

    .line 2369883
    :cond_5d
    invoke-interface {v5}, LX/19e;->getName()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 2369884
    :cond_5e
    invoke-interface {v13}, LX/LUv;->BVX()LX/5Gc;

    move-result-object v5

    new-instance v3, LX/7ey;

    invoke-direct {v3, v5}, LX/7ey;-><init>(LX/5Gc;)V

    const/16 v37, 0x0

    if-eqz v15, :cond_60

    if-eqz p8, :cond_5f

    goto/16 :goto_5

    .line 2369885
    :cond_5f
    const v5, 0x7f114119

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_7

    :cond_60
    if-eqz v1, :cond_b

    .line 2369886
    iget-object v5, v1, LX/7f2;->A00:Ljava/lang/String;

    .line 2369887
    if-eqz v5, :cond_b

    .line 2369888
    move-object/from16 v37, v5

    goto/16 :goto_7

    .line 2369889
    :cond_61
    const-string v34, ""

    goto/16 :goto_3

    .line 2369890
    :cond_62
    if-eqz p16, :cond_64

    .line 2369891
    invoke-static {v0}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/3Ia;->A0I(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 2369892
    invoke-interface {v13}, LX/LUv;->Awk()I

    move-result v3

    if-nez v3, :cond_64

    if-eqz v15, :cond_63

    xor-int/lit8 v3, v6, 0x1

    .line 2369893
    if-eqz v3, :cond_64

    .line 2369894
    :cond_63
    const v1, 0x7f04074e

    .line 2369895
    invoke-static {v4, v1}, LX/2wD;->A03(Landroid/content/Context;I)I

    move-result v3

    new-instance v1, LX/7f3;

    invoke-direct {v1, v3}, LX/7f3;-><init>(I)V

    .line 2369896
    const v3, 0x7f1123b0

    .line 2369897
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2369898
    iput-object v3, v1, LX/7f2;->A00:Ljava/lang/String;

    goto/16 :goto_4

    .line 2369899
    :cond_64
    invoke-interface {v13}, LX/LUv;->Bij()Z

    goto/16 :goto_4

    .line 2369900
    :cond_65
    iget-object v7, v3, LX/24Z;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2369901
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_66
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4G8;

    if-eqz v3, :cond_66

    .line 2369902
    invoke-interface {v3}, LX/4G8;->AmI()Ljava/lang/String;

    move-result-object v8

    .line 2369903
    invoke-interface {v3}, LX/4G8;->BRC()Ljava/lang/String;

    move-result-object v7

    .line 2369904
    invoke-interface {v3}, LX/4G8;->BPa()Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    move-result-object v3

    .line 2369905
    iget-object v3, v3, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 2369906
    invoke-static {v4, v3, v0, v7, v11}, LX/9Kc;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 2369907
    new-instance v3, LX/9sc;

    invoke-direct {v3, v8, v7}, LX/9sc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2369908
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 2369909
    :cond_67
    sget-object v2, LX/5G6;->A03:LX/5G6;

    move-object/from16 v1, v16

    if-ne v1, v2, :cond_68

    .line 2369910
    sget-object v17, LX/KI7;->A01:LX/LVG;

    goto/16 :goto_2

    .line 2369911
    :cond_68
    sget-object v17, LX/LVG;->A00:LX/LVG;

    goto/16 :goto_2

    .line 2369912
    :cond_69
    invoke-interface {v13}, LX/LUv;->B6a()I

    move-result v42

    goto/16 :goto_1

    .line 2369913
    :cond_6a
    const/16 v59, 0x1

    goto/16 :goto_0
.end method
