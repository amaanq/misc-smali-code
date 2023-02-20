.class public final LX/KAo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LOv;LX/LRz;LX/LS0;LX/LTv;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sd;IIIZZZ)V
    .locals 41

    move-object/from16 v26, p6

    move/from16 v30, p12

    move-object/from16 v25, p3

    move-object/from16 v33, p0

    const/4 v10, 0x1

    .line 2559567
    move-object/from16 v8, p4

    move-object/from16 v31, p8

    move-object/from16 v0, v31

    invoke-static {v10, v8, v0}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    .line 2559568
    const/16 v27, 0x8

    move-object/from16 v32, p2

    move-object/from16 v1, v32

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x9

    move-object/from16 p4, p1

    move-object/from16 v0, p4

    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v12, 0xa

    const v0, 0x9193020

    .line 2559569
    move-object/from16 v7, p5

    invoke-interface {v7, v0}, LX/2YC;->DNB(I)LX/2YC;

    move/from16 v5, p11

    and-int/lit8 v13, p11, 0x1

    move/from16 v6, p9

    if-eqz v13, :cond_2d

    or-int/lit8 v2, p9, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_2c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p11, 0x8

    if-eqz v11, :cond_2a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p11, 0x10

    const v0, 0xe000

    if-eqz v1, :cond_29

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p11, 0x20

    const/high16 v0, 0x70000

    move/from16 v29, p13

    if-eqz v4, :cond_28

    const/high16 v4, 0x30000

    :cond_4
    :goto_5
    or-int/2addr v2, v4

    :cond_5
    const/high16 v0, 0x380000

    and-int v0, p9, v0

    if-nez v0, :cond_8

    and-int/lit8 v0, p11, 0x40

    if-nez v0, :cond_6

    move-object/from16 v0, v33

    invoke-interface {v7, v0}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v0, 0x100000

    if-nez v4, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v4, v5, 0x80

    const/high16 v0, 0x1c00000

    move/from16 v28, p14

    if-eqz v4, :cond_27

    const/high16 v0, 0xc00000

    :goto_6
    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v4, v5, 0x100

    const/high16 v0, 0xe000000

    if-eqz v4, :cond_26

    const/high16 v0, 0x6000000

    :goto_7
    or-int/2addr v2, v0

    :cond_a
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_25

    const/high16 v0, 0x30000000

    :goto_8
    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v0, v5, 0x400

    move/from16 p1, p10

    move-object/from16 p13, p7

    if-eqz v0, :cond_23

    or-int/lit8 v9, p10, 0x6

    :goto_9
    const v0, 0x5b6db6db

    and-int v4, v2, v0

    const v0, 0x12492492

    if-ne v4, v0, :cond_d

    and-int/lit8 v0, v9, 0xb

    if-ne v0, v15, :cond_d

    invoke-interface {v7}, LX/2YC;->BNC()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2559570
    invoke-interface {v7}, LX/2YC;->DLj()V

    :goto_a
    invoke-interface {v7}, LX/2YC;->APv()LX/2Yd;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/LLO;

    move-object/from16 v34, p4

    move-object/from16 v35, v32

    move-object/from16 v36, v25

    move-object/from16 v37, v8

    move-object/from16 v38, v26

    move-object/from16 v39, p13

    move-object/from16 v40, v31

    move/from16 p0, v6

    move/from16 p2, v5

    move/from16 p3, v30

    move/from16 p4, v29

    move/from16 p5, v28

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v46}, LX/LLO;-><init>(LX/LOv;LX/LRz;LX/LS0;LX/LTv;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sd;IIIZZZ)V

    .line 2559571
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 2559572
    :cond_c
    return-void

    .line 2559573
    :cond_d
    invoke-interface {v7}, LX/2YC;->DMb()V

    and-int/lit8 v0, p9, 0x1

    const v9, -0x380001

    if-eqz v0, :cond_10

    invoke-interface {v7}, LX/2YC;->AjQ()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2559574
    invoke-interface {v7}, LX/2YC;->DLj()V

    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_e

    :goto_b
    and-int/2addr v2, v9

    :cond_e
    invoke-interface {v7}, LX/2YC;->APq()V

    .line 2559575
    invoke-static {v7}, LX/IPU;->A00(LX/2YC;)LX/LUa;

    move-result-object v24

    .line 2559576
    const/4 v14, 0x0

    .line 2559577
    const v0, 0x70fac3b5

    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 2559578
    move-object/from16 v0, p13

    invoke-static {v7, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    move-result-object v13

    .line 2559579
    const v4, 0x44faf204

    .line 2559580
    invoke-static {v7, v8, v4}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    move-result v0

    .line 2559581
    move-object v9, v7

    check-cast v9, LX/2YB;

    .line 2559582
    invoke-virtual {v9}, LX/2YB;->A0T()Ljava/lang/Object;

    move-result-object v11

    .line 2559583
    const/16 v16, 0x0

    if-nez v0, :cond_f

    .line 2559584
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 2559585
    if-ne v11, v0, :cond_13

    .line 2559586
    :cond_f
    invoke-static {}, LX/2Uj;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v19

    goto :goto_c

    .line 2559587
    :cond_10
    if-eqz v13, :cond_11

    .line 2559588
    sget-object v26, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    :cond_11
    if-eqz v11, :cond_12

    const/4 v0, 0x0

    int-to-float v4, v0

    .line 2559589
    new-instance v25, LX/IPS;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v4, v4, v4}, LX/IPS;-><init>(FFFF)V

    .line 2559590
    :cond_12
    move/from16 v0, v30

    invoke-static {v1, v0}, LX/BeN;->A1X(IZ)Z

    move-result v30

    .line 2559591
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_e

    .line 2559592
    invoke-static {v7}, LX/IPU;->A01(LX/2YC;)LX/LOv;

    move-result-object v33

    goto :goto_b

    .line 2559593
    :goto_c
    :try_start_0
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2559594
    :try_start_1
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00()I

    move-result v1

    .line 2559595
    const/16 v0, 0x5a

    .line 2559596
    div-int/2addr v1, v0

    mul-int/lit8 v17, v1, 0x5a

    .line 2559597
    const/16 v11, 0xc8

    sub-int v0, v17, v11

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v17, 0x5a

    add-int/2addr v0, v11

    .line 2559598
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2559599
    :try_start_2
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2559600
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 2559601
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    move-result-object v11

    .line 2559602
    invoke-virtual {v9, v11}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2559603
    :cond_13
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 2559604
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    move-object/from16 v0, v16

    invoke-direct {v1, v11, v8, v0, v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    invoke-static {v7, v11, v1}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 2559605
    invoke-static {v7, v11, v4}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    move-result v0

    .line 2559606
    invoke-virtual {v9}, LX/2YB;->A0T()Ljava/lang/Object;

    move-result-object v4

    .line 2559607
    if-nez v0, :cond_14

    .line 2559608
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 2559609
    if-ne v4, v0, :cond_15

    .line 2559610
    :cond_14
    const/4 v1, 0x6

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    invoke-direct {v0, v13, v1, v11}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2559611
    invoke-static {v0}, LX/2Xq;->A00(LX/0Tb;)LX/2P0;

    .line 2559612
    move-result-object v0

    new-instance v4, LX/KZk;

    .line 2559613
    invoke-direct {v4, v0}, LX/KZk;-><init>(LX/2P0;)V

    .line 2559614
    invoke-virtual {v9, v4}, LX/2YB;->A0U(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 2559615
    check-cast v4, LX/KZk;

    .line 2559616
    invoke-interface {v7}, LX/2YC;->APu()V

    const v0, 0x2e20b340

    .line 2559617
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    const v0, -0x1d58f75c

    .line 2559618
    .line 2559619
    invoke-static {v7, v9, v0}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    move-result-object v0

    .line 2559620
    sget-object v11, LX/2YP;->A00:Ljava/lang/Object;

    invoke-static {v7, v9, v0, v11, v0}, LX/IHE;->A0W(LX/2YC;LX/2YB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2559621
    move-result-object v0

    invoke-static {v7, v0}, LX/IPk;->A00(LX/2YC;Ljava/lang/Object;)LX/15e;

    .line 2559622
    move-result-object v23

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2559623
    move-result-object v12

    invoke-static {v7, v8, v12}, LX/IHE;->A1D(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2559624
    move-result v0

    .line 2559625
    invoke-virtual {v9}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 2559626
    move-result-object v13

    if-nez v0, :cond_16

    if-ne v13, v11, :cond_17

    :cond_16
    new-instance v13, LX/KOr;

    move-object/from16 v1, v23

    .line 2559627
    move/from16 v0, v29

    .line 2559628
    invoke-direct {v13, v1, v0}, LX/KOr;-><init>(LX/15e;Z)V

    .line 2559629
    invoke-virtual {v9, v13}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2559630
    :cond_17
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 2559631
    check-cast v13, LX/KOr;

    .line 2559632
    iget-object v0, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0E:LX/2Oz;

    .line 2559633
    invoke-interface {v0, v13}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    and-int/lit8 v17, v2, 0x70

    .line 2559634
    const v0, 0x74c29fda

    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v2, v14

    aput-object v24, v2, v10

    aput-object p8, v2, v15

    .line 2559635
    const/4 v0, 0x3

    aput-object v25, v2, v0

    const/16 v22, 0x4

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2559636
    move-result-object v21

    aput-object v21, v2, v22

    const/16 v20, 0x5

    .line 2559637
    move-object/from16 v0, p4

    invoke-static {v12, v0, v2}, LX/BeN;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v19, 0x7

    aput-object p2, v2, v19

    .line 2559638
    aput-object v13, v2, v27

    const v18, -0x21de6e89

    .line 2559639
    move/from16 v0, v18

    .line 2559640
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 2559641
    :cond_18
    aget-object v0, v2, v1

    .line 2559642
    invoke-static {v7, v0, v14}, LX/IHC;->A1Z(LX/2YC;Ljava/lang/Object;Z)Z

    .line 2559643
    move-result v14

    add-int/lit8 v1, v1, 0x1

    .line 2559644
    if-lt v1, v3, :cond_18

    .line 2559645
    invoke-virtual {v9}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 2559646
    move-result-object v3

    if-nez v14, :cond_19

    if-ne v3, v11, :cond_1a

    :cond_19
    new-instance v3, LX/LL6;

    move-object/from16 p2, v3

    move-object/from16 p3, v24

    move-object/from16 p5, v32

    move-object/from16 p6, v25

    move-object/from16 p7, v13

    move-object/from16 p8, v4

    move-object/from16 p9, v8

    move-object/from16 p10, v31

    move/from16 p11, v29

    .line 2559647
    move/from16 p12, v30

    .line 2559648
    invoke-direct/range {p2 .. p12}, LX/LL6;-><init>(LX/LUa;LX/LRz;LX/LS0;LX/LTv;LX/KOr;LX/LWd;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/0Sd;ZZ)V

    .line 2559649
    invoke-virtual {v9, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 2559650
    check-cast v3, LX/0Sd;

    .line 2559651
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 2559652
    iget-object v0, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/2Oz;

    invoke-interface {v0, v12}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    move/from16 v0, v17

    .line 2559653
    invoke-static {v4, v8, v7, v0}, LX/KAo;->A01(LX/LWd;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/2YC;I)V

    .line 2559654
    .line 2559655
    if-eqz v29, :cond_22

    sget-object v2, LX/IRR;->A02:LX/IRR;

    :goto_d
    iget-object v1, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0J:LX/2WR;

    .line 2559656
    move-object/from16 v0, v26

    .line 2559657
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2559658
    iget-object v0, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A08:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 2559659
    move-object/from16 v0, v17

    invoke-static {v10, v0, v4}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x3

    .line 2559660
    const v0, 0x51537861

    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 2559661
    move/from16 v0, v20

    .line 2559662
    invoke-static {v4, v8, v0, v1, v10}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2559663
    move-result-object v13

    aput-object v12, v13, v15

    aput-object v21, v13, v14

    move/from16 v12, v22

    .line 2559664
    move/from16 v0, v28

    invoke-static {v13, v12, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    move/from16 v0, v18

    .line 2559665
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 2559666
    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 2559667
    :cond_1b
    aget-object v0, v13, v14

    .line 2559668
    invoke-static {v7, v0, v12}, LX/IHC;->A1Z(LX/2YC;Ljava/lang/Object;Z)Z

    move-result v12

    .line 2559669
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v20

    .line 2559670
    if-lt v14, v0, :cond_1b

    .line 2559671
    invoke-virtual {v9}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 2559672
    move-result-object v13

    .line 2559673
    if-nez v12, :cond_1c

    if-ne v13, v11, :cond_1e

    .line 2559674
    :cond_1c
    const/16 v0, 0x2c

    .line 2559675
    invoke-static {v4, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    move-result-object v38

    .line 2559676
    const/16 v0, 0x10

    invoke-static {v8, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    move-result-object v12

    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    move/from16 v0, v19

    invoke-direct {v11, v4, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v14, LX/7jr;

    move/from16 v0, v30

    .line 2559677
    invoke-direct {v14, v12, v11, v0}, LX/7jr;-><init>(LX/0Tb;LX/0Tb;Z)V

    if-eqz p14, :cond_21

    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;

    move-object/from16 v11, v23

    .line 2559678
    move/from16 v0, v29

    .line 2559679
    invoke-direct {v12, v8, v11, v15, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2559680
    :goto_e
    if-eqz p14, :cond_1d

    const/16 v11, 0x13

    .line 2559681
    move-object/from16 v0, v23

    invoke-static {v0, v8, v11}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    move-result-object v16

    .line 2559682
    :cond_1d
    const/4 v0, -0x1

    new-instance v13, LX/IPt;

    invoke-direct {v13, v0, v0}, LX/IPt;-><init>(II)V

    sget-object v11, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;

    move-object/from16 v36, v16

    move-object/from16 v37, v12

    move-object/from16 v39, v13

    move/from16 v40, v10

    move/from16 p0, v29

    move-object/from16 v34, v0

    .line 2559683
    move-object/from16 v35, v14

    invoke-direct/range {v34 .. v41}, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2559684
    invoke-static {v11, v0, v1}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 2559685
    move-result-object v13

    invoke-virtual {v9, v13}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 2559686
    :cond_1e
    invoke-interface {v7}, LX/2YC;->APu()V

    check-cast v13, Landroidx/compose/ui/Modifier;

    move-object/from16 v0, v17

    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2559687
    move-result-object v9

    invoke-interface {v7}, LX/2YC;->APu()V

    .line 2559688
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2559689
    .line 2559690
    sget-object v0, LX/IRR;->A02:LX/IRR;

    if-ne v2, v0, :cond_20

    .line 2559691
    sget-object v0, LX/IRe;->A02:Landroidx/compose/ui/Modifier;

    :goto_f
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2559692
    move-object/from16 v0, v24

    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-interface/range {v24 .. v24}, LX/LUa;->Ali()Landroidx/compose/ui/Modifier;

    .line 2559693
    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const v0, -0x455c81a7

    .line 2559694
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 2559695
    xor-int/lit8 v16, v30, 0x1

    invoke-static {v7}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/32j;->A02:LX/32j;

    .line 2559696
    if-ne v9, v0, :cond_1f

    if-nez v29, :cond_1f

    .line 2559697
    xor-int/lit8 v16, v16, 0x1

    .line 2559698
    :cond_1f
    invoke-interface {v7}, LX/2YC;->APu()V

    iget-object v0, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A07:LX/I83;

    move-object/from16 v9, v24

    move-object/from16 v10, v33

    move-object v11, v2

    move-object v12, v8

    move-object v13, v0

    .line 2559699
    move/from16 v15, v28

    .line 2559700
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/LUa;LX/LOv;LX/IRR;LX/LTE;LX/I83;Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v12

    iget-object v0, v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0A:LX/IPO;

    move-object v9, v4

    move-object v10, v0

    move-object v11, v7

    move-object v13, v3

    move v14, v1

    .line 2559701
    move v15, v1

    invoke-static/range {v9 .. v15}, LX/IPy;->A00(LX/LUE;LX/IPO;LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sd;II)V

    .line 2559702
    goto/16 :goto_a

    :cond_20
    sget-object v0, LX/IRe;->A01:Landroidx/compose/ui/Modifier;

    .line 2559703
    goto :goto_f

    :cond_21
    move-object/from16 v12, v16

    .line 2559704
    goto/16 :goto_e

    :cond_22
    sget-object v2, LX/IRR;->A01:LX/IRR;

    .line 2559705
    goto/16 :goto_d

    :cond_23
    and-int/lit8 v0, p10, 0xe

    if-nez v0, :cond_24

    .line 2559706
    move-object/from16 v0, p13

    invoke-static {v7, v0}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p10, v0

    goto/16 :goto_9

    :cond_24
    move/from16 v9, p1

    goto/16 :goto_9

    .line 2559707
    :cond_25
    const/high16 v0, 0x70000000

    and-int v0, v0, p9

    if-nez v0, :cond_b

    .line 2559708
    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/IHE;->A0A(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2559709
    goto/16 :goto_8

    :cond_26
    and-int v0, p9, v0

    if-nez v0, :cond_a

    .line 2559710
    move-object/from16 v0, v32

    invoke-static {v7, v0}, LX/IHE;->A09(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    .line 2559711
    goto/16 :goto_7

    :cond_27
    and-int v0, p9, v0

    if-nez v0, :cond_9

    .line 2559712
    move/from16 v0, v28

    invoke-static {v7, v0}, LX/IHD;->A0E(LX/2YC;Z)I

    move-result v0

    goto/16 :goto_6

    :cond_28
    and-int v0, p9, v0

    if-nez v0, :cond_5

    move/from16 v0, v29

    invoke-interface {v7, v0}, LX/2YC;->AHJ(Z)Z

    move-result v0

    const/high16 v4, 0x10000

    if-eqz v0, :cond_4

    const/high16 v4, 0x20000

    .line 2559713
    goto/16 :goto_5

    :cond_29
    and-int v0, p9, v0

    if-nez v0, :cond_3

    .line 2559714
    move/from16 v0, v30

    invoke-static {v7, v0}, LX/IHD;->A0D(LX/2YC;Z)I

    move-result v0

    or-int/2addr v2, v0

    .line 2559715
    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v0, v6, 0x1c00

    if-nez v0, :cond_2

    .line 2559716
    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/IHE;->A04(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    .line 2559717
    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v0, v6, 0x380

    if-nez v0, :cond_1

    .line 2559718
    move-object/from16 v0, v31

    invoke-static {v7, v0}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    .line 2559719
    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v0, p9, 0x70

    .line 2559720
    if-nez v0, :cond_0

    invoke-static {v7, v8}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    .line 2559721
    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v0, p9, 0xe

    if-nez v0, :cond_2e

    .line 2559722
    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    .line 2559723
    .line 2559724
    goto/16 :goto_0

    :cond_2e
    move v2, v6

    goto/16 :goto_0

    .line 2559725
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    throw v0
.end method

.method public static final A01(LX/LWd;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/2YC;I)V
    .locals 2

    .line 0
    const v0, 0x38ae4144

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {p2, p0}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p1}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, LX/2YC;->BNC()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p2}, LX/2YC;->DLj()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-interface {p2}, LX/2YC;->APv()LX/2Yd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {v1, p0, p1, p3, v0}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-interface {p0}, LX/LUE;->AyH()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01(LX/LWd;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v1, p3

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
