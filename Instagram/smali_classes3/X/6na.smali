.class public final LX/6na;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/6nT;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6nb;

.field public final A03:LX/1la;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/25L;LX/6nT;LX/1la;LX/1rl;LX/2xH;Lcom/instagram/service/session/UserSession;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6na;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/6na;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/6na;->A03:LX/1la;

    .line 8
    .line 9
    iput-object p3, p0, LX/6na;->A00:LX/6nT;

    .line 10
    .line 11
    new-instance v2, LX/1z9;

    .line 12
    .line 13
    invoke-direct {v2}, LX/1z9;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/6nb;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    move-object v3, p5

    .line 20
    move-object v4, p6

    .line 21
    move v5, p8

    .line 22
    invoke-direct/range {v0 .. v5}, LX/6nb;-><init>(LX/25L;LX/1z9;LX/1rl;LX/2xH;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6na;->A02:LX/6nb;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 55

    move-object/from16 v3, p4

    move-object/from16 v1, p3

    const v0, 0x57d24e68

    invoke-static {v0}, LX/0nS;->A03(I)I

    move-result v26

    const/16 v18, 0x1

    move-object/from16 v53, p2

    move-object/from16 v2, v53

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v17, 0x3

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    move/from16 v27, p1

    if-eqz p1, :cond_0

    move/from16 v2, v27

    move/from16 v0, v18

    if-eq v2, v0, :cond_0

    .line 957625
    const-string v1, "Unknown view type: "

    invoke-static {v1, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, -0x3ce0bc0f

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    throw v2

    .line 957626
    :cond_0
    move-object/from16 v54, p0

    move-object/from16 v0, v54

    iget-object v7, v0, LX/6na;->A02:LX/6nb;

    .line 957627
    iget-object v6, v0, LX/6na;->A01:Landroid/content/Context;

    .line 957628
    iget-object v8, v0, LX/6na;->A04:Lcom/instagram/service/session/UserSession;

    .line 957629
    iget-object v0, v0, LX/6na;->A03:LX/1la;

    move-object/from16 v52, v0

    .line 957630
    invoke-virtual/range {v53 .. v53}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.instagram.comments.adapter.CommentRowViewBinder.Holder"

    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6oQ;

    .line 957631
    check-cast v1, LX/3EE;

    .line 957632
    check-cast v3, LX/6oF;

    .line 957633
    const/4 v2, 0x0

    move/from16 v4, v17

    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v20, 0x4

    move/from16 v4, v20

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v16, 0x5

    move/from16 v4, v16

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 957634
    const/4 v9, 0x0

    new-instance v5, LX/2zx;

    move-object/from16 v4, v52

    invoke-direct {v5, v4, v8, v9}, LX/2zx;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    iput-object v5, v7, LX/6nb;->A00:LX/2zx;

    .line 957635
    iput-object v1, v0, LX/6oQ;->A0B:LX/3EE;

    .line 957636
    iget-object v4, v0, LX/6oQ;->A09:LX/6oF;

    if-eqz v4, :cond_1

    .line 957637
    if-eq v4, v3, :cond_2

    .line 957638
    iget-object v4, v4, LX/6oF;->A0D:LX/3fd;

    invoke-virtual {v4, v9}, LX/3fd;->A01(Ljava/lang/ref/WeakReference;)V

    .line 957639
    :cond_1
    iput-object v3, v0, LX/6oQ;->A09:LX/6oF;

    .line 957640
    iget-object v9, v0, LX/6oQ;->A0a:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 957641
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 957642
    iget-object v5, v3, LX/6oF;->A0D:LX/3fd;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/3fd;->A01(Ljava/lang/ref/WeakReference;)V

    .line 957643
    :cond_2
    iget-boolean v4, v3, LX/6oF;->A07:Z

    .line 957644
    iget-object v5, v0, LX/6oQ;->A0F:Landroid/view/View;

    move-object/from16 v51, v5

    .line 957645
    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    if-eqz v4, :cond_3

    shl-int/lit8 v5, v5, 0x1

    .line 957646
    :cond_3
    move-object/from16 v4, v51

    invoke-static {v4, v5}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 957647
    iget-boolean v5, v3, LX/6oF;->A0B:Z

    .line 957648
    iget-object v11, v0, LX/6oQ;->A0D:Landroid/view/View;

    .line 957649
    const/16 v4, 0x8

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 957650
    iget-object v9, v1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 957651
    iget-object v4, v0, LX/6oQ;->A0b:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-object/from16 v50, v4

    .line 957652
    iget-object v4, v7, LX/6nb;->A03:LX/25L;

    move-object/from16 v24, v4

    .line 957653
    iget-boolean v5, v1, LX/3EE;->A0x:Z

    .line 957654
    iget-object v4, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 957655
    move-object/from16 v28, v24

    move-object/from16 v29, v52

    move-object/from16 v30, v8

    move-object/from16 v31, v50

    move-object/from16 v32, v9

    move-object/from16 v33, v4

    move/from16 v34, v5

    invoke-static/range {v28 .. v34}, LX/6oB;->A00(LX/25L;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 957656
    iget-boolean v4, v3, LX/6oF;->A09:Z

    .line 957657
    if-eqz v4, :cond_63

    .line 957658
    const v4, 0x7f040816

    :goto_0
    invoke-static {v6, v4}, LX/2wD;->A03(Landroid/content/Context;I)I

    move-result v5

    .line 957659
    move-object/from16 v4, v51

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 957660
    :goto_1
    iget-object v9, v1, LX/3EE;->A0J:LX/AGQ;

    .line 957661
    if-eqz v9, :cond_5

    .line 957662
    iget-boolean v4, v9, LX/AGQ;->A03:Z

    .line 957663
    move/from16 v5, v18

    if-ne v4, v5, :cond_5

    .line 957664
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 957665
    iget-object v4, v1, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 957666
    if-ne v5, v4, :cond_5

    .line 957667
    iget-object v5, v9, LX/AGQ;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_55

    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    if-ne v4, v5, :cond_55

    .line 957668
    :cond_5
    iget-boolean v4, v3, LX/6oF;->A0B:Z

    .line 957669
    if-nez v4, :cond_6

    .line 957670
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 957671
    :cond_6
    iget-object v4, v0, LX/6oQ;->A0d:LX/6Tr;

    .line 957672
    invoke-virtual {v4}, LX/6Tr;->A01()V

    .line 957673
    :goto_2
    iget-object v4, v7, LX/6nb;->A06:LX/2xH;

    .line 957674
    iget-object v5, v1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 957675
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->Bo2()Z

    move-result v5

    const/16 v39, 0x1

    if-nez v5, :cond_8

    :cond_7
    const/16 v39, 0x0

    .line 957676
    :cond_8
    iget v5, v7, LX/6nb;->A02:I

    move/from16 v19, v5

    .line 957677
    invoke-virtual {v1}, LX/3EE;->A05()Z

    move-result v5

    if-eqz v5, :cond_52

    if-eqz v19, :cond_9

    const/4 v5, 0x6

    move/from16 v9, v19

    if-eq v9, v5, :cond_9

    move/from16 v5, v16

    if-ne v9, v5, :cond_52

    .line 957678
    :cond_9
    :goto_3
    iget-object v5, v7, LX/6nb;->A05:LX/1rl;

    move-object/from16 v49, v5

    .line 957679
    iget-object v5, v1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 957680
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->Bo2()Z

    move-result v5

    const/16 v39, 0x1

    if-nez v5, :cond_b

    :cond_a
    const/16 v39, 0x0

    .line 957681
    :cond_b
    iget-object v5, v0, LX/6oQ;->A0W:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v48, v5

    .line 957682
    iget-object v9, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 957683
    invoke-virtual {v5, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 957684
    iget-object v9, v3, LX/6oF;->A02:Ljava/lang/Integer;

    .line 957685
    sget-object v25, LX/006;->A01:Ljava/lang/Integer;

    move-object/from16 v5, v25

    if-ne v9, v5, :cond_49

    .line 957686
    const v5, 0x7f113b69

    move-object/from16 v4, v48

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 957687
    :cond_c
    :goto_4
    const/4 v9, 0x0

    .line 957688
    iget-object v11, v1, LX/3EE;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 957689
    if-eqz v11, :cond_48

    .line 957690
    iget-object v4, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 957691
    if-eqz v4, :cond_47

    .line 957692
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 957693
    :goto_5
    iget-object v4, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A02:Ljava/lang/String;

    move-object/from16 v22, v4

    .line 957694
    if-eqz v12, :cond_48

    .line 957695
    iget-object v4, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    .line 957696
    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 957697
    :goto_6
    iget-object v4, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    .line 957698
    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 957699
    :goto_7
    iget-object v14, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A06:Ljava/lang/String;

    .line 957700
    if-eqz v22, :cond_48

    if-eqz v13, :cond_48

    if-eqz v15, :cond_48

    if-eqz v14, :cond_48

    .line 957701
    iget-object v10, v0, LX/6oQ;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 957702
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 957703
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 957704
    iget-object v5, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 957705
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 957706
    :cond_d
    iget-object v4, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 957707
    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 957708
    iget-object v5, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A07:Ljava/lang/String;

    .line 957709
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v12

    new-instance v15, LX/5GZ;

    invoke-direct {v15, v14, v5, v13, v12}, LX/5GZ;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 957710
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 957711
    const v4, 0x7f070029

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    move/from16 v23, v4

    .line 957712
    iget-object v4, v1, LX/3EE;->A0e:Ljava/lang/String;

    .line 957713
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    if-eqz v4, :cond_44

    .line 957714
    const-wide v4, 0x820cdb00050f84L

    :goto_8
    invoke-static {v14, v8, v4, v5}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v4

    .line 957715
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v14, v4

    .line 957716
    float-to-int v4, v12

    if-le v4, v14, :cond_43

    .line 957717
    invoke-static {v15}, LX/Cpy;->A00(LX/5GZ;)F

    move-result v5

    int-to-float v4, v14

    mul-float/2addr v4, v13

    div-float/2addr v4, v12

    .line 957718
    invoke-static {v6, v4}, LX/0g9;->A00(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 957719
    invoke-static {v6, v14}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v12

    float-to-int v12, v12

    .line 957720
    invoke-static {v5, v4, v12}, LX/7jG;->A00(FII)LX/7jD;

    move-result-object v31

    .line 957721
    :goto_9
    const v4, 0x7f0408ca

    invoke-static {v6, v4}, LX/2wD;->A03(Landroid/content/Context;I)I

    move-result v4

    .line 957722
    invoke-static {v6, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v37

    .line 957723
    const v4, 0x7f0408c9

    invoke-static {v6, v4}, LX/2wD;->A03(Landroid/content/Context;I)I

    move-result v4

    .line 957724
    invoke-static {v6, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v38

    .line 957725
    sget-object v34, LX/006;->A00:Ljava/lang/Integer;

    .line 957726
    new-instance v4, LX/6ud;

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    move-object/from16 v32, v15

    move-object/from16 v33, v8

    move-object/from16 v35, v22

    move/from16 v36, v23

    invoke-direct/range {v28 .. v38}, LX/6ud;-><init>(Landroid/content/Context;LX/Ene;LX/7jD;LX/5GZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 957727
    iget-object v5, v0, LX/6oQ;->A0V:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 957728
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 957729
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 957730
    iget-object v5, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 957731
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    const/4 v4, 0x0

    .line 957732
    :goto_a
    invoke-virtual {v10, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 957733
    :cond_e
    :goto_b
    invoke-static {v1}, LX/59d;->A00(LX/3EE;)LX/1MO;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 957734
    iget-object v10, v0, LX/6oQ;->A0Y:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 957735
    if-eqz v10, :cond_90

    .line 957736
    invoke-virtual {v4}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    .line 957737
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    move-object/from16 v4, v52

    invoke-virtual {v10, v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 957738
    new-instance v4, LX/Afh;

    invoke-direct {v4, v6, v7, v1, v8}, LX/Afh;-><init>(Landroid/content/Context;LX/6nb;LX/3EE;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957739
    move/from16 v4, v18

    invoke-virtual {v10, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 957740
    new-instance v4, LX/Aii;

    invoke-direct {v4, v7, v1}, LX/Aii;-><init>(LX/6nb;LX/3EE;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 957741
    iget-object v5, v0, LX/6oQ;->A0I:Landroid/view/ViewGroup;

    .line 957742
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 957743
    iget-object v11, v7, LX/6nb;->A04:LX/6nc;

    .line 957744
    invoke-virtual {v1}, LX/3EE;->A05()Z

    move-result v4

    if-nez v4, :cond_f

    .line 957745
    iget-object v4, v3, LX/6oF;->A02:Ljava/lang/Integer;

    .line 957746
    invoke-static {v4}, LX/6oS;->A00(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 957747
    iget-object v5, v1, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 957748
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    if-ne v5, v4, :cond_f

    .line 957749
    invoke-static {v1}, LX/59d;->A01(LX/3EE;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 957750
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x8109ba000014faL

    invoke-static {v10, v8, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 957751
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 957752
    if-nez v4, :cond_3c

    .line 957753
    :cond_f
    iget-object v4, v0, LX/6oQ;->A0a:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object/from16 v24, v4

    .line 957754
    invoke-virtual/range {v24 .. v24}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    const/16 v5, 0x8

    .line 957755
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 957756
    iget-object v10, v0, LX/6oQ;->A0E:Landroid/view/View;

    .line 957757
    move/from16 v4, v20

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 957758
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, ""

    .line 957759
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 957760
    iget-object v4, v0, LX/6oQ;->A0Q:Landroid/widget/TextView;

    move-object/from16 v23, v4

    .line 957761
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 957762
    iget-object v4, v0, LX/6oQ;->A09:LX/6oF;

    if-eqz v4, :cond_10

    .line 957763
    iget-object v4, v4, LX/6oF;->A0D:LX/3fd;

    invoke-virtual {v4, v9}, LX/3fd;->A01(Ljava/lang/ref/WeakReference;)V

    .line 957764
    :cond_10
    :goto_d
    iget-object v4, v0, LX/6oQ;->A0T:Landroid/widget/TextView;

    move-object/from16 v22, v4

    .line 957765
    move-object/from16 v5, v25

    invoke-static {v4, v5}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 957766
    iget-object v5, v1, LX/3EE;->A0V:Ljava/lang/Integer;

    .line 957767
    move-object/from16 v4, v25

    if-eq v5, v4, :cond_3b

    .line 957768
    iget-object v4, v1, LX/3EE;->A0K:LX/1MO;

    .line 957769
    if-eqz v4, :cond_11

    .line 957770
    iget-object v4, v4, LX/1MO;->A0b:LX/1MY;

    .line 957771
    iget-object v4, v4, LX/1MY;->A0y:LX/1Qy;

    .line 957772
    if-eqz v4, :cond_11

    .line 957773
    iget-object v5, v4, LX/1Qy;->A0O:Ljava/lang/Boolean;

    .line 957774
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 957775
    :cond_11
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x8107e300001038L

    invoke-static {v11, v8, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 957776
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 957777
    iget-object v4, v1, LX/3EE;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 957778
    if-eqz v4, :cond_12

    .line 957779
    const-wide v4, 0x810cdb00021cfdL

    invoke-static {v11, v8, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 957780
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 957781
    if-eqz v4, :cond_3b

    .line 957782
    :cond_12
    move-object/from16 v4, v22

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 957783
    new-instance v5, LX/AcP;

    invoke-direct {v5, v7, v1}, LX/AcP;-><init>(LX/6nb;LX/3EE;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957784
    :goto_e
    iget-boolean v5, v3, LX/6oF;->A05:Z

    .line 957785
    iget-object v12, v0, LX/6oQ;->A0S:Landroid/widget/TextView;

    .line 957786
    move-object/from16 v4, v25

    invoke-static {v12, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 957787
    invoke-static {v3, v1, v5}, LX/6nb;->A01(LX/6oF;LX/3EE;Z)Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 957788
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 957789
    const v4, 0x7f113ab3

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(I)V

    .line 957790
    new-instance v4, LX/AcR;

    invoke-direct {v4, v7, v1}, LX/AcR;-><init>(LX/6nb;LX/3EE;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957791
    :goto_f
    invoke-static {v8}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    move-result-object v14

    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 957792
    iget-boolean v4, v3, LX/6oF;->A05:Z

    .line 957793
    invoke-static {v3, v1, v4}, LX/6nb;->A01(LX/6oF;LX/3EE;Z)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 957794
    invoke-virtual {v1}, LX/3EE;->A06()Z

    move-result v4

    if-nez v4, :cond_39

    .line 957795
    iget-object v5, v1, LX/3EE;->A0H:Lcom/instagram/api/schemas/PrivateReplyStatus;

    if-nez v5, :cond_13

    sget-object v5, Lcom/instagram/api/schemas/PrivateReplyStatus;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 957796
    :cond_13
    sget-object v4, Lcom/instagram/api/schemas/PrivateReplyStatus;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    if-eq v5, v4, :cond_39

    .line 957797
    sget-object v5, LX/0Td;->A01:LX/0Ri;

    invoke-virtual {v5, v8}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5}, LX/3HJ;->A03(Lcom/instagram/user/model/User;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 957798
    iget-object v11, v1, LX/3EE;->A0H:Lcom/instagram/api/schemas/PrivateReplyStatus;

    if-nez v11, :cond_14

    move-object v11, v4

    .line 957799
    :cond_14
    sget-object v4, Lcom/instagram/api/schemas/PrivateReplyStatus;->A04:Lcom/instagram/api/schemas/PrivateReplyStatus;

    const/4 v5, 0x0

    if-ne v11, v4, :cond_15

    const/4 v5, 0x1

    .line 957800
    :cond_15
    iget-object v11, v0, LX/6oQ;->A0R:Landroid/widget/TextView;

    .line 957801
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f113d62

    if-eqz v5, :cond_16

    .line 957802
    const v4, 0x7f1128f4

    :cond_16
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(I)V

    .line 957803
    new-instance v4, LX/7O1;

    invoke-direct {v4, v7, v1, v14, v5}, LX/7O1;-><init>(LX/6nb;LX/3EE;LX/5OA;Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957804
    iget-object v4, v7, LX/6nb;->A00:LX/2zx;

    move-object/from16 v29, v4

    if-eqz v4, :cond_17

    if-eqz v5, :cond_38

    .line 957805
    sget-object v28, LX/972;->A04:LX/972;

    .line 957806
    :goto_10
    iget-object v4, v1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 957807
    if-eqz v4, :cond_8f

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    .line 957808
    iget-object v4, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 957809
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 957810
    move-object v15, v5

    move-object v13, v4

    move-object/from16 v5, v29

    move-object/from16 v4, v28

    invoke-virtual {v5, v4, v15, v13, v9}, LX/2zx;->A02(LX/972;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957811
    :cond_17
    instance-of v4, v6, Landroid/app/Activity;

    if-eqz v4, :cond_18

    .line 957812
    iget-boolean v4, v3, LX/6oF;->A08:Z

    .line 957813
    if-eqz v4, :cond_18

    .line 957814
    iget-boolean v4, v3, LX/6oF;->A0A:Z

    .line 957815
    if-nez v4, :cond_18

    .line 957816
    iget-object v5, v3, LX/6oF;->A03:Ljava/lang/Integer;

    .line 957817
    move-object/from16 v4, v25

    if-eq v5, v4, :cond_18

    .line 957818
    iget-object v5, v14, LX/5OA;->A00:Landroid/content/SharedPreferences;

    const-string v4, "has_click_private_reply_tooltip"

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 957819
    if-nez v4, :cond_18

    .line 957820
    const-string v4, "private_reply_tooltip_impression"

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 957821
    move/from16 v5, v17

    if-ge v4, v5, :cond_18

    .line 957822
    move-object v13, v6

    check-cast v13, Landroid/app/Activity;

    const v5, 0x7f1128f5

    new-instance v4, LX/2Mh;

    invoke-direct {v4, v5}, LX/2Mh;-><init>(I)V

    new-instance v5, LX/3A2;

    invoke-direct {v5, v13, v4}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 957823
    invoke-virtual {v5, v11}, LX/3A2;->A01(Landroid/view/View;)V

    .line 957824
    sget-object v4, LX/3He;->A02:LX/3He;

    invoke-virtual {v5, v4}, LX/3A2;->A03(LX/3He;)V

    .line 957825
    iput-boolean v2, v5, LX/3A2;->A0A:Z

    .line 957826
    iput-boolean v2, v5, LX/3A2;->A0B:Z

    .line 957827
    new-instance v4, LX/7BO;

    invoke-direct {v4, v7, v1, v14}, LX/7BO;-><init>(LX/6nb;LX/3EE;LX/5OA;)V

    .line 957828
    iput-object v4, v5, LX/3A2;->A04:LX/1vH;

    .line 957829
    invoke-virtual {v5}, LX/3A2;->A00()LX/2Mn;

    move-result-object v4

    .line 957830
    iput-object v4, v7, LX/6nb;->A01:LX/2Mn;

    .line 957831
    new-instance v13, LX/BPC;

    invoke-direct {v13, v7}, LX/BPC;-><init>(LX/6nb;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v11, v13, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 957832
    iget-object v14, v7, LX/6nb;->A00:LX/2zx;

    if-eqz v14, :cond_18

    .line 957833
    sget-object v13, LX/972;->A0F:LX/972;

    .line 957834
    iget-object v4, v1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 957835
    if-eqz v4, :cond_8e

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    .line 957836
    iget-object v4, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 957837
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 957838
    invoke-virtual {v14, v13, v5, v4, v9}, LX/2zx;->A02(LX/972;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957839
    :cond_18
    :goto_11
    iget-object v5, v1, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 957840
    sget-object v30, LX/006;->A0C:Ljava/lang/Integer;

    move-object/from16 v4, v30

    if-eq v5, v4, :cond_35

    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    if-eq v5, v4, :cond_35

    .line 957841
    move-object/from16 v4, v25

    if-ne v5, v4, :cond_36

    .line 957842
    iget-object v5, v1, LX/3EE;->A0Q:Ljava/lang/Integer;

    .line 957843
    if-eqz v5, :cond_34

    .line 957844
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    if-eq v5, v4, :cond_19

    .line 957845
    move-object/from16 v4, v25

    if-ne v5, v4, :cond_34

    .line 957846
    :cond_19
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f112e6e

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 957847
    :cond_1a
    const v5, 0x7f0601ab

    invoke-static {v6, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v13

    .line 957848
    iget-object v5, v1, LX/3EE;->A0R:Ljava/lang/Integer;

    if-nez v5, :cond_1b

    .line 957849
    move-object/from16 v5, v30

    .line 957850
    :cond_1b
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 957851
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v5, 0x0

    packed-switch v14, :pswitch_data_0

    .line 957852
    :goto_12
    invoke-static {v5, v0, v4, v13}, LX/6nb;->A00(Landroid/view/View$OnClickListener;LX/6oQ;Ljava/lang/String;I)V

    .line 957853
    :cond_1c
    :goto_13
    iget-object v4, v1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 957854
    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Bo2()Z

    move-result v5

    move/from16 v4, v18

    if-ne v5, v4, :cond_33

    .line 957855
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x810e4a00031f60L

    invoke-static {v13, v8, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 957856
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 957857
    iget-object v4, v1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 957858
    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_14
    int-to-long v14, v4

    .line 957859
    const-wide v4, 0x820e4a00071020L

    invoke-static {v13, v8, v4, v5}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v4

    .line 957860
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    cmp-long v4, v14, v28

    if-ltz v4, :cond_33

    .line 957861
    iget-object v5, v0, LX/6oQ;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 957862
    if-nez v5, :cond_1d

    .line 957863
    iget-object v4, v0, LX/6oQ;->A0J:Landroid/view/ViewStub;

    .line 957864
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    instance-of v4, v5, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_31

    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 957865
    :goto_15
    iput-object v5, v0, LX/6oQ;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 957866
    :cond_1d
    if-eqz v5, :cond_1e

    .line 957867
    iget-object v4, v1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 957868
    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v28

    .line 957869
    :goto_16
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 957870
    move/from16 v4, v18

    invoke-static {v13, v14, v4}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 957871
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 957872
    const v13, 0x7f0f0061

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v15, v4, v2

    .line 957873
    move-object v15, v14

    move v14, v13

    move/from16 v13, v28

    invoke-virtual {v15, v14, v13, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 957874
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f112465

    move/from16 v4, v18

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v15, v4, v2

    invoke-virtual {v14, v13, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957875
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 957876
    :cond_1e
    :goto_17
    iget-object v5, v1, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 957877
    sget-object v28, LX/006;->A0u:Ljava/lang/Integer;

    move-object/from16 v4, v28

    if-eq v5, v4, :cond_2f

    .line 957878
    iget-object v4, v3, LX/6oF;->A02:Ljava/lang/Integer;

    .line 957879
    invoke-static {v4}, LX/6oS;->A00(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 957880
    const-string v13, ""

    .line 957881
    :goto_18
    iget-object v5, v1, LX/3EE;->A0V:Ljava/lang/Integer;

    .line 957882
    move-object/from16 v4, v25

    if-ne v5, v4, :cond_1f

    .line 957883
    iget-object v4, v1, LX/3EE;->A0K:LX/1MO;

    .line 957884
    iget-object v4, v4, LX/1MO;->A0b:LX/1MY;

    .line 957885
    iget-object v4, v4, LX/1MY;->A1e:Ljava/lang/Boolean;

    .line 957886
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 957887
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f111a7d

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 957888
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2e

    move-object v13, v5

    .line 957889
    :cond_1f
    :goto_19
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2d

    .line 957890
    iget-object v15, v0, LX/6oQ;->A0U:Landroid/widget/TextView;

    .line 957891
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957892
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 957893
    iget-wide v13, v1, LX/3EE;->A0A:J

    .line 957894
    long-to-double v4, v13

    invoke-static {v6, v4, v5}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    .line 957895
    invoke-virtual {v15, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 957896
    :goto_1a
    iget-boolean v4, v1, LX/3EE;->A0w:Z

    .line 957897
    iget-object v5, v0, LX/6oQ;->A00:Landroid/view/View;

    .line 957898
    if-eqz v4, :cond_2c

    .line 957899
    if-nez v5, :cond_20

    .line 957900
    iget-object v4, v0, LX/6oQ;->A0L:Landroid/view/ViewStub;

    .line 957901
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    .line 957902
    iput-object v5, v0, LX/6oQ;->A00:Landroid/view/View;

    .line 957903
    :cond_20
    if-eqz v5, :cond_21

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 957904
    :cond_21
    invoke-virtual {v1}, LX/3EE;->A06()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 957905
    iget-object v4, v1, LX/3EE;->A0K:LX/1MO;

    .line 957906
    invoke-virtual {v4, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_1c
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 957907
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x810158000002c5L

    invoke-static {v13, v8, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 957908
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_23

    :cond_22
    const/4 v4, 0x0

    .line 957909
    :cond_23
    iget-object v5, v0, LX/6oQ;->A08:Landroid/widget/TextView;

    .line 957910
    if-eqz v4, :cond_2a

    .line 957911
    if-nez v5, :cond_24

    .line 957912
    iget-object v4, v0, LX/6oQ;->A0P:Landroid/view/ViewStub;

    .line 957913
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v5, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 957914
    iput-object v5, v0, LX/6oQ;->A08:Landroid/widget/TextView;

    .line 957915
    :cond_24
    if-eqz v5, :cond_25

    const v4, 0x7f110c14

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 957916
    :cond_25
    iget-object v4, v0, LX/6oQ;->A08:Landroid/widget/TextView;

    .line 957917
    if-eqz v4, :cond_26

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 957918
    :cond_26
    iget-object v5, v0, LX/6oQ;->A08:Landroid/widget/TextView;

    .line 957919
    if-eqz v5, :cond_27

    .line 957920
    move-object/from16 v4, v25

    invoke-static {v5, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 957921
    :cond_27
    iget-object v5, v0, LX/6oQ;->A08:Landroid/widget/TextView;

    .line 957922
    if-eqz v5, :cond_28

    new-instance v4, LX/AeX;

    invoke-direct {v4, v0, v7, v1}, LX/AeX;-><init>(LX/6oQ;LX/6nb;LX/3EE;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957923
    :cond_28
    :goto_1d
    invoke-virtual {v1}, LX/3EE;->A05()Z

    move-result v4

    const-string v13, "null cannot be cast to non-null type android.widget.TextView"

    if-nez v4, :cond_67

    .line 957924
    iget-boolean v4, v1, LX/3EE;->A0r:Z

    .line 957925
    if-eqz v4, :cond_67

    .line 957926
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x810c1300001b67L

    invoke-static {v14, v8, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 957927
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_67

    .line 957928
    iget-object v5, v0, LX/6oQ;->A07:Landroid/widget/TextView;

    .line 957929
    if-nez v5, :cond_29

    .line 957930
    iget-object v4, v0, LX/6oQ;->A0O:Landroid/view/ViewStub;

    .line 957931
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v13}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 957932
    iput-object v5, v0, LX/6oQ;->A07:Landroid/widget/TextView;

    .line 957933
    :cond_29
    iget-object v4, v3, LX/6oF;->A00:LX/6oG;

    .line 957934
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 957935
    new-instance v0, LX/4BN;

    invoke-direct {v0}, LX/4BN;-><init>()V

    throw v0

    .line 957936
    :cond_2a
    if-eqz v5, :cond_28

    .line 957937
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    .line 957938
    :cond_2b
    const/4 v5, 0x0

    goto/16 :goto_1c

    .line 957939
    :cond_2c
    if-eqz v5, :cond_21

    .line 957940
    const/16 v4, 0x8

    goto/16 :goto_1b

    .line 957941
    :cond_2d
    iget-object v5, v0, LX/6oQ;->A0U:Landroid/widget/TextView;

    .line 957942
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    .line 957943
    :cond_2e
    const-string v4, " \u00b7 "

    invoke-static {v13, v4, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_19

    .line 957944
    :cond_2f
    iget-wide v4, v1, LX/3EE;->A0A:J

    .line 957945
    invoke-static {v6, v4, v5}, LX/3CB;->A06(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 957946
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_18

    .line 957947
    :cond_30
    const/16 v28, 0x0

    goto/16 :goto_16

    .line 957948
    :cond_31
    const/4 v5, 0x0

    goto/16 :goto_15

    .line 957949
    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 957950
    :cond_33
    iget-object v5, v0, LX/6oQ;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 957951
    if-eqz v5, :cond_1e

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    .line 957952
    :pswitch_0
    new-instance v5, LX/AcO;

    invoke-direct {v5, v7, v1}, LX/AcO;-><init>(LX/6nb;LX/3EE;)V

    goto/16 :goto_12

    .line 957953
    :cond_34
    iget-object v4, v1, LX/3EE;->A0a:Ljava/lang/String;

    .line 957954
    if-nez v4, :cond_1a

    .line 957955
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f111aeb

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 957956
    const v5, 0x7f0601ab

    invoke-static {v6, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v13

    .line 957957
    :pswitch_1
    new-instance v5, LX/AcN;

    invoke-direct {v5, v7, v1}, LX/AcN;-><init>(LX/6nb;LX/3EE;)V

    goto/16 :goto_12

    .line 957958
    :cond_35
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f113283    # 1.9300033E38f

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 957959
    const v4, 0x7f0601d2

    goto :goto_1e

    .line 957960
    :cond_36
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_37

    .line 957961
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f112f17

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 957962
    const v4, 0x7f0601c2

    .line 957963
    :goto_1e
    invoke-static {v6, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v4

    .line 957964
    invoke-static {v9, v0, v5, v4}, LX/6nb;->A00(Landroid/view/View$OnClickListener;LX/6oQ;Ljava/lang/String;I)V

    goto/16 :goto_13

    .line 957965
    :cond_37
    iget-object v5, v0, LX/6oQ;->A03:Landroid/widget/TextView;

    .line 957966
    if-eqz v5, :cond_1c

    const/16 v4, 0x8

    .line 957967
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 957968
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957969
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_13

    .line 957970
    :cond_38
    sget-object v28, LX/972;->A08:LX/972;

    goto/16 :goto_10

    .line 957971
    :cond_39
    iget-object v11, v0, LX/6oQ;->A0R:Landroid/widget/TextView;

    .line 957972
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 957973
    :cond_3a
    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 957974
    :cond_3b
    const/16 v5, 0x8

    move-object/from16 v4, v22

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 957975
    :cond_3c
    iget-object v4, v0, LX/6oQ;->A0a:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object/from16 v24, v4

    .line 957976
    invoke-virtual/range {v24 .. v24}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 957977
    iget-boolean v5, v1, LX/3EE;->A0n:Z

    .line 957978
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 957979
    iget-object v10, v0, LX/6oQ;->A0E:Landroid/view/View;

    .line 957980
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 957981
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 957982
    iget v12, v1, LX/3EE;->A07:I

    .line 957983
    invoke-virtual {v1}, LX/3EE;->A05()Z

    move-result v4

    const/4 v14, 0x1

    if-nez v4, :cond_40

    .line 957984
    invoke-static {v1}, LX/59d;->A01(LX/3EE;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 957985
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x8109ba000014faL

    invoke-static {v13, v8, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 957986
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 957987
    if-eqz v4, :cond_40

    :cond_3d
    if-lez v12, :cond_40

    .line 957988
    iget-object v4, v0, LX/6oQ;->A0Q:Landroid/widget/TextView;

    move-object/from16 v23, v4

    .line 957989
    move-object v5, v4

    move-object/from16 v4, v25

    invoke-static {v5, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 957990
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 957991
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v5, 0x7f110c04

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v2

    invoke-virtual {v13, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 957992
    move-object/from16 v4, v23

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957993
    :goto_1f
    new-instance v4, LX/AeU;

    invoke-direct {v4, v11, v0, v1}, LX/AeU;-><init>(LX/6nc;LX/6oQ;LX/3EE;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v14, :cond_3f

    .line 957994
    new-instance v4, LX/Aih;

    invoke-direct {v4, v11, v1}, LX/Aih;-><init>(LX/6nc;LX/3EE;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 957995
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 957996
    iget-boolean v4, v1, LX/3EE;->A0n:Z

    .line 957997
    const v5, 0x7f114270

    if-eqz v4, :cond_3e

    const v5, 0x7f114273

    .line 957998
    :cond_3e
    :goto_20
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 957999
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 958000
    goto/16 :goto_d

    .line 958001
    :cond_3f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 958002
    iget-boolean v4, v1, LX/3EE;->A0n:Z

    .line 958003
    const v5, 0x7f11426f

    if-eqz v4, :cond_3e

    const v5, 0x7f114272

    goto :goto_20

    .line 958004
    :cond_40
    iget-object v4, v0, LX/6oQ;->A0Q:Landroid/widget/TextView;

    move-object/from16 v23, v4

    .line 958005
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x0

    goto :goto_1f

    .line 958006
    :cond_41
    iget-object v5, v0, LX/6oQ;->A0I:Landroid/view/ViewGroup;

    .line 958007
    const/16 v4, 0x8

    goto/16 :goto_c

    .line 958008
    :cond_42
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 958009
    const v4, 0x7f07000d

    .line 958010
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/16 :goto_a

    .line 958011
    :cond_43
    const v13, 0x3ecccccd    # 0.4f

    .line 958012
    invoke-static {v15}, LX/Cpy;->A00(LX/5GZ;)F

    move-result v12

    .line 958013
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07006e

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 958014
    invoke-static {v6, v13, v12, v4}, LX/7jG;->A01(Landroid/content/Context;FFI)LX/7jD;

    move-result-object v31

    goto/16 :goto_9

    .line 958015
    :cond_44
    const-wide v4, 0x820cdb00040f83L

    goto/16 :goto_8

    .line 958016
    :cond_45
    move-object v15, v9

    goto/16 :goto_7

    .line 958017
    :cond_46
    move-object v13, v9

    goto/16 :goto_6

    .line 958018
    :cond_47
    move-object v12, v9

    goto/16 :goto_5

    .line 958019
    :cond_48
    iget-object v5, v0, LX/6oQ;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 958020
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 958021
    :cond_49
    iget-object v5, v1, LX/3EE;->A0h:Ljava/lang/String;

    .line 958022
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4a

    .line 958023
    iget-object v5, v1, LX/3EE;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 958024
    if-eqz v5, :cond_4a

    .line 958025
    const/16 v5, 0x8

    move-object/from16 v4, v48

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 958026
    iget-object v4, v0, LX/6oQ;->A0C:Landroid/view/View;

    .line 958027
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 958028
    iget-object v4, v0, LX/6oQ;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    .line 958029
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 958030
    :cond_4a
    move-object/from16 v5, v48

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958031
    invoke-virtual {v1}, LX/3EE;->A05()Z

    move-result v5

    if-eqz v5, :cond_50

    if-eqz v19, :cond_4b

    const/4 v5, 0x6

    move/from16 v9, v19

    if-eq v9, v5, :cond_4b

    move/from16 v5, v16

    if-ne v9, v5, :cond_50

    .line 958032
    :cond_4b
    iget-object v9, v0, LX/6oQ;->A0C:Landroid/view/View;

    .line 958033
    iget-object v5, v1, LX/3EE;->A0K:LX/1MO;

    .line 958034
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 958035
    move-object v10, v6

    move-object v11, v9

    move-object/from16 v12, v24

    move-object v13, v5

    move-object/from16 v14, v52

    move-object v15, v8

    invoke-static/range {v10 .. v15}, LX/6o9;->A00(Landroid/content/Context;Landroid/view/View;LX/25L;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 958036
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958037
    iget-object v9, v0, LX/6oQ;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    .line 958038
    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 958039
    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz v5, :cond_4e

    .line 958040
    const/16 v29, 0x0

    .line 958041
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 958042
    invoke-virtual/range {v48 .. v48}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    .line 958043
    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getWidth()I

    move-result v14

    .line 958044
    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v30, LX/3EU;

    move-object/from16 v9, v30

    move v15, v2

    invoke-direct/range {v9 .. v15}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 958045
    iget-object v9, v1, LX/3EE;->A0K:LX/1MO;

    .line 958046
    move-object/from16 v5, v49

    invoke-interface {v5, v9}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    move-result-object v10

    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 958047
    const-string v38, ""

    .line 958048
    iget-boolean v5, v1, LX/3EE;->A0r:Z

    .line 958049
    if-eqz v5, :cond_4c

    .line 958050
    iget-object v9, v10, LX/2BQ;->A0V:LX/2TN;

    .line 958051
    sget-object v5, LX/2TN;->A04:LX/2TN;

    const/16 v43, 0x1

    if-eq v9, v5, :cond_4d

    :cond_4c
    const/16 v43, 0x0

    .line 958052
    :cond_4d
    iget-boolean v10, v10, LX/2BQ;->A1Q:Z

    .line 958053
    sget-object v32, LX/30B;->A06:LX/30B;

    .line 958054
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    .line 958055
    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 958056
    new-instance v5, LX/34l;

    move-object/from16 v28, v5

    move-object/from16 v31, v1

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v10

    move/from16 v42, v2

    move/from16 v44, v18

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    invoke-direct/range {v28 .. v47}, LX/34l;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/3EU;LX/3EE;LX/30B;LX/1zl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    .line 958057
    new-instance v10, Lcom/instagram/search/common/analytics/SearchContext;

    .line 958058
    move-object/from16 v28, v10

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    invoke-direct/range {v28 .. v34}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 958059
    invoke-static {v9, v4, v5, v10, v2}, LX/34k;->A03(Landroid/content/Context;LX/2xH;LX/34l;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/CharSequence;

    move-result-object v5

    .line 958060
    :goto_21
    move-object/from16 v4, v48

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958061
    :cond_4e
    iget-object v4, v1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 958062
    if-eqz v4, :cond_4f

    .line 958063
    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 958064
    const v9, 0x7f113c40

    move/from16 v5, v21

    new-array v5, v5, [Ljava/lang/Object;

    .line 958065
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    .line 958066
    iget-object v4, v1, LX/3EE;->A0h:Ljava/lang/String;

    .line 958067
    aput-object v4, v5, v18

    .line 958068
    invoke-virtual {v10, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 958069
    move-object/from16 v4, v48

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 958070
    :cond_4f
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    move-object/from16 v4, v48

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 958071
    invoke-virtual {v1}, LX/3EE;->A05()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 958072
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07000d

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 958073
    move-object/from16 v4, v48

    invoke-virtual {v4, v2, v2, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    .line 958074
    :cond_50
    iget-object v9, v0, LX/6oQ;->A0C:Landroid/view/View;

    .line 958075
    const/16 v5, 0x8

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 958076
    iget-object v5, v0, LX/6oQ;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    .line 958077
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958078
    const/16 v29, 0x0

    .line 958079
    const-string v38, ""

    .line 958080
    const/16 v43, 0x1

    .line 958081
    iget-object v9, v3, LX/6oF;->A00:LX/6oG;

    .line 958082
    sget-object v5, LX/6oG;->A03:LX/6oG;

    if-eq v9, v5, :cond_51

    const/16 v43, 0x0

    .line 958083
    :cond_51
    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 958084
    new-instance v5, LX/34l;

    move-object/from16 v30, v29

    move-object/from16 v31, v1

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move/from16 v40, v18

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v2

    move/from16 v47, v2

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v47}, LX/34l;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/3EU;LX/3EE;LX/30B;LX/1zl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    .line 958085
    invoke-virtual {v4, v9, v5}, LX/2xH;->A09(Landroid/content/Context;LX/34l;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    goto/16 :goto_21

    .line 958086
    :cond_52
    const/16 v29, 0x0

    .line 958087
    const-string v38, ""

    .line 958088
    iget-object v10, v0, LX/6oQ;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    .line 958089
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 958090
    iget-boolean v5, v1, LX/3EE;->A0t:Z

    .line 958091
    const/16 v42, 0x0

    if-nez v5, :cond_53

    const/16 v42, 0x1

    .line 958092
    :cond_53
    new-instance v5, LX/34l;

    move-object/from16 v28, v5

    move-object/from16 v30, v29

    move-object/from16 v31, v1

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move/from16 v40, v18

    move/from16 v41, v2

    move/from16 v43, v2

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v18

    move/from16 v47, v2

    invoke-direct/range {v28 .. v47}, LX/34l;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/3EU;LX/3EE;LX/30B;LX/1zl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    .line 958093
    invoke-virtual {v4, v9, v5}, LX/2xH;->A09(Landroid/content/Context;LX/34l;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958094
    iget-object v5, v1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 958095
    if-eqz v5, :cond_54

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v5

    :goto_22
    invoke-virtual {v10, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 958096
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_3

    .line 958097
    :cond_54
    const/4 v5, 0x0

    goto :goto_22

    .line 958098
    :cond_55
    iget-object v4, v3, LX/6oF;->A01:LX/AHU;

    if-nez v4, :cond_56

    .line 958099
    move-object/from16 v4, v24

    invoke-interface {v4, v1}, LX/25L;->C9A(LX/3EE;)V

    .line 958100
    :cond_56
    sget-object v4, LX/389;->A00:LX/389;

    .line 958101
    invoke-virtual {v4, v8}, LX/389;->A00(Lcom/instagram/service/session/UserSession;)I

    move-result v4

    .line 958102
    iget-object v10, v3, LX/6oF;->A01:LX/AHU;

    if-nez v10, :cond_57

    .line 958103
    new-instance v10, LX/AHU;

    invoke-direct {v10, v4}, LX/AHU;-><init>(I)V

    .line 958104
    iput-object v10, v3, LX/6oF;->A01:LX/AHU;

    .line 958105
    :cond_57
    const-string v4, "null cannot be cast to non-null type com.instagram.wellbeing.warning.intf.OffensiveContentWarningProgress"

    invoke-static {v10, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958106
    iget-object v9, v0, LX/6oQ;->A0d:LX/6Tr;

    .line 958107
    iget-object v4, v1, LX/3EE;->A0J:LX/AGQ;

    .line 958108
    if-eqz v4, :cond_62

    .line 958109
    iget-object v5, v4, LX/AGQ;->A00:Ljava/lang/Integer;

    .line 958110
    :goto_23
    sget-object v23, LX/006;->A01:Ljava/lang/Integer;

    move-object/from16 v4, v23

    if-ne v5, v4, :cond_60

    .line 958111
    const v4, 0x7f110c0f

    :cond_58
    :goto_24
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 958112
    const v4, 0x7f114821

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 958113
    new-instance v13, LX/BNs;

    move-object/from16 v4, v24

    invoke-direct {v13, v4, v3, v0, v1}, LX/BNs;-><init>(LX/25L;LX/6oF;LX/6oQ;LX/3EE;)V

    .line 958114
    iget-object v5, v9, LX/6Tr;->A02:Landroid/view/ViewStub;

    if-eqz v5, :cond_5b

    .line 958115
    const v4, 0x7f0c0d54

    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 958116
    iget-object v4, v9, LX/6Tr;->A02:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 958117
    iput-object v5, v9, LX/6Tr;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_5a

    .line 958118
    const v4, 0x7f09336c

    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v9, LX/6Tr;->A05:Landroid/widget/TextView;

    .line 958119
    iget-object v5, v9, LX/6Tr;->A01:Landroid/view/ViewGroup;

    const v4, 0x7f09336d

    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v9, LX/6Tr;->A04:Landroid/widget/TextView;

    .line 958120
    iget-object v12, v9, LX/6Tr;->A01:Landroid/view/ViewGroup;

    .line 958121
    iget-boolean v5, v9, LX/6Tr;->A06:Z

    const v4, 0x7f09229e

    if-eqz v5, :cond_59

    const v4, 0x7f092299

    .line 958122
    :cond_59
    invoke-static {v12, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v9, LX/6Tr;->A03:Landroid/widget/ProgressBar;

    .line 958123
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958124
    :cond_5a
    const/4 v4, 0x0

    .line 958125
    iput-object v4, v9, LX/6Tr;->A02:Landroid/view/ViewStub;

    .line 958126
    :cond_5b
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 958127
    const v4, 0x7f1125cf

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 958128
    new-instance v5, Landroid/text/SpannableStringBuilder;

    move-object/from16 v4, v19

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 958129
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    move/from16 v4, v18

    new-array v4, v4, [I

    const v15, 0x101009b

    aput v15, v4, v2

    invoke-virtual {v14, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 958130
    const v4, 0x7f060045

    invoke-virtual {v14, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 958131
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 958132
    invoke-static {v6, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v33

    .line 958133
    new-instance v15, LX/8ah;

    move-object/from16 v28, v15

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v31, v23

    move-object/from16 v32, v19

    invoke-direct/range {v28 .. v33}, LX/8ah;-><init>(LX/6Tr;LX/6Tp;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 958134
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/16 v4, 0x12

    .line 958135
    invoke-virtual {v5, v15, v2, v14, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v4, " "

    .line 958136
    invoke-virtual {v12, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 958137
    iget-object v5, v9, LX/6Tr;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_5c

    .line 958138
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 958139
    iget-object v4, v9, LX/6Tr;->A05:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 958140
    iget-object v4, v9, LX/6Tr;->A05:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958141
    :cond_5c
    iget-object v5, v9, LX/6Tr;->A04:Landroid/widget/TextView;

    if-eqz v5, :cond_5d

    .line 958142
    move-object/from16 v4, v22

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958143
    iget-object v5, v9, LX/6Tr;->A04:Landroid/widget/TextView;

    new-instance v4, LX/AeS;

    invoke-direct {v4, v9, v13}, LX/AeS;-><init>(LX/6Tr;LX/6Tp;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958144
    iget-object v5, v9, LX/6Tr;->A04:Landroid/widget/TextView;

    move-object/from16 v4, v23

    invoke-static {v5, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 958145
    :cond_5d
    iget-wide v4, v10, LX/AHU;->A01:J

    const-wide/16 v13, -0x1

    cmp-long v12, v4, v13

    if-eqz v12, :cond_5e

    .line 958146
    invoke-static {v10, v9}, LX/6Tr;->A00(LX/AHU;LX/6Tr;)V

    .line 958147
    :cond_5e
    iget-object v4, v9, LX/6Tr;->A01:Landroid/view/ViewGroup;

    if-eqz v4, :cond_5f

    .line 958148
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958149
    :cond_5f
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 958150
    :cond_60
    sget-object v12, LX/0TQ;->A06:LX/0TQ;

    const-wide v4, 0x81024200020441L

    invoke-static {v12, v8, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 958151
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_61

    .line 958152
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x8102420000043fL

    invoke-static {v12, v8, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 958153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v4, 0x7f110c0e

    if-nez v5, :cond_58

    .line 958154
    :cond_61
    const v4, 0x7f110c0d

    goto/16 :goto_24

    .line 958155
    :cond_62
    const/4 v5, 0x0

    goto/16 :goto_23

    .line 958156
    :cond_63
    iget-object v12, v3, LX/6oF;->A03:Ljava/lang/Integer;

    .line 958157
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    if-eq v12, v10, :cond_66

    .line 958158
    iget-object v9, v1, LX/3EE;->A0J:LX/AGQ;

    .line 958159
    if-eqz v9, :cond_64

    .line 958160
    iget-boolean v4, v9, LX/AGQ;->A03:Z

    .line 958161
    move/from16 v5, v18

    if-ne v4, v5, :cond_64

    .line 958162
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 958163
    iget-object v4, v1, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 958164
    if-ne v5, v4, :cond_64

    .line 958165
    iget-object v4, v9, LX/AGQ;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_66

    if-ne v10, v4, :cond_66

    .line 958166
    :cond_64
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v12, v4, :cond_65

    move/from16 v4, v21

    new-array v9, v4, [Landroid/graphics/drawable/ColorDrawable;

    .line 958167
    const v4, 0x7f040818

    invoke-static {v6, v4}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v5

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v9, v2

    .line 958168
    const v4, 0x7f040817

    invoke-static {v6, v4}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v5

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v9, v18

    .line 958169
    new-instance v4, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v4, v9}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 958170
    move-object/from16 v5, v51

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0xfa

    .line 958171
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 958172
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 958173
    iput-object v4, v3, LX/6oF;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 958174
    :cond_65
    move-object/from16 v4, v51

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 958175
    :cond_66
    const v4, 0x7f04053d

    goto/16 :goto_0

    .line 958176
    :pswitch_2
    const v4, 0x7f113d5c

    goto :goto_25

    .line 958177
    :pswitch_3
    const v4, 0x7f113d65

    goto :goto_25

    .line 958178
    :cond_67
    invoke-virtual {v1}, LX/3EE;->A05()Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 958179
    iget-boolean v4, v1, LX/3EE;->A0r:Z

    .line 958180
    if-eqz v4, :cond_6b

    .line 958181
    if-eqz v5, :cond_6b

    if-eqz v19, :cond_68

    const/4 v5, 0x6

    move/from16 v4, v19

    if-eq v4, v5, :cond_68

    move/from16 v5, v16

    if-ne v4, v5, :cond_6b

    .line 958182
    :cond_68
    iget-object v4, v0, LX/6oQ;->A07:Landroid/widget/TextView;

    .line 958183
    if-nez v4, :cond_69

    .line 958184
    iget-object v4, v0, LX/6oQ;->A0O:Landroid/view/ViewStub;

    .line 958185
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v13}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 958186
    iput-object v4, v0, LX/6oQ;->A07:Landroid/widget/TextView;

    .line 958187
    :cond_69
    iget-object v5, v1, LX/3EE;->A0K:LX/1MO;

    .line 958188
    move-object/from16 v4, v49

    invoke-interface {v4, v5}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 958189
    iget-object v14, v4, LX/2BQ;->A0V:LX/2TN;

    .line 958190
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 958191
    iget-object v5, v0, LX/6oQ;->A07:Landroid/widget/TextView;

    .line 958192
    if-eqz v5, :cond_6a

    .line 958193
    iget-object v4, v1, LX/3EE;->A0K:LX/1MO;

    move-object v15, v4

    .line 958194
    const v4, 0x7f0601d2

    invoke-static {v6, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v36

    .line 958195
    move-object/from16 v31, v6

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    invoke-static/range {v31 .. v36}, LX/34k;->A02(Landroid/content/Context;LX/1MO;LX/2TN;LX/1zl;Lcom/instagram/service/session/UserSession;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 958196
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958197
    :cond_6a
    iget-object v5, v0, LX/6oQ;->A07:Landroid/widget/TextView;

    .line 958198
    if-eqz v5, :cond_6d

    new-instance v4, LX/Drt;

    invoke-direct {v4, v1, v14, v8}, LX/Drt;-><init>(LX/3EE;LX/2TN;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_26

    .line 958199
    :cond_6b
    iget-object v5, v0, LX/6oQ;->A07:Landroid/widget/TextView;

    .line 958200
    if-eqz v5, :cond_6f

    .line 958201
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    .line 958202
    :pswitch_4
    const v4, 0x7f1127ba

    .line 958203
    :goto_25
    if-eqz v5, :cond_6c

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958204
    :cond_6c
    iget-object v5, v0, LX/6oQ;->A07:Landroid/widget/TextView;

    .line 958205
    if-eqz v5, :cond_6d

    new-instance v4, LX/AeW;

    invoke-direct {v4, v3, v7, v1}, LX/AeW;-><init>(LX/6oF;LX/6nb;LX/3EE;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958206
    :cond_6d
    :goto_26
    iget-object v5, v0, LX/6oQ;->A07:Landroid/widget/TextView;

    .line 958207
    if-eqz v5, :cond_6e

    .line 958208
    move-object/from16 v4, v25

    invoke-static {v5, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 958209
    :cond_6e
    iget-object v4, v0, LX/6oQ;->A07:Landroid/widget/TextView;

    .line 958210
    if-eqz v4, :cond_6f

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958211
    :cond_6f
    :goto_27
    move-object/from16 v4, v25

    invoke-static {v12, v4}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 958212
    iget-object v4, v1, LX/3EE;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 958213
    if-eqz v4, :cond_8b

    .line 958214
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A03:Ljava/lang/String;

    .line 958215
    if-eqz v4, :cond_8b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8b

    .line 958216
    iget-object v5, v1, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 958217
    move-object/from16 v4, v28

    if-ne v5, v4, :cond_8b

    .line 958218
    iget-object v14, v0, LX/6oQ;->A02:Landroid/widget/TextView;

    .line 958219
    if-nez v14, :cond_70

    .line 958220
    iget-object v4, v0, LX/6oQ;->A0K:Landroid/view/ViewStub;

    .line 958221
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v13}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/TextView;

    .line 958222
    iput-object v14, v0, LX/6oQ;->A02:Landroid/widget/TextView;

    .line 958223
    :cond_70
    iget-object v4, v1, LX/3EE;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 958224
    if-eqz v4, :cond_71

    .line 958225
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A03:Ljava/lang/String;

    .line 958226
    if-eqz v5, :cond_71

    .line 958227
    if-eqz v14, :cond_71

    .line 958228
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958229
    new-instance v4, LX/AcQ;

    invoke-direct {v4, v7, v5}, LX/AcQ;-><init>(LX/6nb;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958230
    :cond_71
    :goto_28
    new-instance v13, LX/KXb;

    move-object/from16 v31, v13

    move-object/from16 v32, v6

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    move-object/from16 v35, v1

    move-object/from16 v36, v8

    invoke-direct/range {v31 .. v36}, LX/KXb;-><init>(Landroid/content/Context;LX/6oQ;LX/6nb;LX/3EE;Lcom/instagram/service/session/UserSession;)V

    .line 958231
    iget-object v5, v0, LX/6oQ;->A0G:Landroid/view/View;

    .line 958232
    move/from16 v4, v18

    invoke-virtual {v5, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 958233
    invoke-virtual {v5, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 958234
    iget-object v4, v1, LX/3EE;->A0K:LX/1MO;

    .line 958235
    invoke-virtual {v4, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v31

    .line 958236
    iget-boolean v4, v1, LX/3EE;->A0u:Z

    .line 958237
    if-eqz v4, :cond_72

    .line 958238
    invoke-static/range {v31 .. v31}, LX/3HJ;->A03(Lcom/instagram/user/model/User;)Z

    move-result v4

    if-eqz v4, :cond_72

    .line 958239
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x81085000021139L

    invoke-static {v13, v8, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 958240
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_73

    :cond_72
    const/4 v5, 0x0

    .line 958241
    :cond_73
    const/16 v13, 0x8

    .line 958242
    iget-object v4, v0, LX/6oQ;->A0Z:LX/390;

    move-object/from16 v32, v4

    .line 958243
    if-eqz v5, :cond_8a

    .line 958244
    invoke-virtual/range {v32 .. v32}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f091919

    .line 958245
    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    move-object/from16 v4, v19

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v19, v4

    .line 958246
    invoke-virtual/range {v32 .. v32}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f091918

    .line 958247
    invoke-static {v4, v5}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 958248
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v28, 0x8108500003113aL

    move-object v14, v4

    move-wide/from16 v4, v28

    invoke-static {v14, v8, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 958249
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_89

    if-eqz v31, :cond_74

    .line 958250
    invoke-virtual/range {v31 .. v31}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958251
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958252
    :cond_74
    :goto_29
    move-object/from16 v4, v32

    invoke-virtual {v4, v2}, LX/390;->A02(I)V

    .line 958253
    :goto_2a
    instance-of v4, v6, Landroid/app/Activity;

    if-eqz v4, :cond_75

    .line 958254
    iget-boolean v4, v3, LX/6oF;->A04:Z

    .line 958255
    if-eqz v4, :cond_75

    .line 958256
    iget-boolean v4, v3, LX/6oF;->A0A:Z

    .line 958257
    if-nez v4, :cond_75

    .line 958258
    iget-object v5, v3, LX/6oF;->A03:Ljava/lang/Integer;

    .line 958259
    move-object/from16 v4, v25

    if-eq v5, v4, :cond_75

    .line 958260
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v4

    .line 958261
    iget-object v5, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    const-string v4, "seen_comment_reply_surface_nux"

    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 958262
    if-nez v4, :cond_75

    .line 958263
    new-instance v5, LX/BWS;

    move-object/from16 v4, v48

    invoke-direct {v5, v8, v6, v4}, LX/BWS;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 958264
    :cond_75
    invoke-virtual {v1}, LX/3EE;->A05()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_76

    .line 958265
    iget-object v4, v1, LX/3EE;->A0N:Ljava/lang/Boolean;

    if-eqz v4, :cond_76

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_77

    .line 958266
    :cond_76
    const/4 v6, 0x0

    .line 958267
    :cond_77
    iget-object v4, v0, LX/6oQ;->A0H:Landroid/view/View;

    .line 958268
    if-nez v6, :cond_78

    const/4 v5, 0x4

    :cond_78
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 958269
    iget-object v4, v3, LX/6oF;->A02:Ljava/lang/Integer;

    .line 958270
    invoke-static {v4}, LX/6oS;->A00(Ljava/lang/Integer;)Z

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_79

    const v5, 0x3ecccccd    # 0.4f

    .line 958271
    :cond_79
    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpg-float v4, v5, v4

    if-nez v4, :cond_88

    invoke-virtual/range {v48 .. v48}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpg-float v4, v5, v4

    if-nez v4, :cond_88

    .line 958272
    :goto_2b
    iget-object v5, v3, LX/6oF;->A02:Ljava/lang/Integer;

    .line 958273
    invoke-static {v5}, LX/6oS;->A00(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 958274
    iget-object v4, v0, LX/6oQ;->A01:Landroid/view/ViewGroup;

    if-nez v4, :cond_7a

    .line 958275
    iget-object v4, v0, LX/6oQ;->A0N:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v0, LX/6oQ;->A01:Landroid/view/ViewGroup;

    if-eqz v8, :cond_7a

    .line 958276
    const v4, 0x7f092692

    invoke-static {v8, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LX/6oQ;->A06:Landroid/widget/TextView;

    .line 958277
    const v4, 0x7f092688

    invoke-static {v8, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LX/6oQ;->A04:Landroid/widget/TextView;

    .line 958278
    const v4, 0x7f09268c

    invoke-static {v8, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LX/6oQ;->A05:Landroid/widget/TextView;

    .line 958279
    :cond_7a
    iget-object v4, v0, LX/6oQ;->A01:Landroid/view/ViewGroup;

    .line 958280
    if-eqz v4, :cond_7b

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958281
    :cond_7b
    move-object/from16 v4, v25

    if-ne v5, v4, :cond_83

    .line 958282
    iget-object v8, v0, LX/6oQ;->A06:Landroid/widget/TextView;

    .line 958283
    if-eqz v8, :cond_7c

    .line 958284
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958285
    new-instance v4, LX/AcS;

    invoke-direct {v4, v7, v1}, LX/AcS;-><init>(LX/6nb;LX/3EE;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958286
    iget-object v4, v0, LX/6oQ;->A04:Landroid/widget/TextView;

    .line 958287
    if-eqz v4, :cond_7c

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 958288
    :cond_7c
    :goto_2c
    iget-object v8, v0, LX/6oQ;->A05:Landroid/widget/TextView;

    .line 958289
    if-eqz v8, :cond_7d

    new-instance v4, LX/AeV;

    invoke-direct {v4, v7, v1, v5}, LX/AeV;-><init>(LX/6nb;LX/3EE;Ljava/lang/Integer;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958290
    :cond_7d
    :goto_2d
    iget-boolean v4, v3, LX/6oF;->A0A:Z

    .line 958291
    xor-int/lit8 v5, v4, 0x1

    const/16 v4, 0x9

    new-array v4, v4, [Landroid/view/View;

    .line 958292
    aput-object v23, v4, v2

    .line 958293
    aput-object v12, v4, v18

    .line 958294
    aput-object v22, v4, v21

    .line 958295
    aput-object v11, v4, v17

    .line 958296
    iget-object v7, v0, LX/6oQ;->A07:Landroid/widget/TextView;

    aput-object v7, v4, v20

    .line 958297
    aput-object v24, v4, v16

    .line 958298
    const/4 v7, 0x6

    aput-object v10, v4, v7

    .line 958299
    iget-object v8, v0, LX/6oQ;->A04:Landroid/widget/TextView;

    const/4 v7, 0x7

    aput-object v8, v4, v7

    .line 958300
    iget-object v0, v0, LX/6oQ;->A05:Landroid/widget/TextView;

    aput-object v0, v4, v13

    .line 958301
    invoke-static {v4}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 958302
    const v8, 0x3e99999a    # 0.3f

    if-eqz v5, :cond_7e

    const/high16 v8, 0x3f800000    # 1.0f

    .line 958303
    :cond_7e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7f
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_82

    .line 958304
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2f
    invoke-static {v0, v8}, LX/0QM;->A0F(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v5, :cond_7f

    .line 958305
    :cond_80
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 958306
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2e

    .line 958307
    :cond_81
    if-nez v4, :cond_80

    goto :goto_2e

    :cond_82
    const/4 v0, 0x0

    goto :goto_2f

    .line 958308
    :cond_83
    move-object/from16 v4, v30

    if-ne v5, v4, :cond_7c

    .line 958309
    iget-object v4, v0, LX/6oQ;->A06:Landroid/widget/TextView;

    .line 958310
    if-eqz v4, :cond_84

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 958311
    :cond_84
    iget-object v8, v0, LX/6oQ;->A04:Landroid/widget/TextView;

    .line 958312
    if-eqz v8, :cond_7c

    .line 958313
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 958314
    new-instance v4, LX/AcT;

    invoke-direct {v4, v7, v1}, LX/AcT;-><init>(LX/6nb;LX/3EE;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2c

    .line 958315
    :cond_85
    iget-object v4, v0, LX/6oQ;->A01:Landroid/view/ViewGroup;

    .line 958316
    if-eqz v4, :cond_7d

    .line 958317
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 958318
    iget-object v4, v0, LX/6oQ;->A06:Landroid/widget/TextView;

    .line 958319
    if-eqz v4, :cond_86

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958320
    :cond_86
    iget-object v4, v0, LX/6oQ;->A04:Landroid/widget/TextView;

    .line 958321
    if-eqz v4, :cond_87

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958322
    :cond_87
    iget-object v4, v0, LX/6oQ;->A05:Landroid/widget/TextView;

    .line 958323
    if-eqz v4, :cond_7d

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2d

    .line 958324
    :cond_88
    move-object/from16 v4, v50

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 958325
    move-object/from16 v4, v48

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 958326
    iget-object v4, v0, LX/6oQ;->A0X:Lcom/instagram/common/ui/base/IgTextView;

    .line 958327
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2b

    .line 958328
    :cond_89
    const v4, 0x7f1125f7

    move v5, v4

    move-object/from16 v4, v19

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 958329
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_29

    .line 958330
    :cond_8a
    invoke-virtual {v4, v13}, LX/390;->A02(I)V

    goto/16 :goto_2a

    .line 958331
    :cond_8b
    iget-object v5, v0, LX/6oQ;->A02:Landroid/widget/TextView;

    .line 958332
    if-eqz v5, :cond_71

    .line 958333
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_28

    .line 958334
    :cond_8c
    iget-object v0, v1, LX/3EE;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_8d

    .line 958335
    iget-boolean v0, v3, LX/6oF;->A0C:Z

    .line 958336
    if-eqz v0, :cond_8d

    .line 958337
    move-object/from16 v0, v51

    invoke-static {v0, v2}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    move-result-object v4

    .line 958338
    invoke-virtual {v4}, LX/5qz;->A0A()LX/5qz;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v6}, LX/5qz;->A0N(FF)V

    invoke-virtual {v4}, LX/5qz;->A0B()LX/5qz;

    .line 958339
    iput-boolean v2, v3, LX/6oF;->A0C:Z

    .line 958340
    :cond_8d
    move-object/from16 v0, v54

    iget-object v3, v0, LX/6na;->A00:LX/6nT;

    move-object/from16 v2, v53

    move/from16 v0, v27

    invoke-virtual {v3, v2, v1, v0}, LX/6nT;->A00(Landroid/view/View;LX/3EE;I)V

    const v1, -0x66d17ae8

    .line 958341
    move/from16 v0, v26

    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    return-void

    .line 958342
    :cond_8e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 958343
    :cond_8f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 958344
    :cond_90
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/3EE;

    .line 1
    .line 2
    check-cast p3, LX/6oF;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p3, LX/6oF;->A06:Z

    .line 17
    .line 18
    invoke-interface {p1, v1}, LX/1tk;->A64(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6na;->A00:LX/6nT;

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, LX/6nT;->A01(LX/3EE;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x1294f854

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v5, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/6na;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, LX/6na;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0c1067

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/6oQ;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v5}, LX/6oQ;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x6ef0fdeb

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    iget-object v0, p0, LX/6na;->A01:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v3, p0, LX/6na;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0c1067

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/6oQ;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3, v2}, LX/6oQ;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "Unknown view type: "

    .line 75
    .line 76
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x5f13eb9a

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 89
    .line 90
    .line 91
    throw v1
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
