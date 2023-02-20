.class public final LX/5un;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View$OnClickListener;LX/5Gg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const v1, 0x7f0601ab

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v3, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v4, p1, LX/5Gg;->A16:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LX/5Gg;->A0k:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p1, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Landroid/text/SpannableString;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x21

    .line 69
    .line 70
    invoke-virtual {v3, v0, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/7of;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/7of;-><init>(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    const/high16 v0, 0x41800000    # 16.0f

    .line 98
    .line 99
    mul-float/2addr v1, v0

    .line 100
    float-to-int v1, v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public static A01(LX/0je;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/reels/model/ReelReplyBarData;LX/5tN;LX/5vE;LX/5Gg;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 14

    .line 812813
    move-object/from16 v1, p2

    move-object/from16 v0, p8

    iput-object v1, v0, LX/5Gg;->A0V:LX/3EP;

    .line 812814
    move-object/from16 v2, p6

    iput-object v2, v0, LX/5Gg;->A0W:LX/5tN;

    .line 812815
    sget-object v5, LX/2yy;->A0P:LX/2yy;

    move-object v2, p1

    move-object/from16 p1, p4

    move-object/from16 v4, p7

    move-object/from16 v3, p9

    if-ne p1, v5, :cond_2

    move-object/from16 v9, p5

    if-eqz p5, :cond_2

    .line 812816
    iget-object v5, v0, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 812817
    invoke-static {v0}, LX/5un;->A06(LX/5Gg;)V

    .line 812818
    iget-boolean v5, v9, Lcom/instagram/reels/model/ReelReplyBarData;->A0C:Z

    .line 812819
    const/4 v6, 0x0

    .line 812820
    iget-object v7, v0, LX/5Gg;->A0g:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 812821
    const v5, 0x7f080c85

    .line 812822
    invoke-virtual {v8, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 812823
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 812824
    const/4 v5, 0x1

    .line 812825
    iput-boolean v5, v1, LX/3EP;->A0A:Z

    .line 812826
    :goto_0
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 812827
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v5, 0x7f1138a7

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 812828
    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 812829
    iget-object v5, v0, LX/5Gg;->A14:Landroid/widget/TextView;

    new-instance v10, LX/AfQ;

    invoke-direct {v10, v2, v1, v4}, LX/AfQ;-><init>(LX/2Gy;LX/3EP;LX/5vE;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812830
    invoke-static {v1, v3}, LX/5uj;->A06(LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    .line 812831
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 812832
    invoke-static {v1, v2, v9, v3, v4}, LX/5uj;->A01(Landroid/content/res/Resources;LX/2Gy;Lcom/instagram/reels/model/ReelReplyBarData;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    move-result-object v1

    .line 812833
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812834
    invoke-static {v3}, LX/5iX;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 812835
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07010e

    .line 812836
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 812837
    invoke-static {v7, v1}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 812838
    invoke-static {v7, v1}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 812839
    :cond_0
    iget-object v1, v0, LX/5Gg;->A0h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 812840
    iget-object v1, v0, LX/5Gg;->A0i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 812841
    iget-object v0, v0, LX/5Gg;->A0m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 812842
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 812843
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 812844
    return-void

    .line 812845
    :cond_1
    const v5, 0x7f0801ed

    .line 812846
    invoke-virtual {v8, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 812847
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 812848
    iput-boolean v6, v1, LX/3EP;->A0A:Z

    goto :goto_0

    .line 812849
    :cond_2
    if-nez p10, :cond_4

    .line 812850
    iget-object v5, v2, LX/2Gy;->A0K:LX/1MO;

    .line 812851
    if-eqz v5, :cond_3

    .line 812852
    iget-boolean v6, v5, LX/1MO;->A0V:Z

    .line 812853
    if-nez v6, :cond_4

    .line 812854
    :cond_3
    iget-object v6, v2, LX/2Gy;->A0L:LX/3qj;

    .line 812855
    if-eqz v6, :cond_5

    .line 812856
    iget-boolean v6, v6, LX/3qj;->A0n:Z

    .line 812857
    if-eqz v6, :cond_5

    .line 812858
    :cond_4
    iget-object v1, v0, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 812859
    :cond_5
    iget-object v6, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    move-object/from16 p9, v6

    .line 812860
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0o()Z

    move-result v6

    if-nez v6, :cond_4

    .line 812861
    invoke-static {v3}, LX/39Y;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ff;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/3Ff;->A02(LX/2Gy;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 812862
    invoke-static {v0}, LX/5un;->A06(LX/5Gg;)V

    .line 812863
    invoke-virtual {v2}, LX/2Gy;->A1E()Z

    move-result v6

    move-object/from16 p10, p3

    if-eqz v6, :cond_13

    .line 812864
    move-object v6, v2

    move-object v7, v1

    move-object v8, p1

    move-object v9, v4

    move-object v10, v0

    move-object v11, v3

    invoke-static/range {v6 .. v11}, LX/5un;->A03(LX/2Gy;LX/3EP;LX/2yy;LX/5vE;LX/5Gg;Lcom/instagram/service/session/UserSession;)V

    .line 812865
    :cond_6
    :goto_1
    iget-object v8, v0, LX/5Gg;->A1J:Lcom/instagram/service/session/UserSession;

    .line 812866
    invoke-virtual {v2}, LX/2Gy;->A1I()Z

    move-result v6

    if-nez v6, :cond_7

    .line 812867
    if-eqz v5, :cond_7

    .line 812868
    iget-object v6, v2, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 812869
    if-eqz v6, :cond_7

    .line 812870
    invoke-virtual {v2}, LX/2Gy;->A0v()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 812871
    iget-object v6, v2, LX/2Gy;->A0M:LX/4UQ;

    .line 812872
    invoke-interface {v6}, LX/4UQ;->Aw8()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 812873
    :cond_7
    iget-object v6, v0, LX/5Gg;->A0B:Landroid/view/View;

    invoke-static {v6}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 812874
    :goto_2
    iget-object v6, v0, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    .line 812875
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 812876
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v6

    if-nez v6, :cond_9

    .line 812877
    invoke-static {v2, v1, v8}, LX/5uj;->A04(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    .line 812878
    move-object/from16 v6, p10

    invoke-static {v9, v2, v6, v8, v7}, LX/5uj;->A02(Landroid/content/Context;LX/2Gy;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 812879
    if-nez v7, :cond_8

    .line 812880
    invoke-virtual {v2}, LX/2Gy;->A0s()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2}, LX/2Gy;->A0x()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 812881
    :cond_8
    invoke-virtual {v2}, LX/2Gy;->A0s()Z

    move-result v6

    if-nez v6, :cond_10

    .line 812882
    invoke-static {v2, v1, v8}, LX/5uj;->A04(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 812883
    iget-object v7, v0, LX/5Gg;->A0j:Landroid/view/View;

    .line 812884
    :goto_3
    const/4 v6, 0x0

    .line 812885
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 812886
    new-instance v6, LX/AfR;

    invoke-direct {v6, v2, v1, v4}, LX/AfR;-><init>(LX/2Gy;LX/3EP;LX/5vE;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812887
    :cond_9
    move-object/from16 v6, p10

    invoke-static {v2, v1, v6, p1, v3}, LX/5uj;->A03(LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 812888
    new-instance v6, LX/7Nz;

    invoke-direct {v6, v2, v1, v4}, LX/7Nz;-><init>(LX/2Gy;LX/3EP;LX/5vE;)V

    .line 812889
    invoke-static {v2, v1, v3}, LX/5uj;->A04(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_d

    .line 812890
    iget-object v7, v0, LX/5Gg;->A0i:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 812891
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812892
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f1138f3

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 812893
    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 812894
    :cond_a
    :goto_4
    invoke-static {v2, v1, v3}, LX/5uj;->A04(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    .line 812895
    invoke-virtual {v2}, LX/2Gy;->BkC()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 812896
    invoke-virtual {v2}, LX/2Gy;->A12()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v3, :cond_b

    .line 812897
    invoke-virtual {v5}, LX/1MO;->A2w()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_c

    :cond_b
    const/4 v1, 0x0

    .line 812898
    :cond_c
    invoke-static {v0, v1}, LX/5un;->A07(LX/5Gg;Z)V

    return-void

    .line 812899
    :cond_d
    iget-object v4, v0, LX/5Gg;->A0C:Landroid/view/View;

    if-nez v4, :cond_e

    .line 812900
    iget-object v4, v0, LX/5Gg;->A0x:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/5Gg;->A0C:Landroid/view/View;

    .line 812901
    :cond_e
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 812902
    iget-object v4, v0, LX/5Gg;->A0C:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812903
    iget-object v7, v0, LX/5Gg;->A0C:Landroid/view/View;

    .line 812904
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f1138f3

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 812905
    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 812906
    iget-object v6, v0, LX/5Gg;->A0C:Landroid/view/View;

    const v4, 0x7f092aa1

    .line 812907
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LX/5Gg;->A0P:Landroid/widget/TextView;

    .line 812908
    if-eqz v6, :cond_f

    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 812909
    const v4, 0x7f113dc1

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    .line 812910
    :cond_f
    iget-object v4, v0, LX/5Gg;->A0P:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    .line 812911
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 812912
    sget-object v4, LX/0Td;->A01:LX/0Ri;

    invoke-virtual {v4, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 812913
    if-eqz v4, :cond_a

    .line 812914
    invoke-static {v3}, LX/7l9;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 812915
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v6, 0x810ca600041c92L

    invoke-static {v4, v3, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 812916
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 812917
    iget-object v6, v0, LX/5Gg;->A0P:Landroid/widget/TextView;

    const v4, 0x7f113dd4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 812918
    :cond_10
    iget-object v7, v0, LX/5Gg;->A0h:Landroid/view/View;

    goto/16 :goto_3

    .line 812919
    :cond_11
    invoke-virtual {v2}, LX/2Gy;->A15()Z

    move-result v6

    if-nez v6, :cond_7

    .line 812920
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0j()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 812921
    invoke-static {v2, v1, v8}, LX/5uj;->A04(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 812922
    iget-object v6, v0, LX/5Gg;->A0B:Landroid/view/View;

    if-nez v6, :cond_12

    .line 812923
    iget-object v7, v0, LX/5Gg;->A0w:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LX/5Gg;->A0B:Landroid/view/View;

    .line 812924
    const v6, 0x7f09303b

    .line 812925
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LX/5Gg;->A0O:Landroid/widget/TextView;

    .line 812926
    :cond_12
    iget-object v7, v0, LX/5Gg;->A0B:Landroid/view/View;

    new-instance v6, LX/Ae3;

    invoke-direct {v6, v2, v4}, LX/Ae3;-><init>(LX/2Gy;LX/5vE;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812927
    iget-object v7, v0, LX/5Gg;->A0B:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 812928
    :cond_13
    invoke-virtual {v2}, LX/2Gy;->A0s()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 812929
    iget-object v8, v2, LX/2Gy;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 812930
    if-eqz v8, :cond_18

    .line 812931
    iget-object v6, v0, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 812932
    iget-object v11, v8, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 812933
    invoke-static {v10}, LX/5sT;->A01(Landroid/content/Context;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_17

    .line 812934
    iget-object v6, v8, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    .line 812935
    if-nez v6, :cond_17

    .line 812936
    iget-object v7, v0, LX/5Gg;->A13:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 812937
    new-instance v6, LX/Adx;

    invoke-direct {v6, v4, v11}, LX/Adx;-><init>(LX/5vE;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812938
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v11, v6, v9

    const v6, 0x7f06002f

    .line 812939
    invoke-static {v10, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v7

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 812940
    invoke-virtual {v11, v7, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 812941
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    .line 812942
    iget-object v6, v2, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 812943
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 812944
    invoke-static {v10}, LX/5sT;->A01(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 812945
    iget-object v6, v8, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-nez v6, :cond_16

    .line 812946
    iget-object v6, v2, LX/2Gy;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 812947
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/instagram/model/effect/AttributedAREffect;->Bm9()Z

    move-result v7

    const v6, 0x7f08086d

    if-nez v7, :cond_15

    .line 812948
    :cond_14
    const v6, 0x7f08086f

    .line 812949
    :cond_15
    iget-object v7, v0, LX/5Gg;->A18:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 812950
    invoke-virtual {v10, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 812951
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 812952
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 812953
    new-instance v6, LX/AgV;

    move-object v9, v6

    move-object v11, v2

    move-object v12, v4

    move-object v13, v0

    move-object p0, v3

    invoke-direct/range {v9 .. v14}, LX/AgV;-><init>(Landroid/content/Context;LX/2Gy;LX/5vE;LX/5Gg;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812954
    :cond_16
    :goto_5
    iget v7, v8, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    .line 812955
    const/16 v6, 0xa

    if-ne v7, v6, :cond_6

    .line 812956
    iget-object v7, v0, LX/5Gg;->A13:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 812957
    :cond_17
    iget-object v7, v0, LX/5Gg;->A12:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 812958
    new-instance v6, LX/AfM;

    invoke-direct {v6, v2, v1, v4}, LX/AfM;-><init>(LX/2Gy;LX/3EP;LX/5vE;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 812959
    :cond_18
    invoke-static {v2, v1, v3}, LX/5uj;->A04(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    move-object/from16 p3, p0

    if-eqz v6, :cond_4b

    .line 812960
    invoke-virtual {v2}, LX/2Gy;->A12()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 812961
    iget-object v7, v0, LX/5Gg;->A16:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 812962
    const/4 v6, -0x1

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 812963
    iget-object v6, v0, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 812964
    invoke-static {v2, v3}, LX/7JQ;->A00(LX/2Gy;Lcom/instagram/service/session/UserSession;)I

    move-result v10

    .line 812965
    invoke-virtual {v2}, LX/2Gy;->A06()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    move-result-object v6

    .line 812966
    invoke-static {v6, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v9, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 812967
    iget-object v7, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A04:Ljava/lang/String;

    .line 812968
    if-eqz v7, :cond_19

    .line 812969
    sget-object v6, LX/90z;->A01:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/90z;

    .line 812970
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 812971
    :cond_19
    const-string v1, "Unknown flag type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812972
    :pswitch_0
    const v8, 0x7f0f010d

    goto/16 :goto_1d

    .line 812973
    :pswitch_1
    const v8, 0x7f0f010b

    goto/16 :goto_1d

    .line 812974
    :pswitch_2
    const v6, 0x7f113174

    goto :goto_6

    .line 812975
    :pswitch_3
    const v6, 0x7f113172

    :goto_6
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1e

    .line 812976
    :cond_1a
    move-object/from16 v6, p10

    iget-boolean v6, v6, Lcom/instagram/model/reels/ReelViewerConfig;->A0M:Z

    .line 812977
    if-eqz v6, :cond_1b

    .line 812978
    invoke-interface/range {p3 .. p3}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v11

    .line 812979
    move-object v8, v4

    move-object v9, v0

    move-object v10, v3

    move-object v6, v2

    move-object v7, v1

    invoke-static/range {v6 .. v11}, LX/5un;->A05(LX/2Gy;LX/3EP;LX/5vE;LX/5Gg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 812980
    :cond_1b
    move-object/from16 v6, p10

    iget-object p0, v6, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 812981
    if-eqz p0, :cond_1c

    .line 812982
    iget-object v7, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 812983
    iget-object v6, v6, Lcom/instagram/model/reels/ReelViewerConfig;->A02:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 812984
    if-nez v6, :cond_1c

    .line 812985
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    .line 812986
    :cond_1c
    :goto_7
    const/4 v9, 0x0

    .line 812987
    invoke-interface/range {p3 .. p3}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object p7

    .line 812988
    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move-object/from16 p6, v3

    invoke-static/range {p2 .. p7}, LX/5un;->A05(LX/2Gy;LX/3EP;LX/5vE;LX/5Gg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 812989
    invoke-static {v2, v1, v3}, LX/5BF;->A0D(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 812990
    iget-object v7, v0, LX/5Gg;->A0Y:LX/5Gk;

    .line 812991
    iget-object v6, v7, LX/5Gk;->A06:LX/0Rc;

    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4gV;

    .line 812992
    invoke-virtual {v6}, LX/4gV;->isPlaying()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 812993
    iget-object v6, v7, LX/5Gk;->A04:LX/0Rc;

    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 812994
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 812995
    :cond_1d
    :goto_8
    invoke-virtual {v2}, LX/2Gy;->A1I()Z

    move-result v6

    if-nez v6, :cond_6

    .line 812996
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1e

    .line 812997
    iget-object v7, v0, LX/5Gg;->A1A:LX/390;

    new-instance v6, LX/B36;

    invoke-direct {v6, v2, v1, v4}, LX/B36;-><init>(LX/2Gy;LX/3EP;LX/5vE;)V

    .line 812998
    iput-object v6, v7, LX/390;->A02:LX/2Li;

    .line 812999
    invoke-virtual {v7, v8}, LX/390;->A02(I)V

    .line 813000
    :cond_1e
    iget-object v6, v0, LX/5Gg;->A1F:LX/390;

    invoke-static {v6, v1, v4, v3}, LX/7g0;->A00(LX/390;LX/3EP;LX/5vE;Lcom/instagram/service/session/UserSession;)V

    .line 813001
    invoke-static {v2}, LX/5BF;->A0B(LX/2Gy;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 813002
    iget-object v6, v0, LX/5Gg;->A08:Landroid/view/View;

    if-nez v6, :cond_1f

    .line 813003
    iget-object v6, v0, LX/5Gg;->A0u:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/5Gg;->A08:Landroid/view/View;

    .line 813004
    const v6, 0x7f09192c

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LX/5Gg;->A0N:Landroid/widget/TextView;

    .line 813005
    iget-object v7, v0, LX/5Gg;->A08:Landroid/view/View;

    const v6, 0x7f09192b

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LX/5Gg;->A09:Landroid/view/View;

    .line 813006
    :cond_1f
    iget-object v6, v0, LX/5Gg;->A08:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 813007
    invoke-static {v10, v2, v3}, LX/5BF;->A04(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 813008
    sget-object v7, LX/2BL;->A0E:LX/2BL;

    .line 813009
    invoke-static {v6}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    move-result-object v6

    if-ne v7, v6, :cond_20

    .line 813010
    invoke-static {v3}, LX/3nf;->A00(Lcom/instagram/service/session/UserSession;)LX/3nf;

    move-result-object v6

    invoke-virtual {v6, v10}, LX/3nf;->A01(Landroid/content/Context;)V

    .line 813011
    :cond_20
    iget-object v6, v0, LX/5Gg;->A08:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 813012
    iget-object v7, v0, LX/5Gg;->A08:Landroid/view/View;

    new-instance v6, LX/Ae1;

    invoke-direct {v6, v2, v4}, LX/Ae1;-><init>(LX/2Gy;LX/5vE;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813013
    :cond_21
    invoke-static {v2, v1, v3}, LX/72G;->A04(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    .line 813014
    iget-object v6, v0, LX/5Gg;->A0E:Landroid/view/View;

    if-eqz v7, :cond_48

    .line 813015
    if-nez v6, :cond_22

    .line 813016
    iget-object v6, v0, LX/5Gg;->A0z:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/5Gg;->A0E:Landroid/view/View;

    .line 813017
    const v6, 0x7f092d4c

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LX/5Gg;->A0R:Landroid/widget/TextView;

    .line 813018
    :cond_22
    iget-object v6, v0, LX/5Gg;->A0E:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 813019
    iget-object v7, v0, LX/5Gg;->A0E:Landroid/view/View;

    new-instance v6, LX/Ae2;

    invoke-direct {v6, v2, v4}, LX/Ae2;-><init>(LX/2Gy;LX/5vE;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813020
    :goto_9
    iget-object v6, v0, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    .line 813021
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 813022
    move/from16 p8, p11

    move-object/from16 p5, p10

    move-object/from16 p6, p1

    move-object/from16 p7, v3

    move-object/from16 p2, v12

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    invoke-static/range {p2 .. p8}, LX/72G;->A00(Landroid/content/Context;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v10

    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 813023
    iget-object v6, v0, LX/5Gg;->A06:Landroid/view/View;

    if-ne v10, v7, :cond_47

    .line 813024
    if-nez v6, :cond_23

    .line 813025
    iget-object v6, v0, LX/5Gg;->A0t:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, LX/5Gg;->A06:Landroid/view/View;

    .line 813026
    const v6, 0x7f091493

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LX/5Gg;->A0L:Landroid/widget/TextView;

    .line 813027
    :cond_23
    iget-object v6, v0, LX/5Gg;->A06:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 813028
    iget-object v11, v0, LX/5Gg;->A06:Landroid/view/View;

    .line 813029
    iget-object v6, v5, LX/1MO;->A0b:LX/1MY;

    .line 813030
    iget-object v6, v6, LX/1MY;->A4n:Ljava/util/List;

    .line 813031
    if-eqz v6, :cond_24

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v6, 0x1

    if-eqz v10, :cond_25

    :cond_24
    const/4 v6, 0x0

    .line 813032
    :cond_25
    invoke-virtual {v11, v6}, Landroid/view/View;->setSelected(Z)V

    .line 813033
    iget-object v10, v0, LX/5Gg;->A06:Landroid/view/View;

    new-instance v6, LX/Adt;

    invoke-direct {v6, v2, v4}, LX/Adt;-><init>(LX/2Gy;LX/5vE;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813034
    :goto_a
    move-object/from16 p4, p10

    move-object/from16 p5, p1

    move-object/from16 p6, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move/from16 p7, p8

    invoke-static/range {p2 .. p7}, LX/72G;->A01(LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x8

    if-ne v6, v7, :cond_46

    .line 813035
    invoke-virtual {v1}, LX/3EP;->A0I()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 813036
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v6, 0x8104f60000098aL

    invoke-static {v11, v3, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 813037
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_46

    .line 813038
    :cond_26
    invoke-virtual {v2}, LX/2Gy;->A11()Z

    move-result v6

    if-nez v6, :cond_46

    .line 813039
    if-eqz v5, :cond_45

    .line 813040
    invoke-virtual {v5}, LX/1MO;->A37()Z

    move-result v6

    if-nez v6, :cond_27

    .line 813041
    invoke-virtual {v5}, LX/1MO;->A0M()I

    move-result v7

    const/16 v6, 0x13

    if-ne v7, v6, :cond_45

    :cond_27
    const/4 v7, 0x1

    .line 813042
    :goto_b
    iget-object v11, v0, LX/5Gg;->A1E:LX/390;

    new-instance v6, LX/B2v;

    invoke-direct {v6, v0}, LX/B2v;-><init>(LX/5Gg;)V

    .line 813043
    iput-object v6, v11, LX/390;->A02:LX/2Li;

    .line 813044
    invoke-virtual {v11}, LX/390;->A01()Landroid/view/View;

    .line 813045
    invoke-virtual {v11, v8}, LX/390;->A02(I)V

    .line 813046
    iget-object v6, v0, LX/5Gg;->A05:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 813047
    iget-object v7, v0, LX/5Gg;->A05:Landroid/view/View;

    new-instance v6, LX/Adu;

    invoke-direct {v6, v2, v4}, LX/Adu;-><init>(LX/2Gy;LX/5vE;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813048
    if-eqz v5, :cond_28

    .line 813049
    invoke-static {v3}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 813050
    invoke-static {v3}, LX/Bj9;->A00(Lcom/instagram/service/session/UserSession;)LX/BjA;

    move-result-object v6

    .line 813051
    iget-object v6, v6, LX/BjA;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    .line 813052
    if-nez v6, :cond_28

    .line 813053
    invoke-static {v3}, LX/Bj9;->A00(Lcom/instagram/service/session/UserSession;)LX/BjA;

    move-result-object v6

    .line 813054
    const/4 v7, 0x1

    .line 813055
    iget-object v6, v6, LX/BjA;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 813056
    :cond_28
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v6

    .line 813057
    iget-object v13, v6, LX/1A6;->A00:Landroid/content/SharedPreferences;

    const-string v11, "self_story_fb_button_last_action_time_stamp"

    const-wide/16 v6, 0x0

    invoke-interface {v13, v11, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    .line 813058
    cmp-long v13, p2, v6

    if-nez v13, :cond_29

    .line 813059
    invoke-static {v3}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 813060
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v13

    .line 813061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 813062
    iget-object v13, v13, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 813063
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    .line 813064
    invoke-interface {v13, v11, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 813065
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 813066
    :cond_29
    :goto_c
    invoke-static {v2, v1, v3}, LX/72G;->A03(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 813067
    iget-object v6, v0, LX/5Gg;->A0A:Landroid/view/View;

    if-nez v6, :cond_2a

    .line 813068
    iget-object v6, v0, LX/5Gg;->A0v:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/5Gg;->A0A:Landroid/view/View;

    .line 813069
    const v6, 0x7f0922d1

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v7, v0, LX/5Gg;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 813070
    if-eqz v7, :cond_2a

    .line 813071
    const v6, 0x7f113851

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 813072
    :cond_2a
    invoke-virtual {v5}, LX/1MO;->A0n()LX/4ch;

    move-result-object v11

    sget-object v6, LX/4ch;->A01:LX/4ch;

    if-eq v11, v6, :cond_2b

    .line 813073
    sget-object v6, LX/4ch;->A07:LX/4ch;

    const/4 v7, 0x0

    if-ne v11, v6, :cond_2c

    :cond_2b
    const/4 v7, 0x1

    .line 813074
    :cond_2c
    iget-object v6, v0, LX/5Gg;->A0v:Landroid/view/ViewStub;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 813075
    iget-object v6, v0, LX/5Gg;->A0A:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 813076
    iget-object v7, v0, LX/5Gg;->A0A:Landroid/view/View;

    new-instance v6, LX/AfO;

    invoke-direct {v6, v2, v1, v4}, LX/AfO;-><init>(LX/2Gy;LX/3EP;LX/5vE;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813077
    :cond_2d
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v6

    .line 813078
    if-nez v6, :cond_2e

    .line 813079
    invoke-virtual {v2}, LX/2Gy;->BkC()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 813080
    invoke-virtual {v2}, LX/2Gy;->A1J()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 813081
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_3f

    .line 813082
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    move-result-object v6

    .line 813083
    if-eqz v6, :cond_3f

    .line 813084
    :cond_2e
    :goto_d
    iget-object v6, v0, LX/5Gg;->A0D:Landroid/view/View;

    invoke-static {v6}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 813085
    :goto_e
    invoke-static {v2, v1, v3}, LX/72G;->A02(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 813086
    invoke-static {v2, v1, v3}, LX/72G;->A03(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 813087
    sget-object v6, LX/2yy;->A04:LX/2yy;

    if-eq p1, v6, :cond_2f

    .line 813088
    invoke-static {v2, v1, v3}, LX/5uj;->A04(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 813089
    invoke-virtual {v1}, LX/3EP;->A0I()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 813090
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v6, 0x8104f60000098aL

    invoke-static {v11, v3, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 813091
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_30

    :cond_2f
    const/4 v7, 0x0

    .line 813092
    :cond_30
    iget-object v6, v0, LX/5Gg;->A03:Landroid/view/View;

    if-nez v6, :cond_3c

    if-nez v7, :cond_3c

    .line 813093
    iget-object v6, v0, LX/5Gg;->A0r:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/5Gg;->A03:Landroid/view/View;

    .line 813094
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 813095
    const v6, 0x7f09028e

    .line 813096
    invoke-static {v7, v6}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 813097
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 813098
    const v6, 0x7f080812

    .line 813099
    invoke-virtual {v11, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 813100
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 813101
    :cond_31
    const v6, 0x7f060063

    .line 813102
    invoke-static {v11, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v6

    .line 813103
    invoke-static {v6}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v6

    .line 813104
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 813105
    iget-object v7, v0, LX/5Gg;->A03:Landroid/view/View;

    const v6, 0x7f090291

    .line 813106
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LX/5Gg;->A0J:Landroid/widget/TextView;

    .line 813107
    :cond_32
    iget-object v7, v0, LX/5Gg;->A03:Landroid/view/View;

    new-instance v6, LX/AfL;

    invoke-direct {v6, v2, v1, v4}, LX/AfL;-><init>(LX/2Gy;LX/3EP;LX/5vE;)V

    if-eqz v7, :cond_33

    .line 813108
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 813109
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813110
    :cond_33
    :goto_f
    iget-object v6, v0, LX/5Gg;->A02:Landroid/view/View;

    invoke-static {v6}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 813111
    :cond_34
    :goto_10
    iget-object v6, v0, LX/5Gg;->A01:Landroid/view/View;

    if-eqz v9, :cond_3b

    .line 813112
    if-nez v6, :cond_35

    .line 813113
    iget-object v6, v0, LX/5Gg;->A0p:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/5Gg;->A01:Landroid/view/View;

    .line 813114
    const v6, 0x7f090280

    .line 813115
    invoke-static {v7, v6}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, LX/5Gg;->A0I:Landroid/widget/TextView;

    .line 813116
    sget-object v6, LX/0eR;->A05:LX/0eS;

    invoke-virtual {v6, v12}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    move-result-object v7

    sget-object v6, LX/0eb;->A0j:LX/0eb;

    .line 813117
    invoke-virtual {v7, v6}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 813118
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 813119
    :cond_35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_2

    .line 813120
    :goto_11
    iget-object v6, v0, LX/5Gg;->A01:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 813121
    iget-object v7, v0, LX/5Gg;->A01:Landroid/view/View;

    new-instance v6, LX/Adv;

    invoke-direct {v6, v2, v4}, LX/Adv;-><init>(LX/2Gy;LX/5vE;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813122
    :goto_12
    move-object/from16 v6, p9

    iget-boolean v6, v6, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 813123
    const/4 v11, 0x0

    if-eqz v6, :cond_39

    .line 813124
    invoke-virtual {v2}, LX/2Gy;->A0y()Z

    move-result v6

    if-nez v6, :cond_39

    .line 813125
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v6

    .line 813126
    if-eqz v6, :cond_39

    .line 813127
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v6

    if-nez v6, :cond_39

    .line 813128
    if-eqz v5, :cond_39

    .line 813129
    iget-object v6, v2, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 813130
    if-eqz v6, :cond_39

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A2s()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 813131
    iget-object v7, v0, LX/5Gg;->A16:Landroid/widget/TextView;

    .line 813132
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_36

    .line 813133
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_36

    .line 813134
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_39

    :cond_36
    iget-object v6, v0, LX/5Gg;->A0F:Landroid/view/View;

    if-eqz v6, :cond_37

    .line 813135
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_39

    :cond_37
    iget-object v6, v0, LX/5Gg;->A01:Landroid/view/View;

    if-eqz v6, :cond_38

    .line 813136
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_39

    .line 813137
    :cond_38
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v6, 0x8100bc0001017aL

    invoke-static {v9, v3, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 813138
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_39

    const/4 v11, 0x1

    .line 813139
    :cond_39
    iget-object v6, v0, LX/5Gg;->A07:Landroid/view/View;

    if-eqz v11, :cond_4a

    .line 813140
    if-nez v6, :cond_3a

    .line 813141
    iget-object v6, v0, LX/5Gg;->A0G:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/5Gg;->A07:Landroid/view/View;

    .line 813142
    const v6, 0x7f09170b

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LX/5Gg;->A0M:Landroid/widget/TextView;

    .line 813143
    :cond_3a
    iget-object v6, v0, LX/5Gg;->A16:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 813144
    iget-object v6, v0, LX/5Gg;->A07:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 813145
    iget-object v7, v0, LX/5Gg;->A07:Landroid/view/View;

    new-instance v6, LX/Ab8;

    invoke-direct {v6, v4}, LX/Ab8;-><init>(LX/5vE;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1f

    .line 813146
    :pswitch_4
    iget-object v6, v0, LX/5Gg;->A0I:Landroid/widget/TextView;

    const v9, 0x7f1140a9

    goto :goto_13

    .line 813147
    :pswitch_5
    iget-object v6, v0, LX/5Gg;->A0I:Landroid/widget/TextView;

    const v9, 0x7f1140a8

    .line 813148
    :goto_13
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    .line 813149
    iget-object v7, v0, LX/5Gg;->A0I:Landroid/widget/TextView;

    .line 813150
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 813151
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 813152
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 813153
    :cond_3b
    invoke-static {v6}, LX/0g9;->A0I(Landroid/view/View;)V

    goto/16 :goto_12

    .line 813154
    :cond_3c
    iget-object v6, v0, LX/5Gg;->A02:Landroid/view/View;

    if-nez v6, :cond_3d

    if-eqz v7, :cond_32

    .line 813155
    iget-object v6, v0, LX/5Gg;->A0q:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/5Gg;->A02:Landroid/view/View;

    .line 813156
    const v6, 0x7f090291

    .line 813157
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LX/5Gg;->A0J:Landroid/widget/TextView;

    .line 813158
    :goto_14
    iget-object v7, v0, LX/5Gg;->A02:Landroid/view/View;

    new-instance v6, LX/AfK;

    invoke-direct {v6, v2, v1, v4}, LX/AfK;-><init>(LX/2Gy;LX/3EP;LX/5vE;)V

    if-eqz v7, :cond_34

    .line 813159
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 813160
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 813161
    :cond_3d
    if-eqz v7, :cond_32

    goto :goto_14

    .line 813162
    :cond_3e
    iget-object v6, v0, LX/5Gg;->A03:Landroid/view/View;

    invoke-static {v6}, LX/0g9;->A0I(Landroid/view/View;)V

    goto/16 :goto_f

    .line 813163
    :cond_3f
    invoke-virtual {v5}, LX/1MO;->A2w()Z

    move-result v6

    if-nez v6, :cond_2e

    .line 813164
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v6

    if-nez v6, :cond_2e

    .line 813165
    invoke-virtual {v1}, LX/3EP;->A0I()Z

    move-result v6

    if-eqz v6, :cond_40

    .line 813166
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v6, 0x8104f60000098aL

    invoke-static {v11, v3, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 813167
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2e

    .line 813168
    :cond_40
    invoke-static {v12}, LX/0fL;->A04(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2e

    if-nez p11, :cond_2e

    .line 813169
    move-object/from16 v6, p10

    invoke-static {v2, v1, v6, p1, v3}, LX/5uj;->A03(LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 813170
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 813171
    sget-object v6, LX/0Td;->A01:LX/0Ri;

    invoke-virtual {v6, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 813172
    if-eqz v6, :cond_41

    .line 813173
    invoke-static {v3}, LX/7l9;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 813174
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v6, 0x810ca600031c91L

    invoke-static {v11, v3, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 813175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_41

    goto/16 :goto_d

    .line 813176
    :cond_41
    iget-object v6, v0, LX/5Gg;->A0D:Landroid/view/View;

    if-nez v6, :cond_42

    .line 813177
    iget-object v6, v0, LX/5Gg;->A0y:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, LX/5Gg;->A0D:Landroid/view/View;

    .line 813178
    const v6, 0x7f092b4e

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, LX/5Gg;->A0Q:Landroid/widget/TextView;

    .line 813179
    :cond_42
    iget-object v6, v0, LX/5Gg;->A0D:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 813180
    iget-object v7, v0, LX/5Gg;->A0D:Landroid/view/View;

    new-instance v6, LX/AfP;

    invoke-direct {v6, v2, v1, v4}, LX/AfP;-><init>(LX/2Gy;LX/3EP;LX/5vE;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813181
    new-instance v7, LX/AuW;

    invoke-direct {v7, p1}, LX/AuW;-><init>(LX/2yy;)V

    .line 813182
    iget-object v6, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 813183
    iget-object v11, v2, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 813184
    if-nez v11, :cond_44

    const/16 p5, 0x0

    .line 813185
    :goto_15
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0j()Z

    move-result v11

    .line 813186
    if-eqz v11, :cond_43

    const-string p6, "story_highlight_reel_bottom_toolbar"

    :goto_16
    const-string p7, "system_share_sheet"

    .line 813187
    move-object/from16 p2, v7

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    invoke-static/range {p2 .. p7}, LX/Dko;->A0C(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 813188
    :cond_43
    const-string p6, "story_reel_bottom_toolbar"

    goto :goto_16

    .line 813189
    :cond_44
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p5

    goto :goto_15

    .line 813190
    :cond_45
    const/4 v7, 0x0

    goto/16 :goto_b

    .line 813191
    :cond_46
    iget-object v6, v0, LX/5Gg;->A1E:LX/390;

    invoke-virtual {v6, v10}, LX/390;->A02(I)V

    goto/16 :goto_c

    .line 813192
    :cond_47
    invoke-static {v6}, LX/0g9;->A0I(Landroid/view/View;)V

    goto/16 :goto_a

    .line 813193
    :cond_48
    invoke-static {v6}, LX/0g9;->A0I(Landroid/view/View;)V

    goto/16 :goto_9

    .line 813194
    :pswitch_6
    if-eqz v5, :cond_1c

    .line 813195
    invoke-virtual {v2}, LX/2Gy;->A03()I

    move-result v6

    if-gtz v6, :cond_1c

    .line 813196
    invoke-virtual {v5}, LX/1MO;->A1B()Lcom/instagram/model/venue/Venue;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 813197
    iget-object v6, v7, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 813198
    if-eqz v6, :cond_1c

    .line 813199
    iget-object v6, v7, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 813200
    if-nez v6, :cond_49

    goto/16 :goto_7

    :cond_49
    :pswitch_7
    const/4 v9, 0x1

    goto/16 :goto_8

    .line 813201
    :cond_4a
    invoke-static {v6}, LX/0g9;->A0I(Landroid/view/View;)V

    goto/16 :goto_1f

    .line 813202
    :cond_4b
    invoke-virtual {v2}, LX/2Gy;->A15()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2}, LX/2Gy;->A0x()Z

    move-result v6

    if-nez v6, :cond_6

    .line 813203
    iget-object v6, v0, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 813204
    invoke-static {v2}, LX/5BF;->A0A(LX/2Gy;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 813205
    new-instance v7, LX/Ady;

    invoke-direct {v7, v2, v4}, LX/Ady;-><init>(LX/2Gy;LX/5vE;)V

    .line 813206
    iget-object v6, v0, LX/5Gg;->A1H:LX/5Gh;

    .line 813207
    invoke-virtual {v0}, LX/5Gg;->Ab0()LX/NqF;

    move-result-object v10

    .line 813208
    move-object v8, v2

    move-object v9, p1

    move-object v11, v6

    move-object v12, v3

    invoke-static/range {v7 .. v12}, LX/5uo;->A00(Landroid/view/View$OnClickListener;LX/2Gy;LX/2yy;LX/NqF;LX/5Gh;Lcom/instagram/service/session/UserSession;)V

    .line 813209
    :goto_17
    iget-object v6, v1, LX/3EP;->A06:Ljava/util/List;

    if-eqz v6, :cond_59

    invoke-static {v6}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_20

    .line 813210
    :cond_4c
    const/4 p0, 0x1

    .line 813211
    invoke-virtual {v2}, LX/2Gy;->A1L()Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 813212
    if-eqz v5, :cond_58

    invoke-virtual {v5}, LX/1MO;->A3J()Z

    move-result v6

    if-eqz v6, :cond_58

    .line 813213
    :cond_4d
    invoke-static {v2, v1, v3}, LX/5uj;->A05(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_50

    const/4 v8, 0x0

    .line 813214
    invoke-static {v2, v8}, LX/5sx;->A00(LX/2Gy;Z)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v6

    .line 813215
    iget-object v7, v6, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 813216
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 813217
    instance-of v6, v7, LX/5sy;

    .line 813218
    if-eqz v6, :cond_57

    .line 813219
    invoke-static {v7}, LX/5t3;->A01(LX/5sz;)LX/5sy;

    move-result-object v6

    invoke-static {v6}, LX/5k0;->A00(LX/5sy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    .line 813220
    invoke-static {v3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    move-result-object v6

    .line 813221
    invoke-virtual {v6, v7}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    move-result-object v6

    .line 813222
    if-eqz v6, :cond_57

    .line 813223
    invoke-interface {v6}, LX/1Kf;->BjC()Z

    move-result v6

    if-eqz v6, :cond_57

    .line 813224
    iget-object v7, v0, LX/5Gg;->A0g:Landroid/view/View;

    .line 813225
    const v6, 0x7f080c84

    .line 813226
    invoke-virtual {v11, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 813227
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 813228
    iput-boolean p0, v1, LX/3EP;->A0A:Z

    .line 813229
    :goto_18
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 813230
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v6, 0x7f1138a7

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 813231
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 813232
    new-instance v6, LX/AfN;

    invoke-direct {v6, v2, v1, v4}, LX/AfN;-><init>(LX/2Gy;LX/3EP;LX/5vE;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813233
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 813234
    const/4 v6, 0x4

    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 813235
    const/4 v13, 0x0

    .line 813236
    move-object/from16 v6, p9

    iget-object v6, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 813237
    if-eqz v6, :cond_56

    invoke-interface {v6}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_56

    .line 813238
    iget-boolean v6, v1, LX/3EP;->A0Q:Z

    .line 813239
    if-eqz v6, :cond_56

    .line 813240
    move-object/from16 v6, p9

    iget-object v6, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 813241
    if-eqz v6, :cond_5b

    invoke-interface {v6}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5b

    .line 813242
    const v6, 0x7f080ae7

    .line 813243
    invoke-virtual {v11, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 813244
    if-eqz v12, :cond_5a

    .line 813245
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f070018

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 813246
    invoke-virtual {v12, v8, v8, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 813247
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v6, 0x81085c0001114cL

    invoke-static {v9, v3, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 813248
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 813249
    if-eqz v6, :cond_53

    .line 813250
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 813251
    iget-object v9, v0, LX/5Gg;->A14:Landroid/widget/TextView;

    .line 813252
    const v7, 0x7f1138a9

    new-array v6, p0, [Ljava/lang/Object;

    aput-object p2, v6, v8

    invoke-virtual {v10, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 813253
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813254
    invoke-virtual {v9, v13, v13, v12, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 813255
    :goto_19
    move-object/from16 v6, p9

    iget-boolean v6, v6, Lcom/instagram/model/reels/Reel;->A1K:Z

    .line 813256
    if-nez v6, :cond_4f

    .line 813257
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v6, 0x8108d700071291L

    invoke-static {v9, v3, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 813258
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 813259
    if-eqz v6, :cond_4f

    .line 813260
    iget-object v7, v0, LX/5Gg;->A0s:Landroid/view/ViewStub;

    new-instance v6, LX/AjR;

    move-object/from16 p6, v4

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-object/from16 p2, v6

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    invoke-direct/range {p2 .. p8}, LX/AjR;-><init>(LX/0je;LX/2Gy;LX/3EP;LX/5vE;LX/5Gg;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 813261
    iget-object v6, v0, LX/5Gg;->A04:Landroid/view/View;

    if-eqz v6, :cond_4e

    .line 813262
    iget-object v6, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 813263
    const-string v11, "entrypoint"

    const-string v12, "impression"

    const-string v13, "story_viewer"

    .line 813264
    move-object/from16 v9, p3

    move-object v10, v3

    move-object p0, v6

    invoke-static/range {v9 .. v14}, LX/7IV;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813265
    :cond_4e
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 813266
    :cond_4f
    invoke-static {v3}, LX/17j;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 813267
    iget-object v6, v0, LX/5Gg;->A1D:LX/390;

    invoke-virtual {v6, v8}, LX/390;->A02(I)V

    .line 813268
    :cond_50
    :goto_1a
    iget-object v12, v0, LX/5Gg;->A0Y:LX/5Gk;

    const/4 v11, 0x0

    .line 813269
    const/4 v6, 0x3

    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 813270
    iget-object v7, v2, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 813271
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    if-ne v7, v6, :cond_52

    .line 813272
    iget-object v6, v12, LX/5Gk;->A01:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 813273
    invoke-virtual {v6}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 813274
    invoke-static {v3}, LX/22J;->A00(Lcom/instagram/service/session/UserSession;)LX/2xP;

    move-result-object v10

    .line 813275
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, LX/2xP;->A0M(LX/1MO;)Z

    move-result v9

    .line 813276
    iget-object v8, v12, LX/5Gk;->A02:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 813277
    invoke-virtual {v8}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 813278
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 813279
    invoke-virtual {v8, v9}, Landroid/view/View;->setSelected(Z)V

    .line 813280
    const v6, 0x7f1125ed

    if-eqz v9, :cond_51

    .line 813281
    const v6, 0x7f1125f5

    :cond_51
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 813282
    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 813283
    new-instance v6, LX/7OE;

    move-object/from16 p5, v4

    move-object/from16 p6, v12

    move-object/from16 p7, v3

    move-object/from16 p8, v10

    move-object/from16 p2, v6

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    invoke-direct/range {p2 .. p8}, LX/7OE;-><init>(LX/2Gy;LX/3EP;LX/5vE;LX/5Gk;Lcom/instagram/service/session/UserSession;LX/2xP;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813284
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 813285
    :cond_52
    iget-object v6, v0, LX/5Gg;->A19:LX/390;

    invoke-static {v6, v1, v4, v3}, LX/7g0;->A00(LX/390;LX/3EP;LX/5vE;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_17

    .line 813286
    :cond_53
    const-wide v6, 0x81085c0000114bL

    invoke-static {v9, v3, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 813287
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 813288
    if-eqz v6, :cond_54

    .line 813289
    iget-object v9, v0, LX/5Gg;->A14:Landroid/widget/TextView;

    invoke-virtual {v9, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 813290
    iget-object v7, v0, LX/5Gg;->A1B:LX/390;

    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v13, v13, v12, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 813291
    const v6, 0x7f1138a8

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813292
    :goto_1b
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    .line 813293
    :cond_54
    const-wide v6, 0x81085c0002114dL

    invoke-static {v9, v3, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 813294
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 813295
    if-eqz v6, :cond_56

    .line 813296
    iget-object v6, v2, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 813297
    if-eqz v6, :cond_55

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    .line 813298
    :goto_1c
    iget-object v7, v0, LX/5Gg;->A14:Landroid/widget/TextView;

    invoke-virtual {v7, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 813299
    const v6, 0x7f1138a8

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813300
    iget-object v7, v0, LX/5Gg;->A1C:LX/390;

    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 813301
    move-object/from16 v6, p3

    invoke-virtual {v9, p0, v6}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 813302
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 813303
    invoke-virtual {v9, v12, v6}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1b

    .line 813304
    :cond_55
    const/4 p0, 0x0

    goto :goto_1c

    .line 813305
    :cond_56
    invoke-static {v1, v3}, LX/5uj;->A06(LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    move-result v9

    .line 813306
    iget-object v7, v0, LX/5Gg;->A14:Landroid/widget/TextView;

    invoke-virtual {v7, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 813307
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v2, p1, v9}, LX/5uj;->A00(Landroid/content/res/Resources;LX/2Gy;LX/2yy;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 813308
    :cond_57
    iget-object v7, v0, LX/5Gg;->A0g:Landroid/view/View;

    .line 813309
    const v6, 0x7f080c83

    .line 813310
    invoke-virtual {v11, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 813311
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 813312
    iput-boolean v8, v1, LX/3EP;->A0A:Z

    goto/16 :goto_18

    .line 813313
    :cond_58
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    const-wide v6, 0x810888000011aaL

    invoke-static {v8, v3, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 813314
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 813315
    if-eqz v6, :cond_4d

    .line 813316
    iput-boolean p0, v2, LX/2Gy;->A0H:Z

    .line 813317
    iget-object v7, v0, LX/5Gg;->A1H:LX/5Gh;

    iget-object v6, v7, LX/5Gh;->A04:Landroid/view/View;

    .line 813318
    invoke-interface {v4, v6, v5}, LX/5vE;->CyR(Landroid/view/View;LX/1MO;)V

    .line 813319
    new-instance v6, LX/Adz;

    invoke-direct {v6, v2, v4}, LX/Adz;-><init>(LX/2Gy;LX/5vE;)V

    .line 813320
    invoke-virtual {v0}, LX/5Gg;->Ab0()LX/NqF;

    move-result-object v11

    .line 813321
    move-object v8, v6

    move-object v9, v2

    move-object v10, p1

    move-object v12, v7

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LX/5uo;->A00(Landroid/view/View$OnClickListener;LX/2Gy;LX/2yy;LX/NqF;LX/5Gh;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_1a

    .line 813322
    :cond_59
    sget-object v11, LX/0zz;->A00:LX/0zz;

    goto :goto_20

    .line 813323
    :pswitch_8
    const v8, 0x7f0f0109

    :goto_1d
    new-array v7, v12, [Ljava/lang/Object;

    .line 813324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v11

    .line 813325
    invoke-virtual {v9, v8, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1e
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 813326
    const v6, 0x7f113d67

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/Ae0;

    invoke-direct {v6, v2, v4}, LX/Ae0;-><init>(LX/2Gy;LX/5vE;)V

    .line 813327
    invoke-static {v6, v0, v8, v7}, LX/5un;->A00(Landroid/view/View$OnClickListener;LX/5Gg;Ljava/lang/String;Ljava/lang/String;)V

    .line 813328
    :goto_1f
    invoke-static {v3}, LX/1A0;->A00(Lcom/instagram/service/session/UserSession;)LX/1A0;

    move-result-object v6

    invoke-virtual {v6}, LX/1A0;->A02()Ljava/util/List;

    move-result-object v11

    .line 813329
    :goto_20
    move-object v6, v2

    move-object v7, v1

    move-object v8, p1

    move-object v9, v4

    move-object v10, v0

    invoke-static/range {v6 .. v11}, LX/5un;->A04(LX/2Gy;LX/3EP;LX/2yy;LX/5vE;LX/5Gg;Ljava/util/List;)V

    goto/16 :goto_1

    .line 813330
    :cond_5a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813331
    :cond_5b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/model/effect/AttributedAREffect;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p1, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/34g;

    .line 9
    .line 10
    const v0, 0x7f08086f

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f08086d

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A03(LX/2Gy;LX/3EP;LX/2yy;LX/5vE;LX/5Gg;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/2Gy;->A1E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LX/2Gy;->A0M:LX/4UQ;

    .line 9
    .line 10
    iget-object v3, p4, LX/5Gg;->A16:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LX/4UQ;->getLocalizedErrorMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0}, LX/4UQ;->Aw8()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p4, LX/5Gg;->A0l:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p4, LX/5Gg;->A0k:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p4, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f06012b

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1145b5    # 1.931E38f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p5}, LX/1A0;->A00(Lcom/instagram/service/session/UserSession;)LX/1A0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/1A0;->A02()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v0, v4

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move-object v3, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v5}, LX/5un;->A04(LX/2Gy;LX/3EP;LX/2yy;LX/5vE;LX/5Gg;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-interface {p0}, LX/4UQ;->Bk8()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const v1, 0x7f1145b4    # 1.9309998E38f

    .line 88
    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    iget-object v0, p4, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_1
    iget-object v0, p4, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f1143bc

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, LX/Ago;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v10}, LX/Ago;-><init>(LX/2Gy;LX/4UQ;LX/3EP;LX/2yy;LX/5vE;LX/5Gg;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, p4, v2, v0}, LX/5un;->A00(Landroid/view/View$OnClickListener;LX/5Gg;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    if-nez v2, :cond_3

    .line 125
    .line 126
    iget-object v0, p4, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f1144c0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_3
    iget-object v0, p4, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f110eb1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/Adw;

    .line 153
    .line 154
    invoke-direct {v0, v4, p3}, LX/Adw;-><init>(LX/2Gy;LX/5vE;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p4, v2, v1}, LX/5un;->A00(Landroid/view/View$OnClickListener;LX/5Gg;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
.end method

.method public static A04(LX/2Gy;LX/3EP;LX/2yy;LX/5vE;LX/5Gg;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le v1, v0, :cond_8

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1N:Z

    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    iget-object v5, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    iget-object v4, p4, LX/5Gg;->A0X:LX/9ld;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v0, p4, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v4, LX/9ld;

    .line 38
    .line 39
    invoke-direct {v4, v0}, LX/9ld;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p4, LX/5Gg;->A0X:LX/9ld;

    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    iget-object v3, v4, LX/9ld;->A02:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v9, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v7, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {v0, v6, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f070022

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v7, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v6, v0, :cond_8

    .line 120
    .line 121
    invoke-interface {p5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/instagram/model/reels/Reel;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    sget-object v1, LX/2rm;->A01:LX/2rm;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    sget-object v0, LX/2rm;->A01:LX/2rm;

    .line 142
    .line 143
    :goto_3
    const/4 p4, 0x0

    .line 144
    if-ne v1, v0, :cond_2

    .line 145
    .line 146
    const/4 p4, 0x1

    .line 147
    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz p4, :cond_5

    .line 154
    .line 155
    iget v0, v4, LX/9ld;->A00:I

    .line 156
    .line 157
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    sget-object v0, LX/2rm;->A01:LX/2rm;

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x0

    .line 173
    if-eq v1, v0, :cond_3

    .line 174
    .line 175
    const-string v1, "Own reels should only be of type STORY"

    .line 176
    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_3
    iget-object v0, v4, LX/9ld;->A03:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    new-instance v8, LX/Agc;

    .line 189
    .line 190
    invoke-direct/range {v8 .. v14}, LX/Agc;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;LX/3EP;LX/2yy;LX/5vE;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/4 v0, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    iget v0, v4, LX/9ld;->A01:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/4 v0, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const/4 v1, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    return-void
    .line 209
    .line 210
    .line 211
.end method

.method public static A05(LX/2Gy;LX/3EP;LX/5vE;LX/5Gg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    invoke-static {p0, p1, v7}, LX/5uj;->A04(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v5, p3

    .line 18
    iget-object v2, p3, LX/5Gg;->A16:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p3, LX/5Gg;->A0f:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual {v2, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Ab9;

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    invoke-direct {v0, p2}, LX/Ab9;-><init>(LX/5vE;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/2Gy;->A0y()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LX/2Gy;->A03()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/2Gy;->A03()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0}, LX/2Gy;->BkC()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, LX/2Gy;->A12()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v8, p0, LX/2Gy;->A0K:LX/1MO;

    .line 89
    .line 90
    invoke-virtual {v8}, LX/1MO;->A2w()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, LX/1MO;->A37()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v8}, LX/1MO;->A0M()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    if-eq v1, v0, :cond_3

    .line 114
    .line 115
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 116
    .line 117
    const-wide v0, 0x81050c000309b2L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, LX/2Gy;->A03()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8}, LX/1MO;->A3b()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 138
    .line 139
    const-wide v0, 0x810dec00001ebdL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {p0}, LX/2Gy;->A0U()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p3, LX/5Gg;->A00:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p3, LX/5Gg;->A0U:LX/2Gy;

    .line 164
    .line 165
    invoke-static {v0, p0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    :cond_5
    iget-object v0, p3, LX/5Gg;->A0H:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p3, LX/5Gg;->A10:Landroid/view/ViewStub;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p3, LX/5Gg;->A0F:Landroid/view/View;

    .line 182
    .line 183
    const v0, 0x7f09331d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/ImageView;

    .line 191
    .line 192
    iput-object v0, p3, LX/5Gg;->A0H:Landroid/widget/ImageView;

    .line 193
    .line 194
    iget-object v1, p3, LX/5Gg;->A0F:Landroid/view/View;

    .line 195
    .line 196
    const v0, 0x7f093320

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v0, p3, LX/5Gg;->A0S:Landroid/widget/TextView;

    .line 206
    .line 207
    :cond_6
    iput-object p0, p3, LX/5Gg;->A0U:LX/2Gy;

    .line 208
    .line 209
    iget-object v0, p3, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget p2, p3, LX/5Gg;->A0a:I

    .line 216
    .line 217
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    const/4 p3, 0x0

    .line 220
    const v0, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move-object/from16 p0, p5

    .line 228
    .line 229
    move-object v10, v9

    .line 230
    move-object v11, v9

    .line 231
    move/from16 p4, p3

    .line 232
    .line 233
    move/from16 p5, p3

    .line 234
    .line 235
    invoke-static/range {v6 .. v17}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v5, LX/5Gg;->A00:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    :cond_7
    iget-object v6, v5, LX/5Gg;->A0S:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v1, v5, LX/5Gg;->A0e:Landroid/content/res/Resources;

    .line 244
    .line 245
    const v0, 0x7f1140c1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v1, v5, LX/5Gg;->A0H:Landroid/widget/ImageView;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    const v0, 0x7f080719

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    .line 268
    .line 269
    :goto_1
    iget-object v1, v5, LX/5Gg;->A0F:Landroid/view/View;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v5, LX/5Gg;->A0F:Landroid/view/View;

    .line 276
    .line 277
    new-instance v0, LX/AbA;

    .line 278
    .line 279
    invoke-direct {v0, v3}, LX/AbA;-><init>(LX/5vE;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_8
    iget-object v0, v5, LX/5Gg;->A00:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1
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
.end method

.method public static A06(LX/5Gg;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5Gg;->A0l:Landroid/view/View;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5Gg;->A1H:LX/5Gh;

    .line 14
    .line 15
    invoke-static {v0}, LX/5uo;->A01(LX/5Gh;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5Gg;->A13:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5Gg;->A12:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5Gg;->A18:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5Gg;->A0X:LX/9ld;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/9ld;->A02:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/5Gg;->A0h:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5Gg;->A0j:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5Gg;->A0i:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/5Gg;->A0Y:LX/5Gk;

    .line 58
    .line 59
    iget-object v0, v0, LX/5Gk;->A02:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 60
    .line 61
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5Gg;->A19:LX/390;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/5Gg;->A1A:LX/390;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/5Gg;->A1F:LX/390;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/5Gg;->A08:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/5Gg;->A0D:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/5Gg;->A0E:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/5Gg;->A06:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/5Gg;->A05:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/5Gg;->A0A:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/5Gg;->A03:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/5Gg;->A02:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/5Gg;->A0F:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/5Gg;->A07:Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/5Gg;->A0B:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/5Gg;->A0C:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/5Gg;->A0g:Landroid/view/View;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v2}, LX/5un;->A07(LX/5Gg;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/5Gg;->A16:Landroid/widget/TextView;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LX/5Gg;->A0k:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f06012b

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/5Gg;->A0s:Landroid/view/ViewStub;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static A07(LX/5Gg;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v3, p0, LX/5Gg;->A0c:I

    .line 5
    .line 6
    iget v5, p0, LX/5Gg;->A0d:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/5Gg;->A11:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5BD;->A0D(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    iget v2, p0, LX/5Gg;->A0b:I

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, LX/5Gg;->A0H:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/5Gg;->A0F:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/5Gg;->A07:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5Gg;->A0M:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/5Gg;->A08:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5Gg;->A0N:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, LX/5Gg;->A09:Landroid/view/View;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LX/5Gg;->A0D:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/5Gg;->A0Q:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, LX/5Gg;->A06:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/5Gg;->A0L:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, LX/5Gg;->A1E:LX/390;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, LX/5Gg;->A05:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/5Gg;->A0K:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, LX/5Gg;->A0A:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/5Gg;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, LX/5Gg;->A03:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/5Gg;->A0J:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, LX/5Gg;->A0C:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/5Gg;->A0P:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, p0, LX/5Gg;->A0j:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, v3, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/5Gg;->A15:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/5Gg;->A0k:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    const/4 v2, 0x0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_b
    const/16 v1, 0x8

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    goto/16 :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
.end method
