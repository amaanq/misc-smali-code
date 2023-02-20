.class public final LX/GrW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Animation;

.field public A01:LX/1ae;

.field public A02:LX/1KX;

.field public A03:LX/1qw;

.field public A04:LX/Gif;

.field public A05:LX/43J;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:LX/1bn;

.field public final A0B:LX/1qM;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/5xq;

.field public final A0E:LX/4V1;

.field public final A0F:LX/5xk;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0Rc;

.field public final A0J:LX/0Rc;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/view/ViewGroup;

.field public final A0M:Lcom/instagram/user/model/User;

.field public final A0N:Lcom/instagram/user/model/User;

.field public final A0O:LX/DVi;

.field public final A0P:LX/5xi;

.field public final A0Q:LX/ED1;

.field public final A0R:LX/4Uc;

.field public final A0S:LX/DVk;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/DVi;LX/5xi;LX/5xi;LX/5xq;LX/4V1;LX/ED1;LX/4Uc;LX/5xk;LX/43J;ZZ)V
    .locals 35

    .line 2148536
    const/4 v10, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2148537
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2148538
    iput-object v1, v4, LX/GrW;->A0L:Landroid/view/ViewGroup;

    .line 2148539
    move-object/from16 v3, p2

    iput-object v3, v4, LX/GrW;->A0A:LX/1bn;

    .line 2148540
    move-object/from16 v2, p3

    iput-object v2, v4, LX/GrW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2148541
    move-object/from16 v34, p4

    move-object/from16 v0, v34

    iput-object v0, v4, LX/GrW;->A0M:Lcom/instagram/user/model/User;

    .line 2148542
    move-object/from16 v0, p13

    iput-object v0, v4, LX/GrW;->A05:LX/43J;

    .line 2148543
    move-object/from16 v0, p12

    iput-object v0, v4, LX/GrW;->A0F:LX/5xk;

    .line 2148544
    move-object/from16 v9, p6

    iput-object v9, v4, LX/GrW;->A0P:LX/5xi;

    .line 2148545
    move-object/from16 v0, p5

    iput-object v0, v4, LX/GrW;->A0O:LX/DVi;

    .line 2148546
    move-object/from16 v0, p8

    iput-object v0, v4, LX/GrW;->A0D:LX/5xq;

    .line 2148547
    move-object/from16 v14, p10

    iput-object v14, v4, LX/GrW;->A0Q:LX/ED1;

    .line 2148548
    move-object/from16 v7, p11

    iput-object v7, v4, LX/GrW;->A0R:LX/4Uc;

    .line 2148549
    move-object/from16 v15, p9

    iput-object v15, v4, LX/GrW;->A0E:LX/4V1;

    .line 2148550
    sget-object v6, LX/0Td;->A01:LX/0Ri;

    invoke-virtual {v6, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v4, LX/GrW;->A0N:Lcom/instagram/user/model/User;

    .line 2148551
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    move-result-object v0

    .line 2148552
    iput-object v0, v4, LX/GrW;->A0K:Landroid/os/Handler;

    .line 2148553
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2148554
    const v1, 0x7f07000c

    .line 2148555
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2148556
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v1

    .line 2148557
    iput-object v1, v4, LX/GrW;->A08:Ljava/util/List;

    .line 2148558
    const/16 v1, 0x34

    .line 2148559
    invoke-static {v4, v1}, LX/BeO;->A0j(Ljava/lang/Object;I)LX/0Rc;

    move-result-object v1

    .line 2148560
    iput-object v1, v4, LX/GrW;->A0H:LX/0Rc;

    .line 2148561
    const/16 v1, 0x33

    .line 2148562
    invoke-static {v4, v1}, LX/BeO;->A0j(Ljava/lang/Object;I)LX/0Rc;

    move-result-object v1

    .line 2148563
    iput-object v1, v4, LX/GrW;->A0G:LX/0Rc;

    .line 2148564
    const/16 v5, 0x36

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;

    invoke-direct {v1, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 2148565
    invoke-static {v1}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    move-result-object v1

    .line 2148566
    iput-object v1, v4, LX/GrW;->A0J:LX/0Rc;

    .line 2148567
    const/16 v5, 0x35

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;

    invoke-direct {v1, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 2148568
    invoke-static {v1}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    move-result-object v1

    .line 2148569
    iput-object v1, v4, LX/GrW;->A0I:LX/0Rc;

    .line 2148570
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    move-result-object v11

    .line 2148571
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v8

    .line 2148572
    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0c:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 2148573
    new-instance v1, LX/BEv;

    invoke-direct {v1}, LX/BEv;-><init>()V

    invoke-virtual {v8, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148574
    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0b:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v1, LX/BEu;

    invoke-direct {v1}, LX/BEu;-><init>()V

    invoke-virtual {v8, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148575
    invoke-virtual {v11, v2, v8}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;

    move-result-object v5

    iput-object v5, v4, LX/GrW;->A0B:LX/1qM;

    .line 2148576
    new-instance v1, LX/8yg;

    invoke-direct {v1, v4}, LX/8yg;-><init>(LX/GrW;)V

    iput-object v1, v4, LX/GrW;->A0S:LX/DVk;

    .line 2148577
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    move-result-object v16

    .line 2148578
    sget-object v20, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 2148579
    invoke-static {}, LX/F0W;->A0K()LX/1qP;

    move-result-object v11

    .line 2148580
    const/4 v8, 0x6

    .line 2148581
    invoke-static {v11, v5, v4, v8}, LX/F0Y;->A0S(LX/1qP;LX/1qM;Ljava/lang/Object;I)LX/2yq;

    move-result-object v19

    .line 2148582
    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    move-result-object v11

    .line 2148583
    iput-object v11, v4, LX/GrW;->A03:LX/1qw;

    const/16 v27, 0x0

    const-string v8, "quickPromotionDelegate"

    if-eqz p11, :cond_0

    .line 2148584
    iput-object v11, v7, LX/4Uc;->A00:LX/1qw;

    .line 2148585
    iput-object v5, v7, LX/4Uc;->A01:LX/1qM;

    .line 2148586
    :cond_0
    invoke-virtual {v3, v11}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 2148587
    invoke-virtual {v3, v5}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 2148588
    iget-object v5, v4, LX/GrW;->A03:LX/1qw;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/1qw;->onResume()V

    .line 2148589
    sget-object v7, LX/4mS;->A04:LX/4mS;

    .line 2148590
    iget-object v5, v4, LX/GrW;->A03:LX/1qw;

    if-eqz v5, :cond_1

    .line 2148591
    sget-object v8, LX/4nu;->A0K:LX/617;

    invoke-virtual {v8, v2, v7}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    move-result-object v5

    .line 2148592
    const/16 v11, 0x11

    invoke-static {v5, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2148593
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    .line 2148594
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    move-result-object v22

    .line 2148595
    new-instance v20, LX/DNx;

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    invoke-direct/range {v20 .. v26}, LX/DNx;-><init>(Landroid/content/Context;LX/06I;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/5xi;)V

    .line 2148596
    new-instance v9, LX/Gbn;

    move-object/from16 v11, p7

    invoke-direct {v9, v2, v11}, LX/Gbn;-><init>(Lcom/instagram/service/session/UserSession;LX/5xi;)V

    .line 2148597
    const v11, 0x7f07001a

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2148598
    sget-object v16, LX/HFJ;->A00:LX/HFJ;

    .line 2148599
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v11

    .line 2148600
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2148601
    invoke-virtual {v8, v2, v7}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    move-result-object v8

    .line 2148602
    invoke-virtual {v8}, LX/4nu;->A02()LX/DVF;

    move-result-object v8

    .line 2148603
    iget-object v8, v8, LX/DVF;->A0K:LX/17H;

    .line 2148604
    invoke-interface {v8}, LX/17H;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    .line 2148605
    invoke-static {v8}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v12

    .line 2148606
    new-instance v8, LX/Gwf;

    move/from16 v13, p15

    invoke-direct {v8, v0, v11, v12, v13}, LX/Gwf;-><init>(Landroid/content/Context;Landroid/view/View;ZZ)V

    .line 2148607
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2148608
    invoke-static {v0, v3}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    move-result-object v28

    .line 2148609
    const/4 v11, 0x4

    new-instance v0, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;

    invoke-direct {v0, v2, v11}, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 2148610
    invoke-virtual {v6, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    .line 2148611
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    .line 2148612
    const/16 v6, 0x16

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v31

    .line 2148613
    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move/from16 v33, v10

    invoke-static/range {v27 .. v33}, LX/6J5;->A00(LX/14T;LX/0zG;LX/6XR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6XW;

    .line 2148614
    new-instance v6, LX/Gif;

    move/from16 v27, p14

    move-object/from16 v26, v8

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v9

    move-object/from16 v19, v34

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v18, v2

    move-object v15, v6

    invoke-direct/range {v15 .. v27}, LX/Gif;-><init>(LX/0w9;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/DNx;LX/4mS;LX/4nu;LX/58R;LX/ED1;LX/Gbn;LX/Gwf;Z)V

    .line 2148615
    iget-object v0, v6, LX/Gif;->A08:LX/DNx;

    .line 2148616
    iput-object v1, v0, LX/DNx;->A00:LX/DVk;

    .line 2148617
    iput-object v6, v4, LX/GrW;->A04:LX/Gif;

    return-void

    .line 2148618
    :cond_1
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v27
.end method

.method public static final A00(Lcom/instagram/user/model/User;LX/GrW;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/GrW;->A0L:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/GrW;->A0J:LX/0Rc;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0913be

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    const v0, 0x7f0914a8

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    const v0, 0x7f093374

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const v0, 0x7f093375

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 48
    .line 49
    .line 50
    iget-object v7, p1, LX/GrW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, LX/GrW;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v6, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v9, p1, LX/GrW;->A0M:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    invoke-static {v9, v0}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne p2, v0, :cond_2

    .line 85
    .line 86
    invoke-static {v6, v7}, LX/42I;->A01(LX/3qj;Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const v6, 0x7f11279c

    .line 97
    .line 98
    .line 99
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v7, v0, v1, v3, v6}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/GrW;->A0I:LX/0Rc;

    .line 113
    .line 114
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    :goto_2
    iget-object v2, p1, LX/GrW;->A0A:LX/1bn;

    .line 124
    .line 125
    const v1, 0x7f080289

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v11, v1}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "\ud83d\udc4b"

    .line 139
    .line 140
    invoke-static {v0}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v11, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4, p0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10}, LX/Gwz;->A01(Landroid/view/View;)LX/5qz;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v9, LX/HbT;

    .line 161
    .line 162
    invoke-direct/range {v9 .. v14}, LX/HbT;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/5qz;Lcom/instagram/user/model/User;LX/GrW;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LX/GrW;->A08:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iput-object v9, v12, LX/5qz;->A0C:LX/5CI;

    .line 171
    .line 172
    invoke-virtual {v12}, LX/5qz;->A0B()LX/5qz;

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v9, v0}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    if-ne p2, v0, :cond_3

    .line 189
    .line 190
    invoke-static {v6, v7}, LX/42I;->A01(LX/3qj;Lcom/instagram/service/session/UserSession;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const v6, 0x7f1127a0

    .line 201
    .line 202
    .line 203
    new-array v2, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v7, v0, v2, v3, v6}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, LX/GrW;->A0I:LX/0Rc;

    .line 217
    .line 218
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_0

    .line 223
    .line 224
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0915a4    # 1.822166E38f

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const v7, 0x7f11279b

    .line 241
    .line 242
    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string v0, "\ud83d\udc4b"

    .line 246
    .line 247
    invoke-static {v8, v0, v1, v3, v7}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f080568

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v6, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    const/16 v1, 0xb

    .line 265
    .line 266
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;

    .line 267
    .line 268
    invoke-direct {v0, v1, v6, p0, p1}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const v6, 0x7f1127a0

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_4
    const/4 v6, 0x0

    .line 286
    goto/16 :goto_0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GrW;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/GrW;->A09:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/GrW;->A0K:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GrW;->A0H:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3Kh;

    .line 20
    .line 21
    const-string v0, "LIVE"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3Kh;->A01(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/GrW;->A01:LX/1ae;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/1ae;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GrW;->A04:LX/Gif;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "reactionsPresenter"

    .line 41
    .line 42
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_1
    iget-object v0, p0, LX/GrW;->A07:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/GrW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/GrW;->A07:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/GrW;->A07:Ljava/util/List;

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, LX/GrW;->A02:LX/1KX;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/GrW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v0, LX/Kuj;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, LX/Gif;->A01()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GrW;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GrW;->A04:LX/Gif;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "reactionsPresenter"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p1}, LX/54P;->A1S(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v0, LX/Gif;->A0A:LX/Gwf;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/Gwf;->A03:Z

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iput-boolean v2, v1, LX/Gwf;->A03:Z

    .line 26
    .line 27
    invoke-static {v1}, LX/Gwf;->A02(LX/Gwf;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method
