.class public final LX/Bor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c111d

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v2, LX/Bos;

    .line 14
    .line 15
    invoke-direct {v2, p0, v3, p2}, LX/Bos;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/Bos;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 22
    .line 23
    iget-object v0, v2, LX/Bos;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 26
    .line 27
    iget-object v0, v2, LX/Bos;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3
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
.end method

.method public static A01(LX/Bp3;LX/Bot;Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Bp3;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Bp3;->A07:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    iget-boolean v0, p1, LX/Bot;->A06:Z

    .line 22
    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    iget-boolean v0, p1, LX/Bot;->A0D:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0yM;->BMG()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const-string v0, " \u2022 "

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v1, p2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 55
    .line 56
    invoke-interface {v1}, LX/0yM;->BJm()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, LX/0yM;->BJm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_3
    iget-boolean v0, p1, LX/Bot;->A09:Z

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    return-object v1

    .line 96
    :cond_7
    return-object p0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A02(Landroid/content/Context;LX/0je;LX/Bp3;LX/Bjh;LX/Euw;LX/Bos;LX/Bot;LX/EtH;Lcom/instagram/service/session/UserSession;)V
    .locals 28

    .line 1588567
    move-object/from16 v26, p3

    invoke-virtual/range {v26 .. v26}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    move-result-object v3

    .line 1588568
    move-object/from16 v5, p5

    iget-object v0, v5, LX/Bos;->A07:Landroid/view/ViewGroup;

    move-object/from16 v24, v0

    .line 1588569
    move-object/from16 v6, p2

    move-object/from16 v2, p7

    move-object v1, v0

    move-object/from16 v0, v26

    invoke-interface {v2, v1, v0, v6}, LX/EtH;->Cyg(Landroid/view/View;LX/4fe;LX/Bp3;)V

    .line 1588570
    iget-object v0, v5, LX/Bos;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v23, v0

    .line 1588571
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1588572
    move-object/from16 v27, p1

    move-object v1, v0

    move-object/from16 v0, v27

    invoke-static {v0, v1, v3}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 1588573
    invoke-static/range {v23 .. v23}, LX/7l5;->A03(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 1588574
    const/16 v2, 0x23

    new-instance v10, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    move-object/from16 v25, p4

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-direct {v10, v2, v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 1588575
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1588576
    move-object/from16 v7, p6

    iget-boolean v12, v7, LX/Bot;->A0B:Z

    .line 1588577
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A19()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    .line 1588578
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    move-result v13

    .line 1588579
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A19()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p8

    if-eqz v0, :cond_27

    .line 1588580
    iget-boolean v0, v6, LX/Bp3;->A0B:Z

    .line 1588581
    if-eqz v0, :cond_27

    .line 1588582
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81054000000a74L

    .line 1588583
    invoke-static {v8, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1588584
    if-eqz v0, :cond_27

    .line 1588585
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A19()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_25

    if-eqz v13, :cond_25

    if-nez v14, :cond_25

    .line 1588586
    iget-boolean v0, v7, LX/Bot;->A0A:Z

    .line 1588587
    if-eqz v0, :cond_25

    .line 1588588
    iget-boolean v1, v7, LX/Bot;->A07:Z

    .line 1588589
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A19()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 1588590
    invoke-static {v4}, LX/BeN;->A0U(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v8

    .line 1588591
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 1588592
    iget-object v8, v5, LX/Bos;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1588593
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A0G()LX/32G;

    move-result-object v0

    .line 1588594
    invoke-static {v4, v8, v0, v11}, LX/32H;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/32G;Z)V

    .line 1588595
    :cond_0
    :goto_1
    iget-object v8, v5, LX/Bos;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1588596
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1588597
    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 1588598
    iget-object v12, v5, LX/Bos;->A0J:LX/390;

    .line 1588599
    invoke-virtual {v12, v11}, LX/390;->A02(I)V

    .line 1588600
    iget-object v0, v5, LX/Bos;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1588601
    if-nez v0, :cond_1

    .line 1588602
    invoke-virtual {v12}, LX/390;->A01()Landroid/view/View;

    move-result-object v12

    const v0, 0x7f090402

    .line 1588603
    invoke-static {v12, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v12

    .line 1588604
    iput-object v12, v5, LX/Bos;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1588605
    if-eqz v14, :cond_1

    .line 1588606
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1588607
    const v0, 0x7f1126ff

    .line 1588608
    invoke-static {v9, v12, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1588609
    :cond_1
    iget-object v13, v5, LX/Bos;->A0K:LX/390;

    .line 1588610
    invoke-static {v13, v11}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    move-result-object v0

    .line 1588611
    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    if-eqz v1, :cond_2

    .line 1588612
    invoke-virtual {v13}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1588613
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v12, 0x7f070046

    .line 1588614
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1588615
    invoke-virtual {v13}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1588616
    invoke-static {v9, v12}, LX/54P;->A0B(Landroid/content/Context;I)I

    move-result v0

    .line 1588617
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1588618
    :cond_2
    iget-object v0, v5, LX/Bos;->A0L:LX/390;

    .line 1588619
    invoke-static {v0, v11}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    move-result-object v12

    .line 1588620
    check-cast v12, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 1588621
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v12, v1, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1588622
    const/16 v1, 0x8

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1588623
    iget-object v1, v5, LX/Bos;->A0D:Landroid/widget/FrameLayout;

    .line 1588624
    const/16 v22, 0x13

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v26

    move-object/from16 v18, v25

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(LX/Bp3;LX/Bjh;LX/Euw;LX/Bos;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1588625
    const v0, 0x7f1146bf

    .line 1588626
    invoke-static {v9, v1, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 1588627
    if-eqz v14, :cond_23

    .line 1588628
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A0G()LX/32G;

    move-result-object v12

    sget-object v0, LX/32G;->A07:LX/32G;

    if-ne v12, v0, :cond_22

    .line 1588629
    iget-object v11, v5, LX/Bos;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1588630
    const v0, 0x7f0600af

    :goto_2
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1588631
    :cond_3
    :goto_3
    iget-boolean v12, v7, LX/Bot;->A09:Z

    .line 1588632
    const/16 v11, 0x8

    .line 1588633
    iget-object v0, v5, LX/Bos;->A0P:Lcom/instagram/user/follow/FollowButton;

    .line 1588634
    if-eqz v12, :cond_21

    .line 1588635
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1588636
    iget-object v14, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 1588637
    iget-object v0, v7, LX/Bot;->A02:Ljava/lang/String;

    .line 1588638
    iput-object v0, v14, LX/3Ij;->A0A:Ljava/lang/String;

    .line 1588639
    const/4 v0, 0x1

    new-instance v15, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-direct {v15, v0, v13, v12, v6}, Lcom/instagram/user/follow/IDxDAdapterShape19S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1588640
    iput-object v15, v14, LX/3Ij;->A07:LX/3re;

    .line 1588641
    move-object/from16 v0, v27

    invoke-virtual {v14, v0, v4, v3}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1588642
    :goto_4
    invoke-static {v6, v7, v3}, LX/Bor;->A01(LX/Bp3;LX/Bot;Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v13

    .line 1588643
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1588644
    iget-object v12, v5, LX/Bos;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_20

    .line 1588645
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1588646
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1588647
    :goto_5
    iget-object v0, v5, LX/Bos;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v19, v0

    .line 1588648
    invoke-static {v0, v3}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 1588649
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Bo2()Z

    move-result v13

    invoke-static {v0, v13}, LX/3IT;->A0A(Landroid/widget/TextView;Z)V

    .line 1588650
    iget-object v13, v5, LX/Bos;->A0B:Landroid/view/ViewStub;

    .line 1588651
    invoke-static {v3}, LX/5v6;->A01(Lcom/instagram/user/model/User;)Z

    move-result v0

    .line 1588652
    invoke-static {v0}, LX/54P;->A03(I)I

    move-result v0

    .line 1588653
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1588654
    iget-object v0, v5, LX/Bos;->A06:Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    .line 1588655
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1588656
    iget-object v14, v5, LX/Bos;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v14, :cond_4

    .line 1588657
    iget-object v0, v5, LX/Bos;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v14, v5, LX/Bos;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1588658
    :cond_4
    iget-boolean v0, v7, LX/Bot;->A08:Z

    .line 1588659
    if-nez v0, :cond_5

    .line 1588660
    iget-boolean v0, v6, LX/Bp3;->A0D:Z

    .line 1588661
    const/4 v13, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v13, 0x1

    .line 1588662
    :cond_6
    move-object/from16 v10, v25

    move-object/from16 v0, v26

    invoke-static {v14, v0, v6, v10, v13}, LX/7l4;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/4fe;LX/Bp3;LX/ABc;Z)V

    .line 1588663
    iget-object v0, v5, LX/Bos;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_7

    .line 1588664
    iget-object v0, v5, LX/Bos;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v5, LX/Bos;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1588665
    :cond_7
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1588666
    const/4 v14, 0x0

    .line 1588667
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1588668
    invoke-virtual {v12, v14, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1588669
    iget-boolean v0, v7, LX/Bot;->A07:Z

    .line 1588670
    if-eqz v0, :cond_1a

    .line 1588671
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1588672
    invoke-static {v6, v7, v3}, LX/Bor;->A01(LX/Bp3;LX/Bot;Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v17

    .line 1588673
    iget-boolean v0, v7, LX/Bot;->A04:Z

    .line 1588674
    const-string v15, ""

    if-eqz v0, :cond_18

    .line 1588675
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3j()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1588676
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A07()I

    move-result v0

    if-lez v0, :cond_18

    .line 1588677
    iget-object v0, v5, LX/Bos;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 1588678
    const v0, 0x7f080122

    .line 1588679
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1588680
    move-object v15, v14

    if-eqz v13, :cond_8

    move-object v15, v0

    move-object v0, v14

    .line 1588681
    :cond_8
    invoke-virtual {v12, v15, v14, v0, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1588682
    invoke-static {v9}, LX/7bx;->A01(Landroid/content/Context;)I

    move-result v0

    .line 1588683
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1588684
    iget-boolean v0, v7, LX/Bot;->A05:Z

    move v15, v0

    .line 1588685
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A07()I

    move-result v16

    .line 1588686
    const/4 v14, 0x1

    .line 1588687
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f0f0107

    if-eqz v15, :cond_9

    .line 1588688
    const v0, 0x7f0f0108

    .line 1588689
    :cond_9
    move-object v15, v13

    move/from16 v13, v16

    invoke-static {v15, v14, v13, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    .line 1588690
    :goto_6
    move-object v15, v0

    .line 1588691
    :cond_a
    iget-object v0, v5, LX/Bos;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v13, " \u2022 "

    if-eqz v0, :cond_17

    .line 1588692
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1588693
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588694
    move-object/from16 v0, v17

    invoke-static {v0, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1588695
    :cond_b
    iget-object v13, v5, LX/Bos;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    .line 1588696
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1588697
    :cond_c
    :goto_7
    invoke-static {v12, v10}, LX/BeN;->A1D(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 1588698
    iget-object v10, v5, LX/Bos;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 1588699
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1588700
    iget-object v13, v5, LX/Bos;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    .line 1588701
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1588702
    const v0, 0x7f120366

    invoke-static {v12, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 1588703
    invoke-static {v13, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 1588704
    invoke-static/range {v18 .. v18}, LX/7l5;->A01(Landroid/view/View;)V

    .line 1588705
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 1588706
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1588707
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1588708
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f070046

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1588709
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1588710
    invoke-static {v9, v13}, LX/54P;->A0B(Landroid/content/Context;I)I

    move-result v0

    .line 1588711
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1588712
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1588713
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f070060

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1588714
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1588715
    invoke-static {v9, v13}, LX/54P;->A0B(Landroid/content/Context;I)I

    move-result v0

    .line 1588716
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1588717
    :goto_8
    iget-object v1, v5, LX/Bos;->A0N:LX/390;

    .line 1588718
    iget-object v0, v7, LX/Bot;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_d

    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1588719
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1588720
    :cond_e
    :goto_9
    const/16 v0, 0x8

    .line 1588721
    :goto_a
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 1588722
    iget-object v0, v5, LX/Bos;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_f

    .line 1588723
    iget-object v0, v5, LX/Bos;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v5, LX/Bos;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1588724
    :cond_f
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1588725
    iget-object v8, v5, LX/Bos;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v8, :cond_10

    .line 1588726
    iget-object v0, v5, LX/Bos;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v8, v5, LX/Bos;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1588727
    :cond_10
    iget-object v0, v6, LX/Bp3;->A03:Ljava/lang/Integer;

    .line 1588728
    if-eqz v0, :cond_15

    .line 1588729
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1588730
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 1588731
    iget-object v0, v6, LX/Bp3;->A02:LX/5DB;

    .line 1588732
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 1588733
    const/16 v2, 0x24

    .line 1588734
    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-static {v8, v1, v6, v0, v2}, LX/BeO;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1588735
    iget-boolean v0, v6, LX/Bp3;->A08:Z

    .line 1588736
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1588737
    :goto_b
    iget-object v1, v5, LX/Bos;->A0M:LX/390;

    .line 1588738
    iget-boolean v0, v6, LX/Bp3;->A0G:Z

    .line 1588739
    if-eqz v0, :cond_11

    const/4 v11, 0x0

    :cond_11
    invoke-virtual {v1, v11}, LX/390;->A02(I)V

    .line 1588740
    const/4 v1, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1588741
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1588742
    iget-boolean v0, v7, LX/Bot;->A0C:Z

    .line 1588743
    if-eqz v0, :cond_14

    .line 1588744
    iget-object v0, v3, Lcom/instagram/user/model/User;->A05:LX/0yM;

    invoke-interface {v0}, LX/0yM;->BnH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1588745
    if-eqz v0, :cond_13

    .line 1588746
    :cond_12
    iget-object v1, v7, LX/Bot;->A00:Lcom/instagram/user/model/User;

    .line 1588747
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1588748
    invoke-static {v3, v0}, LX/7bv;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    .line 1588749
    if-nez v0, :cond_14

    .line 1588750
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    .line 1588751
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3k()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1588752
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810cf500011d37L

    .line 1588753
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1588754
    if-eqz v0, :cond_14

    :cond_13
    const v1, 0x3ecccccd    # 0.4f

    .line 1588755
    :goto_c
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1588756
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1588757
    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1588758
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1588759
    return-void

    .line 1588760
    :cond_14
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_c

    .line 1588761
    :cond_15
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 1588762
    :pswitch_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2u()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1588763
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3p()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1588764
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1588765
    invoke-static {v4, v0}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    .line 1588766
    if-nez v0, :cond_16

    .line 1588767
    iget-object v0, v3, Lcom/instagram/user/model/User;->A05:LX/0yM;

    invoke-interface {v0}, LX/0yM;->AbW()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1588768
    if-nez v0, :cond_e

    goto :goto_d

    .line 1588769
    :pswitch_1
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2u()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1588770
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3p()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1588771
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1588772
    invoke-static {v4, v0}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    .line 1588773
    if-nez v0, :cond_16

    goto/16 :goto_9

    .line 1588774
    :pswitch_2
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3p()Z

    move-result v0

    .line 1588775
    xor-int/lit8 v0, v0, 0x1

    .line 1588776
    if-eqz v0, :cond_e

    :cond_16
    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 1588777
    :cond_17
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588778
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1588779
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588780
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1588781
    :cond_18
    iget-boolean v0, v7, LX/Bot;->A06:Z

    .line 1588782
    if-eqz v0, :cond_19

    .line 1588783
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_a

    goto/16 :goto_6

    .line 1588784
    :cond_19
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1G()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 1588785
    :cond_1a
    iget-boolean v0, v7, LX/Bot;->A06:Z

    .line 1588786
    if-eqz v0, :cond_1d

    .line 1588787
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    move-result-object v1

    .line 1588788
    iget-boolean v0, v7, LX/Bot;->A04:Z

    .line 1588789
    if-eqz v0, :cond_1e

    .line 1588790
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3j()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1588791
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A07()I

    move-result v0

    if-lez v0, :cond_1e

    .line 1588792
    iget-object v10, v5, LX/Bos;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 1588793
    iget-object v0, v5, LX/Bos;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 1588794
    const v0, 0x7f080122

    .line 1588795
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1588796
    move-object v0, v14

    if-eqz v8, :cond_1b

    move-object v0, v1

    move-object v1, v14

    .line 1588797
    :cond_1b
    invoke-virtual {v10, v0, v14, v1, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1588798
    invoke-static {v9}, LX/7bx;->A01(Landroid/content/Context;)I

    move-result v0

    .line 1588799
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1588800
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1588801
    iget-boolean v14, v7, LX/Bot;->A05:Z

    .line 1588802
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A07()I

    move-result v13

    .line 1588803
    const/4 v8, 0x1

    .line 1588804
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0f0107

    if-eqz v14, :cond_1c

    .line 1588805
    const v0, 0x7f0f0108

    .line 1588806
    :cond_1c
    invoke-static {v1, v8, v13, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    .line 1588807
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1588808
    :cond_1d
    iget-boolean v0, v7, LX/Bot;->A03:Z

    .line 1588809
    if-eqz v0, :cond_1f

    .line 1588810
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1588811
    iget-object v10, v5, LX/Bos;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 1588812
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1588813
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1G()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 1588814
    :cond_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1588815
    iget-object v10, v5, LX/Bos;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 1588816
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1588817
    :goto_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1588818
    :cond_1f
    iget-object v10, v5, LX/Bos;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 1588819
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 1588820
    :cond_20
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1588821
    :cond_21
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1588822
    :cond_22
    sget-object v0, LX/32G;->A03:LX/32G;

    if-ne v12, v0, :cond_23

    .line 1588823
    iget-object v11, v5, LX/Bos;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1588824
    const v0, 0x7f060198

    goto/16 :goto_2

    .line 1588825
    :cond_23
    invoke-static {v4, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/42I;->A09(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1588826
    iget-object v11, v5, LX/Bos;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1588827
    const v0, 0x7f0601a1

    goto/16 :goto_2

    .line 1588828
    :cond_24
    const/4 v14, 0x0

    goto/16 :goto_1

    .line 1588829
    :cond_25
    if-eqz v12, :cond_26

    .line 1588830
    invoke-static {v4, v3}, LX/34f;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 1588831
    invoke-virtual {v0, v4}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1588832
    iget-object v0, v5, LX/Bos;->A0J:LX/390;

    .line 1588833
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 1588834
    iget-object v0, v5, LX/Bos;->A0K:LX/390;

    .line 1588835
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 1588836
    iget-object v0, v5, LX/Bos;->A0L:LX/390;

    .line 1588837
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 1588838
    iget-object v8, v5, LX/Bos;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1588839
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1588840
    iget-object v1, v5, LX/Bos;->A0D:Landroid/widget/FrameLayout;

    .line 1588841
    const/16 v18, 0x12

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    move-object v11, v0

    move-object v12, v6

    move-object/from16 v13, v26

    move-object/from16 v14, v25

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(LX/Bp3;LX/Bjh;LX/Euw;LX/Bos;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1588842
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f114119

    .line 1588843
    invoke-static {v11, v1, v0}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 1588844
    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 1588845
    goto/16 :goto_3

    .line 1588846
    :cond_26
    iget-object v0, v5, LX/Bos;->A0J:LX/390;

    .line 1588847
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 1588848
    iget-object v0, v5, LX/Bos;->A0K:LX/390;

    .line 1588849
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 1588850
    iget-object v0, v5, LX/Bos;->A0L:LX/390;

    .line 1588851
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 1588852
    iget-object v1, v5, LX/Bos;->A0D:Landroid/widget/FrameLayout;

    .line 1588853
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1588854
    iget-object v8, v5, LX/Bos;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1588855
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1588856
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f113ff3

    .line 1588857
    invoke-static {v11, v1, v0}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 1588858
    goto/16 :goto_3

    .line 1588859
    :cond_27
    const/4 v14, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
