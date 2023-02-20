.class public final LX/Lpx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Pb;LX/2Jo;LX/Bic;LX/4aJ;LX/Bgl;LX/1la;Lcom/instagram/service/session/UserSession;LX/Lpv;)V
    .locals 34

    const/4 v3, 0x0

    move-object/from16 v4, p7

    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    .line 2749576
    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v7, 0x4

    .line 2749577
    move-object/from16 v32, p4

    move-object/from16 v0, v32

    iget-object v13, v0, LX/Bgl;->A04:LX/2BQ;

    .line 2749578
    sget-object v10, LX/4j6;->A00:LX/4N3;

    move-object/from16 v33, p1

    move-object/from16 v5, p6

    move-object/from16 v0, v33

    invoke-virtual {v10, v0, v5}, LX/4N3;->A06(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    const/16 v12, 0x8

    if-eqz v0, :cond_1

    if-eqz v13, :cond_0

    .line 2749579
    iget-object v1, v13, LX/2BQ;->A0d:Ljava/lang/Integer;

    .line 2749580
    :goto_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    .line 2749581
    iget-object v0, v4, LX/Lpv;->A0c:LX/390;

    .line 2749582
    invoke-virtual {v0, v12}, LX/390;->A02(I)V

    return-void

    .line 2749583
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2749584
    :cond_1
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A02()LX/1WZ;

    move-result-object v0

    .line 2749585
    iget-boolean v6, v0, LX/1WZ;->A0o:Z

    .line 2749586
    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/4Pb;->A02:Z

    .line 2749587
    const/16 v17, 0x1

    if-eqz v0, :cond_2d

    .line 2749588
    iget v11, v4, LX/Lpv;->A0Y:I

    .line 2749589
    if-eqz v11, :cond_25

    if-eq v11, v2, :cond_24

    if-eq v11, v8, :cond_23

    if-eq v11, v9, :cond_22

    .line 2749590
    invoke-static {v5, v6}, LX/4DP;->A0S(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    .line 2749591
    :goto_1
    if-eqz v0, :cond_2d

    .line 2749592
    :goto_2
    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-virtual {v10, v1, v0, v5}, LX/4N3;->A03(LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;)J

    move-result-wide v0

    .line 2749593
    iput-wide v0, v4, LX/Lpv;->A04:J

    .line 2749594
    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-virtual {v10, v1, v0, v5}, LX/4N3;->A04(LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;)J

    move-result-wide v0

    .line 2749595
    iput-wide v0, v4, LX/Lpv;->A05:J

    .line 2749596
    iput-boolean v2, v4, LX/Lpv;->A0K:Z

    .line 2749597
    iget-wide v0, v4, LX/Lpv;->A04:J

    .line 2749598
    const-wide/16 v14, 0x0

    cmp-long v10, v0, v14

    if-lez v10, :cond_2

    if-eqz v13, :cond_2

    .line 2749599
    iget v1, v13, LX/2BQ;->A03:I

    .line 2749600
    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_21

    .line 2749601
    :cond_2
    iget-object v14, v4, LX/Lpv;->A0c:LX/390;

    .line 2749602
    invoke-virtual {v14, v3}, LX/390;->A02(I)V

    .line 2749603
    :goto_3
    invoke-virtual {v14}, LX/390;->A01()Landroid/view/View;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2749604
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2749605
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A02()LX/1WZ;

    move-result-object v0

    .line 2749606
    iget-object v10, v0, LX/1WZ;->A0U:Ljava/lang/String;

    .line 2749607
    if-nez v10, :cond_3

    const v0, 0x7f112120

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-static {v10}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 2749608
    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2749609
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 2749610
    iput-boolean v6, v4, LX/Lpv;->A0I:Z

    .line 2749611
    invoke-static {v11, v8}, LX/54P;->A1T(II)Z

    move-result v0

    .line 2749612
    iput-boolean v0, v4, LX/Lpv;->A0J:Z

    .line 2749613
    const/4 v15, 0x1

    if-eqz v11, :cond_20

    const/4 v15, 0x0

    .line 2749614
    if-eq v11, v8, :cond_4

    .line 2749615
    if-eq v11, v7, :cond_4

    .line 2749616
    if-ne v11, v2, :cond_20

    .line 2749617
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81080600131094L

    .line 2749618
    invoke-static {v11, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2749619
    if-eqz v0, :cond_20

    .line 2749620
    :cond_4
    :goto_4
    invoke-virtual {v14}, LX/390;->A01()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2749621
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 2749622
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v17, :cond_1f

    .line 2749623
    const v0, 0x7f080c5c

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2749624
    invoke-virtual {v14}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 2749625
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 2749626
    const v0, 0x7f070016

    .line 2749627
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2749628
    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2749629
    :goto_5
    invoke-virtual {v4}, LX/Lpv;->A09()Landroid/widget/TextView;

    move-result-object v14

    const/16 v11, 0xeb

    if-eqz v15, :cond_5

    .line 2749630
    const/16 v11, 0x118

    .line 2749631
    :cond_5
    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 2749632
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2749633
    invoke-static {v5, v6}, LX/4DP;->A0Q(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2749634
    iget-object v6, v4, LX/Lpv;->A0a:Landroid/view/View;

    .line 2749635
    const v0, 0x7f09091d

    .line 2749636
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    .line 2749637
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2749638
    new-instance v11, LX/4ob;

    invoke-direct {v11}, LX/4ob;-><init>()V

    .line 2749639
    invoke-virtual {v11, v14}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2749640
    const v6, 0x7f091ffc

    invoke-virtual {v11, v6, v9}, LX/4ob;->A0A(II)V

    .line 2749641
    const v0, 0x7f090840

    .line 2749642
    invoke-virtual {v11, v6, v9, v0, v7}, LX/4ob;->A0D(IIII)V

    .line 2749643
    const v6, 0x7f0902ec

    invoke-virtual {v11, v6, v7}, LX/4ob;->A0A(II)V

    .line 2749644
    const v6, 0x7f09315c

    .line 2749645
    invoke-virtual {v11, v6, v7, v0, v7}, LX/4ob;->A0D(IIII)V

    .line 2749646
    invoke-virtual {v11, v14}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2749647
    invoke-static/range {v16 .. v16}, LX/54P;->A08(Landroid/content/Context;)I

    move-result v7

    .line 2749648
    invoke-static/range {v16 .. v16}, LX/7bx;->A02(Landroid/content/Context;)I

    move-result v6

    .line 2749649
    invoke-static/range {v16 .. v16}, LX/7bx;->A01(Landroid/content/Context;)I

    move-result v0

    .line 2749650
    invoke-virtual {v1, v7, v6, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2749651
    :goto_6
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A02()LX/1WZ;

    move-result-object v0

    .line 2749652
    iget-object v0, v0, LX/1WZ;->A0Q:Ljava/lang/String;

    .line 2749653
    if-eqz v0, :cond_19

    .line 2749654
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/Lpv;->A00:I

    .line 2749655
    iget v0, v4, LX/Lpv;->A0V:I

    :goto_7
    iput v0, v4, LX/Lpv;->A03:I

    .line 2749656
    iget v0, v4, LX/Lpv;->A0U:I

    iput v0, v4, LX/Lpv;->A02:I

    .line 2749657
    iget v0, v4, LX/Lpv;->A0T:I

    .line 2749658
    :goto_8
    iput v0, v4, LX/Lpv;->A01:I

    .line 2749659
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8108060000108bL

    .line 2749660
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2749661
    if-eqz v0, :cond_8

    .line 2749662
    invoke-virtual {v4}, LX/Lpv;->A08()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2749663
    invoke-virtual {v4}, LX/Lpv;->A09()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Lpv;->A0A:Landroid/widget/TextView;

    .line 2749664
    invoke-virtual {v4}, LX/Lpv;->A09()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2749665
    iget-object v0, v4, LX/Lpv;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const-string v14, "chevronImage"

    .line 2749666
    :cond_6
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2749667
    :goto_9
    const/4 v0, 0x0

    throw v0

    .line 2749668
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2749669
    :cond_8
    invoke-virtual {v4}, LX/Lpv;->A08()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2749670
    invoke-virtual {v4}, LX/Lpv;->A09()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2749671
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A02()LX/1WZ;

    move-result-object v0

    .line 2749672
    iget-object v1, v0, LX/1WZ;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 2749673
    new-instance v19, LX/Lpy;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/Lpy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;)V

    .line 2749674
    iget-object v0, v4, LX/Lpv;->A0a:Landroid/view/View;

    .line 2749675
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    move-result-object v18

    .line 2749676
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A02()LX/1WZ;

    move-result-object v0

    .line 2749677
    iget-object v0, v0, LX/1WZ;->A0Q:Ljava/lang/String;

    .line 2749678
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    move-result v17

    .line 2749679
    new-instance v23, LX/Lpz;

    invoke-direct/range {v23 .. v23}, LX/Lpz;-><init>()V

    .line 2749680
    const-wide v0, 0x81090500011391L

    .line 2749681
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2749682
    if-eqz v0, :cond_b

    .line 2749683
    move-object/from16 v0, v19

    iget-object v7, v0, LX/Lpy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    if-eqz v7, :cond_b

    .line 2749684
    invoke-virtual/range {v19 .. v19}, LX/Lpy;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2749685
    new-instance v14, LX/0PC;

    invoke-direct {v14}, LX/0PC;-><init>()V

    .line 2749686
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A04:Ljava/lang/String;

    .line 2749687
    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-static {v0}, LX/MeG;->A00(Ljava/lang/String;)LX/Lq1;

    move-result-object v1

    iput-object v1, v14, LX/0PC;->A00:Ljava/lang/Object;

    .line 2749688
    sget-object v0, LX/Lq1;->A02:LX/Lq1;

    if-ne v1, v0, :cond_a

    .line 2749689
    const-wide v0, 0x830905000200f3L

    invoke-static {v6, v5, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    .line 2749690
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2749691
    invoke-static {v0}, LX/MeG;->A00(Ljava/lang/String;)LX/Lq1;

    move-result-object v0

    .line 2749692
    iput-object v0, v14, LX/0PC;->A00:Ljava/lang/Object;

    .line 2749693
    :cond_a
    new-instance v11, LX/0PC;

    invoke-direct {v11}, LX/0PC;-><init>()V

    .line 2749694
    const-wide v0, 0x830905000700f4L

    invoke-static {v6, v5, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object v9

    .line 2749695
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    iput-object v9, v11, LX/0PC;->A00:Ljava/lang/Object;

    .line 2749696
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    .line 2749697
    const-string v0, " \u2022 "

    .line 2749698
    :goto_a
    iput-object v0, v11, LX/0PC;->A00:Ljava/lang/Object;

    .line 2749699
    const-wide v0, 0x81090500081392L

    .line 2749700
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v16

    .line 2749701
    iget-object v10, v14, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v10, LX/Lq1;

    iget-object v9, v11, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 2749702
    const-wide v0, 0x82090500040cebL

    .line 2749703
    invoke-static {v6, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v0

    .line 2749704
    long-to-int v15, v0

    .line 2749705
    const-wide v0, 0x82090500050cecL

    .line 2749706
    invoke-static {v6, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v0

    .line 2749707
    long-to-int v6, v0

    .line 2749708
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-array v0, v8, [Ljava/lang/Void;

    aput-object v1, v0, v3

    .line 2749709
    invoke-static {v1, v0, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v27

    .line 2749710
    :goto_b
    new-instance v23, LX/NQk;

    move-object/from16 v24, v18

    move-object/from16 v25, v5

    move-object/from16 v26, v19

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    move/from16 v30, v16

    move/from16 v31, v17

    invoke-direct/range {v23 .. v31}, LX/NQk;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Lpy;Ljava/util/List;LX/0PC;LX/0PC;ZZ)V

    .line 2749711
    :cond_b
    invoke-virtual {v4}, LX/Lpv;->A0A()LX/Lpw;

    move-result-object v10

    .line 2749712
    invoke-interface/range {v23 .. v23}, LX/NqA;->DJu()Z

    move-result v0

    move-object/from16 v6, p5

    if-eqz v0, :cond_c

    .line 2749713
    invoke-interface/range {v23 .. v23}, LX/NqA;->BPY()LX/Lq1;

    move-result-object v0

    .line 2749714
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 2749715
    :cond_c
    iput-boolean v3, v10, LX/Lpw;->A08:Z

    .line 2749716
    :goto_c
    invoke-interface/range {v23 .. v23}, LX/NqA;->BPY()LX/Lq1;

    move-result-object v1

    sget-object v0, LX/Lq1;->A03:LX/Lq1;

    if-ne v1, v0, :cond_e

    .line 2749717
    invoke-interface/range {v23 .. v23}, LX/NqA;->BLG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    .line 2749718
    invoke-interface/range {v23 .. v23}, LX/NqA;->BK1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2749719
    invoke-interface/range {v23 .. v23}, LX/NqA;->BLG()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2749720
    invoke-interface/range {v23 .. v23}, LX/NqA;->BK1()Ljava/util/List;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.CharSequence>"

    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2749721
    :goto_d
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2749722
    iget-object v0, v4, LX/Lpv;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_26

    const-string v11, "textDivider"

    .line 2749723
    :cond_d
    :goto_e
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 2749724
    :cond_e
    const/4 v1, 0x0

    .line 2749725
    sget-object v7, LX/0zz;->A00:LX/0zz;

    goto :goto_d

    .line 2749726
    :pswitch_0
    const/4 v8, 0x1

    .line 2749727
    iput-boolean v2, v10, LX/Lpw;->A08:Z

    .line 2749728
    iget-object v0, v10, LX/Lpw;->A0A:LX/390;

    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, LX/Lpw;->A01:Landroid/view/ViewGroup;

    .line 2749729
    iget-object v7, v10, LX/Lpw;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const-string v11, "adInfoImage"

    move-object v15, v11

    if-eqz v7, :cond_d

    .line 2749730
    invoke-interface/range {v23 .. v23}, LX/NqA;->Avu()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    const/16 v0, 0x8

    .line 2749731
    :cond_f
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2749732
    invoke-interface/range {v23 .. v23}, LX/NqA;->Avu()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v10, LX/Lpw;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2749733
    :cond_10
    iget-object v1, v10, LX/Lpw;->A06:Landroid/widget/TextView;

    if-nez v1, :cond_11

    const-string v11, "titleTextView"

    goto :goto_e

    :cond_11
    invoke-interface/range {v23 .. v23}, LX/NqA;->BSk()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2749734
    invoke-interface/range {v23 .. v23}, LX/NqA;->BPr()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x0

    :cond_12
    const-string v14, "subTitleTextView"

    .line 2749735
    iget-object v0, v10, LX/Lpw;->A05:Landroid/widget/TextView;

    if-eqz v8, :cond_16

    .line 2749736
    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2749737
    :goto_f
    iget-object v7, v10, LX/Lpw;->A09:Landroid/content/Context;

    .line 2749738
    invoke-static {v7}, LX/54P;->A08(Landroid/content/Context;)I

    move-result v9

    .line 2749739
    invoke-interface/range {v23 .. v23}, LX/NqA;->BPY()LX/Lq1;

    move-result-object v1

    sget-object v0, LX/Lq1;->A05:LX/Lq1;

    const-string v11, "bodyTextHorizontalView"

    const-string v14, "bodyTextView"

    if-ne v1, v0, :cond_14

    .line 2749740
    iget-object v0, v10, LX/Lpw;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2749741
    iget-object v0, v10, LX/Lpw;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2749742
    iget-object v1, v10, LX/Lpw;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-interface/range {v23 .. v23}, LX/NqA;->Aa2()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2749743
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2749744
    iput v0, v10, LX/Lpw;->A00:I

    .line 2749745
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2749746
    const v0, 0x7f07007e

    .line 2749747
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2749748
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 2749749
    const v0, 0x7f07000c

    .line 2749750
    :goto_10
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 2749751
    :goto_11
    iget-object v0, v10, LX/Lpw;->A01:Landroid/view/ViewGroup;

    const-string v11, "infoView"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v0, v10, LX/Lpw;->A00:I

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2749752
    invoke-interface/range {v23 .. v23}, LX/NqA;->Avu()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    move-object v14, v15

    if-eqz v0, :cond_13

    .line 2749753
    iget-object v0, v10, LX/Lpw;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2749754
    iget-object v0, v10, LX/Lpw;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, 0x0

    .line 2749755
    :cond_13
    iget-object v0, v10, LX/Lpw;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2749756
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2749757
    iget-object v8, v10, LX/Lpw;->A01:Landroid/view/ViewGroup;

    if-eqz v8, :cond_d

    .line 2749758
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v0, v10, LX/Lpw;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v10, LX/Lpw;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 2749759
    invoke-virtual {v8, v9, v7, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_c

    .line 2749760
    :cond_14
    sget-object v0, LX/Lq1;->A04:LX/Lq1;

    if-ne v1, v0, :cond_15

    .line 2749761
    iget-object v1, v10, LX/Lpw;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-interface/range {v23 .. v23}, LX/NqA;->Aa2()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2749762
    iget-object v0, v10, LX/Lpw;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2749763
    iget-object v0, v10, LX/Lpw;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2749764
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2749765
    iput v0, v10, LX/Lpw;->A00:I

    .line 2749766
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2749767
    const v0, 0x7f070007

    .line 2749768
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2749769
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 2749770
    const v0, 0x7f07000d

    goto/16 :goto_10

    .line 2749771
    :cond_15
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto/16 :goto_11

    .line 2749772
    :cond_16
    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2749773
    iget-object v1, v10, LX/Lpw;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-interface/range {v23 .. v23}, LX/NqA;->BPr()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 2749774
    :pswitch_1
    new-array v1, v8, [Ljava/util/List;

    .line 2749775
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    .line 2749776
    aput-object v0, v1, v3

    .line 2749777
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A00:Ljava/lang/Object;

    .line 2749778
    aput-object v0, v1, v2

    .line 2749779
    invoke-static {v1}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2749780
    invoke-static {v0}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    .line 2749781
    invoke-static {v10}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 2749782
    move/from16 v7, v17

    move-object/from16 v1, v18

    move/from16 v0, v16

    invoke-static {v1, v15, v0, v7, v2}, LX/Lpy;->A01(Landroid/content/Context;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2749783
    invoke-static {v10, v2}, LX/1K4;->A0b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    :cond_17
    new-array v1, v8, [Ljava/lang/CharSequence;

    aput-object v0, v1, v3

    goto :goto_12

    .line 2749784
    :pswitch_2
    new-array v1, v8, [Ljava/lang/CharSequence;

    .line 2749785
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2749786
    move-object/from16 v25, v0

    move/from16 v26, v15

    move/from16 v27, v16

    move/from16 v28, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v9

    invoke-static/range {v23 .. v28}, LX/Lpy;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZZ)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v3

    .line 2749787
    iget-object v10, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 2749788
    :goto_12
    move-object/from16 v25, v10

    move/from16 v26, v6

    move/from16 v27, v16

    move/from16 v28, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v9

    invoke-static/range {v23 .. v28}, LX/Lpy;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2749789
    invoke-static {v0, v1, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v27

    .line 2749790
    goto/16 :goto_b

    .line 2749791
    :cond_18
    const-string v1, " "

    const/16 v0, 0x20

    invoke-static {v1, v9, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 2749792
    :cond_19
    iget-object v7, v4, LX/Lpv;->A0d:Lcom/instagram/service/session/UserSession;

    .line 2749793
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81080600171096L

    .line 2749794
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2749795
    if-eqz v0, :cond_1a

    .line 2749796
    iget v0, v4, LX/Lpv;->A0N:I

    iput v0, v4, LX/Lpv;->A00:I

    .line 2749797
    iget v0, v4, LX/Lpv;->A0R:I

    goto/16 :goto_7

    .line 2749798
    :cond_1a
    iget v0, v4, LX/Lpv;->A0M:I

    iput v0, v4, LX/Lpv;->A00:I

    .line 2749799
    iget v0, v4, LX/Lpv;->A0Q:I

    iput v0, v4, LX/Lpv;->A03:I

    .line 2749800
    iget v0, v4, LX/Lpv;->A0P:I

    iput v0, v4, LX/Lpv;->A02:I

    .line 2749801
    iget v0, v4, LX/Lpv;->A0O:I

    goto/16 :goto_8

    .line 2749802
    :cond_1b
    invoke-static {v5, v6}, LX/4DP;->A0R(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2749803
    iget-object v6, v4, LX/Lpv;->A0a:Landroid/view/View;

    .line 2749804
    const v0, 0x7f09091d

    .line 2749805
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    .line 2749806
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2749807
    new-instance v11, LX/4ob;

    invoke-direct {v11}, LX/4ob;-><init>()V

    .line 2749808
    invoke-virtual {v11, v14}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2749809
    const v0, 0x7f093273

    invoke-virtual {v11, v0, v9}, LX/4ob;->A0A(II)V

    .line 2749810
    const v6, 0x7f090842

    .line 2749811
    :goto_13
    invoke-virtual {v11, v0, v9, v6, v7}, LX/4ob;->A0D(IIII)V

    .line 2749812
    const v0, 0x7f09043a

    invoke-virtual {v11, v0, v7}, LX/4ob;->A0A(II)V

    .line 2749813
    invoke-virtual {v11, v0, v7, v6, v9}, LX/4ob;->A0D(IIII)V

    .line 2749814
    invoke-virtual {v11, v14}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2749815
    invoke-static/range {v16 .. v16}, LX/54P;->A08(Landroid/content/Context;)I

    move-result v9

    .line 2749816
    invoke-static/range {v16 .. v16}, LX/7bx;->A02(Landroid/content/Context;)I

    move-result v7

    .line 2749817
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2749818
    const v0, 0x7f07001f

    .line 2749819
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2749820
    invoke-virtual {v1, v9, v7, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_6

    .line 2749821
    :cond_1c
    invoke-static {v5, v6}, LX/4DP;->A0S(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2749822
    iget-object v6, v4, LX/Lpv;->A0a:Landroid/view/View;

    .line 2749823
    const v0, 0x7f09091d

    .line 2749824
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    .line 2749825
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2749826
    new-instance v11, LX/4ob;

    invoke-direct {v11}, LX/4ob;-><init>()V

    .line 2749827
    invoke-virtual {v11, v14}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2749828
    const v0, 0x7f093273

    invoke-virtual {v11, v0, v9}, LX/4ob;->A0A(II)V

    .line 2749829
    const v6, 0x7f090843

    goto :goto_13

    .line 2749830
    :cond_1d
    invoke-static {v5, v6}, LX/4DP;->A0T(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2749831
    invoke-static/range {v16 .. v16}, LX/54P;->A08(Landroid/content/Context;)I

    move-result v7

    .line 2749832
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2749833
    const v0, 0x7f07001f

    .line 2749834
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 2749835
    invoke-static/range {v16 .. v16}, LX/54P;->A0A(Landroid/content/Context;)I

    move-result v0

    .line 2749836
    invoke-virtual {v1, v7, v3, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_6

    .line 2749837
    :cond_1e
    iget-object v6, v4, LX/Lpv;->A0a:Landroid/view/View;

    .line 2749838
    const v0, 0x7f09091d

    .line 2749839
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    .line 2749840
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2749841
    new-instance v11, LX/4ob;

    invoke-direct {v11}, LX/4ob;-><init>()V

    .line 2749842
    invoke-virtual {v11, v14}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2749843
    const v15, 0x7f09315c

    invoke-virtual {v11, v15, v7}, LX/4ob;->A0A(II)V

    .line 2749844
    const v0, 0x7f090859

    const v6, 0x7f090859

    invoke-virtual {v11, v15, v7, v0, v9}, LX/4ob;->A0D(IIII)V

    .line 2749845
    const/4 v0, 0x7

    invoke-virtual {v11, v6, v0}, LX/4ob;->A0A(II)V

    .line 2749846
    invoke-virtual {v11, v6, v0, v15, v0}, LX/4ob;->A0D(IIII)V

    .line 2749847
    const v0, 0x7f091ffc

    invoke-virtual {v11, v0, v9}, LX/4ob;->A0A(II)V

    .line 2749848
    invoke-virtual {v11, v0, v9, v6, v7}, LX/4ob;->A0D(IIII)V

    .line 2749849
    invoke-virtual {v11, v14}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2749850
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 2749851
    const v0, 0x7f070019

    const v6, 0x7f070019

    .line 2749852
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 2749853
    invoke-static/range {v16 .. v16}, LX/7bx;->A02(Landroid/content/Context;)I

    move-result v7

    .line 2749854
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 2749855
    invoke-static/range {v16 .. v16}, LX/7bx;->A01(Landroid/content/Context;)I

    move-result v0

    .line 2749856
    invoke-virtual {v1, v9, v7, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_6

    .line 2749857
    :cond_1f
    const v0, 0x7f080c5a

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 2749858
    :cond_20
    const/16 v17, 0x0

    goto/16 :goto_4

    .line 2749859
    :cond_21
    iget-object v14, v4, LX/Lpv;->A0c:LX/390;

    .line 2749860
    invoke-virtual {v14, v12}, LX/390;->A02(I)V

    goto/16 :goto_3

    .line 2749861
    :cond_22
    invoke-static {v5, v6}, LX/4DP;->A0Q(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    goto/16 :goto_1

    .line 2749862
    :cond_23
    invoke-static {v5, v6}, LX/4DP;->A0T(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    goto/16 :goto_1

    .line 2749863
    :cond_24
    invoke-static {v5, v6}, LX/4DP;->A0R(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    goto/16 :goto_1

    .line 2749864
    :cond_25
    invoke-static {v5, v6}, LX/4DP;->A0R(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2749865
    invoke-static {v5, v6}, LX/4DP;->A0T(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2749866
    invoke-static {v5, v6}, LX/4DP;->A0Q(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2749867
    invoke-static {v5, v6}, LX/4DP;->A0S(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_2

    .line 2749868
    :cond_26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2749869
    sget-object v1, LX/Lq2;->A04:LX/Lq2;

    .line 2749870
    if-nez v1, :cond_27

    .line 2749871
    new-instance v1, LX/Lq2;

    invoke-direct {v1}, LX/Lq2;-><init>()V

    .line 2749872
    sput-object v1, LX/Lq2;->A04:LX/Lq2;

    .line 2749873
    :cond_27
    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.ui.common.cta.SponsoredViewerCTASecondaryTextController"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2749874
    iput-object v7, v1, LX/Lq2;->A02:Ljava/util/List;

    .line 2749875
    iput-object v1, v4, LX/Lpv;->A0F:LX/Lq2;

    .line 2749876
    new-instance v2, LX/Lq0;

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-direct {v2, v1, v0, v6, v5}, LX/Lq0;-><init>(LX/2Jo;LX/Bgl;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 2749877
    iput-object v2, v4, LX/Lpv;->A0D:LX/Lq0;

    .line 2749878
    if-eqz v13, :cond_2c

    .line 2749879
    iget v1, v13, LX/2BQ;->A03:I

    .line 2749880
    iget-boolean v0, v4, LX/Lpv;->A0K:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v4, LX/Lpv;->A0H:Z

    if-eqz v0, :cond_28

    .line 2749881
    iget-boolean v0, v4, LX/Lpv;->A0G:Z

    if-eqz v0, :cond_2b

    .line 2749882
    iput-boolean v3, v4, LX/Lpv;->A0G:Z

    const/4 v0, 0x1

    .line 2749883
    :goto_14
    if-nez v1, :cond_29

    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 2749884
    :goto_15
    move-object/from16 v0, v21

    invoke-static {v4, v0, v1}, LX/Lpv;->A06(LX/Lpv;Ljava/lang/Integer;I)V

    .line 2749885
    :cond_28
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A02()LX/1WZ;

    move-result-object v3

    new-instance v2, LX/Lq3;

    move-object/from16 v6, p2

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-direct {v2, v1, v6, v0, v4}, LX/Lq3;-><init>(LX/2Jo;LX/Bic;LX/Bgl;LX/Lpv;)V

    move-object/from16 v1, p3

    move-object/from16 v0, v20

    invoke-virtual {v1, v2, v0, v3}, LX/4aJ;->A03(Landroid/view/View$OnTouchListener;Landroid/view/View;LX/1WZ;)V

    .line 2749886
    new-instance v3, LX/NQg;

    invoke-direct {v3, v4}, LX/NQg;-><init>(LX/Lpv;)V

    const-string v1, "cta"

    .line 2749887
    new-instance v2, LX/5TB;

    invoke-direct {v2, v0, v3, v1}, LX/5TB;-><init>(Landroid/view/View;LX/5TA;Ljava/lang/String;)V

    .line 2749888
    move-object v1, v0

    move-object/from16 v0, v33

    invoke-static {v1, v5, v2, v0}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    return-void

    .line 2749889
    :cond_29
    if-eqz v0, :cond_2a

    .line 2749890
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2a

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2a

    goto :goto_15

    .line 2749891
    :cond_2a
    sget-object v21, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_15

    .line 2749892
    :cond_2b
    const/4 v0, 0x0

    goto :goto_14

    .line 2749893
    :cond_2c
    const-string v0, "Required value was null."

    .line 2749894
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2749895
    throw v0

    .line 2749896
    :cond_2d
    iget-object v0, v4, LX/Lpv;->A0c:LX/390;

    .line 2749897
    invoke-virtual {v0, v12}, LX/390;->A02(I)V

    .line 2749898
    iput-boolean v3, v4, LX/Lpv;->A0K:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/2BQ;LX/Lpv;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/2BQ;->A03:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v2, v1, :cond_2

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-static {p1, v0, v2}, LX/Lpv;->A06(LX/Lpv;Ljava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, LX/2BQ;->A1K:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, LX/2BQ;->A1K:Z

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method
