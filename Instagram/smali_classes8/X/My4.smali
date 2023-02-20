.class public final LX/My4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0c04bd

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LX/MrD;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/MrD;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(Landroid/content/Context;LX/0je;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/7kV;LX/N0a;LX/A61;LX/MrD;ZZZZZZZZZ)V
    .locals 27

    .line 2835443
    move-object/from16 v1, p8

    iget-object v0, v1, LX/MrD;->A04:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2835444
    iget-object v4, v1, LX/MrD;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-object/from16 v7, p4

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v6, 0x0

    move-object/from16 v15, p1

    invoke-virtual {v4, v15, v0, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 2835445
    iget-object v14, v1, LX/MrD;->A0F:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2835446
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Bo2()Z

    move-result v0

    invoke-static {v14, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    const/4 v0, 0x0

    move-object/from16 p1, p0

    move-object/from16 v2, p6

    if-eqz p6, :cond_25

    .line 2835447
    iget-boolean v5, v2, LX/N0a;->A04:Z

    .line 2835448
    if-eqz v5, :cond_25

    .line 2835449
    const v8, 0x7f1130fe

    move-object/from16 v5, p1

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    .line 2835450
    iget-object v5, v1, LX/MrD;->A0G:LX/390;

    invoke-virtual {v5, v0}, LX/390;->A02(I)V

    .line 2835451
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2835452
    :goto_0
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 2835453
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    move-result-object v11

    .line 2835454
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 2835455
    iget-object v8, v1, LX/MrD;->A0E:Landroid/widget/TextView;

    if-eqz v5, :cond_23

    .line 2835456
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2835457
    :goto_2
    if-eqz p14, :cond_0

    .line 2835458
    iget-object v5, v1, LX/MrD;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 2835459
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f070015

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2835460
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 2835461
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    if-eqz p16, :cond_3

    .line 2835462
    iget-object v10, v1, LX/MrD;->A05:Landroid/view/ViewGroup;

    .line 2835463
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f07002f

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 2835464
    invoke-virtual {v10, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2835465
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f070019

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v13, v5

    .line 2835466
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v5, 0x7f07000d

    const v12, 0x7f07000d

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v9, v5

    .line 2835467
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 2835468
    invoke-virtual {v10, v13, v9, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2835469
    iget-object v9, v2, LX/N0a;->A02:Ljava/lang/String;

    .line 2835470
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 2835471
    iget-object v5, v1, LX/MrD;->A0D:Landroid/widget/TextView;

    if-nez v10, :cond_22

    .line 2835472
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2835473
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2835474
    :goto_3
    if-eqz p17, :cond_2

    .line 2835475
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2835476
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2835477
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2835478
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 2835479
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2835480
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2835481
    :cond_2
    iget-object v5, v1, LX/MrD;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_4
    move-object/from16 v8, p3

    move-object/from16 v5, p7

    if-eqz p11, :cond_10

    if-eqz p13, :cond_4

    .line 2835482
    invoke-interface {v15}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v6

    :cond_4
    if-eqz p15, :cond_19

    .line 2835483
    iget-object v3, v1, LX/MrD;->A02:Lcom/instagram/user/follow/FollowButton;

    if-nez v3, :cond_5

    .line 2835484
    iget-object v3, v1, LX/MrD;->A08:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/follow/FollowButton;

    iput-object v3, v1, LX/MrD;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 2835485
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2835486
    :cond_5
    iget-object v9, v1, LX/MrD;->A05:Landroid/view/ViewGroup;

    .line 2835487
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f070019

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 2835488
    invoke-static {v9, v3}, LX/0g9;->A0T(Landroid/view/View;I)V

    .line 2835489
    iget-object v3, v1, LX/MrD;->A02:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 2835490
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v3, 0x7f07002f

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2835491
    iget-object v3, v1, LX/MrD;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 2835492
    iget-object v3, v3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 2835493
    iput-object v6, v3, LX/3Ij;->A0D:Ljava/lang/String;

    .line 2835494
    invoke-virtual {v3, v15, v8, v7}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2835495
    iget-object v6, v1, LX/MrD;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 2835496
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2835497
    invoke-static {v6, v8, v3}, LX/35A;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2835498
    iget-object v3, v1, LX/MrD;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_6

    .line 2835499
    iget-object v3, v1, LX/MrD;->A09:Landroid/view/ViewStub;

    .line 2835500
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, LX/MrD;->A01:Landroid/widget/TextView;

    .line 2835501
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2835502
    :cond_6
    iget-object v6, v1, LX/MrD;->A0C:Landroid/widget/TextView;

    const-string v3, " \u2022 "

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2835503
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2835504
    iget-object v3, v1, LX/MrD;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2835505
    iget-object v6, v1, LX/MrD;->A01:Landroid/widget/TextView;

    const v3, 0x7f113a06

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2835506
    iget-object v10, v1, LX/MrD;->A01:Landroid/widget/TextView;

    const v6, 0x7f0601c1

    .line 2835507
    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 2835508
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2835509
    iget-object v10, v1, LX/MrD;->A01:Landroid/widget/TextView;

    const/16 v6, 0x9

    new-instance v3, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2835510
    :cond_7
    :goto_5
    const/4 v3, 0x7

    new-instance v6, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;

    invoke-direct {v6, v5, v3, v7}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2835511
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    move-object/from16 v7, p2

    if-eqz p2, :cond_f

    .line 2835512
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 2835513
    invoke-virtual {v7, v8}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 2835514
    const/16 v6, 0xa

    new-instance v3, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;

    invoke-direct {v3, v6, v7, v5, v1}, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2835515
    :goto_6
    if-eqz p6, :cond_8

    .line 2835516
    iget-boolean v2, v2, LX/N0a;->A03:Z

    .line 2835517
    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 2835518
    :cond_9
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2835519
    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_a
    invoke-virtual {v9, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2835520
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2835521
    iget-object v2, v1, LX/MrD;->A02:Lcom/instagram/user/follow/FollowButton;

    if-eqz v2, :cond_b

    .line 2835522
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2835523
    :cond_b
    iget-object v2, v1, LX/MrD;->A03:Lcom/instagram/user/follow/FollowButton;

    if-eqz v2, :cond_c

    .line 2835524
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2835525
    :cond_c
    iget-object v2, v1, LX/MrD;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 2835526
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2835527
    :cond_d
    iget-object v1, v1, LX/MrD;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    .line 2835528
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    return-void

    .line 2835529
    :cond_f
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 2835530
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 2835531
    :cond_10
    iget-object v9, v1, LX/MrD;->A02:Lcom/instagram/user/follow/FollowButton;

    const/4 v10, 0x0

    if-nez v9, :cond_11

    .line 2835532
    iget-object v9, v1, LX/MrD;->A07:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/follow/FollowButton;

    iput-object v9, v1, LX/MrD;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 2835533
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2835534
    :cond_11
    iget-object v9, v1, LX/MrD;->A02:Lcom/instagram/user/follow/FollowButton;

    if-eqz p10, :cond_18

    .line 2835535
    sget-object v11, LX/2KO;->A0B:LX/2KO;

    invoke-virtual {v9, v11}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/2KO;)V

    .line 2835536
    move-object/from16 v14, p1

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, LX/7eW;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/3re;Lcom/instagram/user/model/User;)V

    .line 2835537
    :goto_7
    if-eqz p5, :cond_12

    .line 2835538
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 2835539
    :cond_12
    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p12, :cond_17

    const/4 v9, -0x2

    .line 2835540
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2835541
    iget-object v11, v1, LX/MrD;->A02:Lcom/instagram/user/follow/FollowButton;

    const/16 v9, 0x32

    invoke-virtual {v11, v9, v0, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2835542
    :goto_9
    if-eqz p13, :cond_16

    .line 2835543
    invoke-interface {v15}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v11

    .line 2835544
    :goto_a
    iget-object v9, v1, LX/MrD;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 2835545
    iget-object v9, v9, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 2835546
    iput-object v5, v9, LX/3Ij;->A07:LX/3re;

    .line 2835547
    iput-object v11, v9, LX/3Ij;->A0D:Ljava/lang/String;

    .line 2835548
    invoke-virtual {v9, v15, v8, v7}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2835549
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f070019

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v11, v9

    if-eqz p9, :cond_14

    .line 2835550
    iget-object v6, v1, LX/MrD;->A00:Landroid/widget/ImageView;

    if-nez v6, :cond_13

    .line 2835551
    iget-object v6, v1, LX/MrD;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v1, LX/MrD;->A00:Landroid/widget/ImageView;

    .line 2835552
    const v9, 0x7f1121c9

    .line 2835553
    move-object/from16 v6, p1

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2835554
    invoke-virtual {v11, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2835555
    :cond_13
    iget-object v6, v1, LX/MrD;->A00:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2835556
    iget-object v9, v1, LX/MrD;->A00:Landroid/widget/ImageView;

    new-instance v6, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;

    invoke-direct {v6, v5, v3, v7}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2835557
    :goto_b
    iget-object v9, v1, LX/MrD;->A05:Landroid/view/ViewGroup;

    invoke-static {v9, v10}, LX/0g9;->A0T(Landroid/view/View;I)V

    .line 2835558
    iget-object v6, v1, LX/MrD;->A02:Lcom/instagram/user/follow/FollowButton;

    goto/16 :goto_d

    .line 2835559
    :cond_14
    iget-object v9, v1, LX/MrD;->A00:Landroid/widget/ImageView;

    if-eqz v9, :cond_15

    .line 2835560
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2835561
    iget-object v3, v1, LX/MrD;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    move v10, v11

    goto :goto_b

    .line 2835562
    :cond_16
    move-object v11, v6

    goto :goto_a

    .line 2835563
    :cond_17
    const v12, 0x7f070071

    .line 2835564
    iget-object v9, v1, LX/MrD;->A02:Lcom/instagram/user/follow/FollowButton;

    .line 2835565
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_9

    .line 2835566
    :pswitch_0
    iget-object v12, v9, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 2835567
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_c

    .line 2835568
    :pswitch_1
    iget-object v12, v9, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 2835569
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 2835570
    :goto_c
    iput-object v11, v12, LX/3Ij;->A09:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 2835571
    :cond_18
    iget-object v11, v9, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 2835572
    iput-object v6, v11, LX/3Ij;->A00:Landroid/view/View$OnClickListener;

    .line 2835573
    sget-object v11, LX/2KO;->A09:LX/2KO;

    invoke-virtual {v9, v11}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/2KO;)V

    goto/16 :goto_7

    .line 2835574
    :cond_19
    iget-object v9, v1, LX/MrD;->A01:Landroid/widget/TextView;

    if-nez v9, :cond_1a

    .line 2835575
    iget-object v9, v1, LX/MrD;->A08:Landroid/view/ViewStub;

    .line 2835576
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v1, LX/MrD;->A01:Landroid/widget/TextView;

    .line 2835577
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2835578
    :cond_1a
    iget-object v9, v1, LX/MrD;->A05:Landroid/view/ViewGroup;

    .line 2835579
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070019

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    .line 2835580
    invoke-static {v9, v10}, LX/0g9;->A0T(Landroid/view/View;I)V

    .line 2835581
    iget-object v11, v1, LX/MrD;->A01:Landroid/widget/TextView;

    const v10, 0x7f113a06

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    .line 2835582
    iget-object v12, v1, LX/MrD;->A01:Landroid/widget/TextView;

    const/16 v11, 0xa

    new-instance v10, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;

    invoke-direct {v10, v5, v11, v7}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2835583
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    move-result-object v11

    if-eqz p6, :cond_1f

    .line 2835584
    sget-object v10, LX/3Ag;->A03:LX/3Ag;

    if-eq v11, v10, :cond_1b

    sget-object v10, LX/3Ag;->A04:LX/3Ag;

    if-ne v11, v10, :cond_1c

    .line 2835585
    :cond_1b
    const/4 v10, 0x1

    .line 2835586
    iput-boolean v10, v2, LX/N0a;->A01:Z

    .line 2835587
    iput-boolean v10, v2, LX/N0a;->A00:Z

    .line 2835588
    :cond_1c
    iget-boolean v10, v2, LX/N0a;->A00:Z

    .line 2835589
    if-nez v10, :cond_1d

    sget-object v10, LX/3Ag;->A02:LX/3Ag;

    if-ne v11, v10, :cond_1d

    .line 2835590
    iput-boolean v0, v2, LX/N0a;->A01:Z

    const/4 v10, 0x1

    .line 2835591
    iput-boolean v10, v2, LX/N0a;->A00:Z

    .line 2835592
    :cond_1d
    iget-boolean v10, v2, LX/N0a;->A01:Z

    .line 2835593
    if-eqz v10, :cond_1f

    .line 2835594
    iget-object v3, v1, LX/MrD;->A03:Lcom/instagram/user/follow/FollowButton;

    if-nez v3, :cond_1e

    .line 2835595
    iget-object v3, v1, LX/MrD;->A09:Landroid/view/ViewStub;

    .line 2835596
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/follow/FollowButton;

    iput-object v3, v1, LX/MrD;->A03:Lcom/instagram/user/follow/FollowButton;

    .line 2835597
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2835598
    :cond_1e
    iget-object v10, v1, LX/MrD;->A0C:Landroid/widget/TextView;

    const-string v3, " \u2022 "

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2835599
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2835600
    iget-object v3, v1, LX/MrD;->A03:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2835601
    iget-object v3, v1, LX/MrD;->A03:Lcom/instagram/user/follow/FollowButton;

    .line 2835602
    iget-object v3, v3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 2835603
    iput-object v6, v3, LX/3Ij;->A0D:Ljava/lang/String;

    .line 2835604
    invoke-virtual {v3, v15, v8, v7}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2835605
    iget-object v6, v1, LX/MrD;->A03:Lcom/instagram/user/follow/FollowButton;

    .line 2835606
    :goto_d
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2835607
    invoke-static {v6, v8, v3}, LX/35A;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2835608
    :cond_1f
    iget-object v6, v1, LX/MrD;->A03:Lcom/instagram/user/follow/FollowButton;

    if-eqz v6, :cond_7

    .line 2835609
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2835610
    iget-object v6, v1, LX/MrD;->A0C:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 2835611
    :cond_20
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0A()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x2

    .line 2835612
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0A()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-le v9, v8, :cond_21

    .line 2835613
    invoke-virtual {v5, v0, v8}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 2835614
    :cond_21
    iget-object v9, v1, LX/MrD;->A0B:Landroid/widget/ImageView;

    .line 2835615
    invoke-interface {v15}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v12

    .line 2835616
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070058

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    const v10, 0x3f2b851f    # 0.67f

    .line 2835617
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 2835618
    const/4 v10, 0x1

    invoke-static {v12, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2835619
    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 p0, v10

    move-object/from16 v19, v6

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v27}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2835620
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2835621
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 2835622
    :cond_22
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 2835623
    :cond_23
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2835624
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2835625
    :cond_24
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    .line 2835626
    :cond_25
    invoke-static {v7}, LX/5v6;->A01(Lcom/instagram/user/model/User;)Z

    move-result v8

    .line 2835627
    iget-object v5, v1, LX/MrD;->A0G:LX/390;

    if-eqz v8, :cond_26

    .line 2835628
    invoke-virtual {v5, v0}, LX/390;->A02(I)V

    .line 2835629
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v8, 0x7f112423

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 2835630
    :cond_26
    invoke-virtual {v5, v3}, LX/390;->A02(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
