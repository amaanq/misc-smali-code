.class public Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    .line 2325546
    move-object/from16 v0, p0

    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A03:I

    packed-switch v1, :pswitch_data_0

    .line 2325547
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/Deu;

    .line 2325548
    iget-object v4, v1, LX/Deu;->A03:LX/Cdy;

    .line 2325549
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/E9t;

    .line 2325550
    iget-object v5, v0, LX/E9t;->A02:Ljava/lang/String;

    .line 2325551
    const/4 v7, 0x0

    .line 2325552
    invoke-static {v7, v8, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2325553
    iget-object v6, v4, LX/Cdy;->A04:LX/4X9;

    invoke-interface {v6}, LX/4X9;->B4R()LX/Esu;

    move-result-object v0

    invoke-interface {v0}, LX/Esu;->B3F()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2325554
    invoke-static {v8}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v0

    .line 2325555
    if-eqz v0, :cond_66

    .line 2325556
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 2325557
    invoke-static {v4}, LX/Cdy;->A00(LX/Cdy;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2325558
    invoke-interface {v6}, LX/4X9;->BOI()LX/DVS;

    move-result-object v0

    .line 2325559
    iget-object v0, v0, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 2325560
    if-eqz v0, :cond_0

    .line 2325561
    iget-object v1, v4, LX/Cdy;->A01:LX/DjN;

    .line 2325562
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2325563
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2325564
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 2325565
    iget-object v8, v1, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v1, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    iget-object v11, v1, LX/DjN;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/DjN;->A06:LX/1la;

    .line 2325566
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v12

    sget-object v9, LX/3fs;->A05:LX/3fs;

    .line 2325567
    invoke-virtual/range {v7 .. v12}, LX/2s4;->A0F(Landroidx/fragment/app/FragmentActivity;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DUq;

    move-result-object v1

    .line 2325568
    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 2325569
    iput-object v0, v1, LX/DUq;->A0H:Ljava/lang/String;

    .line 2325570
    iput-object v2, v1, LX/DUq;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 2325571
    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 2325572
    iput-object v0, v1, LX/DUq;->A0A:Ljava/lang/String;

    .line 2325573
    iget-object v0, v3, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A02:Ljava/lang/String;

    .line 2325574
    iput-object v0, v1, LX/DUq;->A05:Ljava/lang/String;

    .line 2325575
    iput-object v5, v1, LX/DUq;->A0C:Ljava/lang/String;

    .line 2325576
    invoke-virtual {v1}, LX/DUq;->A00()V

    .line 2325577
    :cond_0
    :goto_0
    iget-object v2, v4, LX/Cdy;->A00:LX/DjM;

    invoke-interface {v6}, LX/4X9;->BOI()LX/DVS;

    move-result-object v7

    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2325578
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2325579
    iget-object v6, v7, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 2325580
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2325581
    iget-object v1, v2, LX/DjM;->A06:LX/0hS;

    .line 2325582
    const/16 v0, 0x315

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2325583
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 2325584
    const/16 v0, 0xb87

    .line 2325585
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 2325586
    iget-object v0, v3, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A02:Ljava/lang/String;

    .line 2325587
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2325588
    const-string v0, "discount_id"

    .line 2325589
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2325590
    iget-object v0, v2, LX/DjM;->A08:LX/1la;

    .line 2325591
    invoke-static {v4, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 2325592
    invoke-static {v2, v5}, LX/DjM;->A00(LX/DjM;Ljava/lang/String;)LX/1zQ;

    move-result-object v1

    .line 2325593
    const/16 v0, 0x6b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2325594
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 2325595
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2325596
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2325597
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 2325598
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/2Ib;)V

    .line 2325599
    invoke-static {v2, v7}, LX/DjM;->A01(LX/DjM;LX/DVS;)LX/C7j;

    move-result-object v1

    .line 2325600
    const/16 v0, 0x43f

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2325601
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 2325602
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2325603
    const/16 v0, 0x684

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2325604
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2325605
    iget-object v1, v2, LX/DjM;->A0J:Ljava/lang/String;

    .line 2325606
    const/16 v0, 0x61a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2325607
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325608
    :goto_1
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 2325609
    :cond_1
    :goto_2
    sget-object v11, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2325610
    :cond_2
    return-object v11

    .line 2325611
    :cond_3
    iget-object v2, v4, LX/Cdy;->A01:LX/DjN;

    .line 2325612
    invoke-interface {v8, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 2325613
    invoke-interface {v6}, LX/4X9;->BOI()LX/DVS;

    move-result-object v0

    .line 2325614
    iget-object v0, v0, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 2325615
    if-eqz v0, :cond_37

    .line 2325616
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2325617
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2325618
    invoke-virtual {v2, v0, v1, v7}, LX/DjN;->A0A(Lcom/instagram/model/shopping/Merchant;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 2325619
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    .line 2325620
    invoke-static {v1}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 2325621
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/9sj;

    .line 2325622
    iget-object v2, v1, LX/9sj;->A00:Lcom/instagram/service/session/UserSession;

    .line 2325623
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0je;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2325624
    const/4 v3, 0x1

    .line 2325625
    invoke-static {v1, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v1

    .line 2325626
    const/16 v0, 0x48a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2325627
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 2325628
    const/16 v0, 0x985

    .line 2325629
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 2325630
    iget-object v2, v4, LX/0B2;->A00:LX/0B1;

    invoke-interface {v2}, LX/0B1;->isSampled()Z

    move-result v0

    .line 2325631
    if-eqz v0, :cond_1

    .line 2325632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2325633
    const-string v0, "result_count"

    .line 2325634
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 2325635
    :pswitch_2
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v14, LX/CaH;

    .line 2325636
    iget-object v1, v14, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 2325637
    const-string v3, "userSession"

    if-eqz v1, :cond_64

    sget-object v8, LX/Ckv;->A06:LX/Ckv;

    .line 2325638
    invoke-static {v1, v8}, LX/D1c;->A00(Lcom/instagram/service/session/UserSession;LX/Ckv;)Z

    move-result v1

    const-string v5, "composerSessionId"

    if-eqz v1, :cond_6

    .line 2325639
    sget-object v13, LX/2s4;->A00:LX/2s4;

    .line 2325640
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    const/16 v16, 0x0

    .line 2325641
    iget-object v4, v14, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 2325642
    if-nez v4, :cond_4

    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v16

    .line 2325643
    :cond_4
    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2325644
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 2325645
    iget-object v0, v14, LX/CaH;->A0J:Ljava/lang/String;

    .line 2325646
    if-nez v0, :cond_5

    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v16

    .line 2325647
    :cond_5
    new-instance v1, LX/DVg;

    invoke-direct {v1, v8, v2, v3, v0}, LX/DVg;-><init>(LX/Ckv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2325648
    iget-object v0, v14, LX/CaH;->shoppingMultiSelectState:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 2325649
    invoke-virtual {v1, v0}, LX/DVg;->A01(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 2325650
    invoke-virtual {v1}, LX/DVg;->A00()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v18

    const/16 v19, 0x1

    .line 2325651
    move-object/from16 v17, v4

    move/from16 v20, v19

    invoke-virtual/range {v13 .. v20}, LX/2s4;->A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V

    goto/16 :goto_2

    .line 2325652
    :cond_6
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2325653
    iget-object v1, v14, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 2325654
    if-eqz v1, :cond_64

    .line 2325655
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    move-result-object v2

    .line 2325656
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 2325657
    iget-object v7, v14, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 2325658
    if-eqz v7, :cond_64

    .line 2325659
    const/16 v1, 0x1c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    .line 2325660
    iget-object v10, v14, LX/CaH;->A0J:Ljava/lang/String;

    .line 2325661
    if-nez v10, :cond_7

    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_7
    const/4 v12, 0x1

    .line 2325662
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 2325663
    iget-boolean v13, v1, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A01:Z

    .line 2325664
    iget v11, v1, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A00:I

    .line 2325665
    invoke-virtual/range {v6 .. v13}, LX/2s4;->A0A(Lcom/instagram/service/session/UserSession;LX/Ckv;Ljava/lang/String;Ljava/lang/String;IZZ)LX/DTU;

    move-result-object v4

    .line 2325666
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2C6;

    .line 2325667
    iget v0, v3, LX/2C6;->A01:I

    int-to-float v1, v0

    iget v0, v3, LX/2C6;->A00:I

    int-to-float v0, v0

    .line 2325668
    invoke-static {v1, v0}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    move-result-object v0

    .line 2325669
    iput-object v0, v4, LX/DTU;->A02:Ljava/lang/Float;

    .line 2325670
    iget-object v0, v14, LX/CaH;->A0K:Ljava/lang/String;

    .line 2325671
    if-nez v0, :cond_8

    const-string v3, "mediaId"

    goto/16 :goto_35

    .line 2325672
    :cond_8
    iput-object v0, v4, LX/DTU;->A03:Ljava/lang/String;

    .line 2325673
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape506S0100000_4_I1;

    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/IDxPDelegateShape506S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 2325674
    iput-object v0, v4, LX/DTU;->A01:LX/EpY;

    .line 2325675
    invoke-virtual {v4}, LX/DTU;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2325676
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 2325677
    invoke-virtual {v2}, LX/4n3;->A05()V

    goto/16 :goto_2

    .line 2325678
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/DSW;

    .line 2325679
    iget-object v4, v1, LX/DSW;->A03:LX/Cdc;

    .line 2325680
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/8vZ;

    .line 2325681
    iget-object v15, v3, LX/E9t;->A02:Ljava/lang/String;

    .line 2325682
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2325683
    iget-object v10, v3, LX/8vZ;->A03:Ljava/lang/String;

    .line 2325684
    iget-object v1, v3, LX/8vZ;->A02:Ljava/lang/Integer;

    .line 2325685
    iget-object v2, v3, LX/8vZ;->A00:LX/1M4;

    .line 2325686
    iget-object v3, v3, LX/8vZ;->A01:LX/CHA;

    .line 2325687
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MO;

    .line 2325688
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    move-result-object v14

    .line 2325689
    iget-object v0, v4, LX/Cdc;->A01:LX/4X9;

    .line 2325690
    invoke-static {v0}, LX/DVS;->A00(LX/4X9;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    .line 2325691
    invoke-static {v0, v1}, LX/9TS;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    .line 2325692
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    .line 2325693
    iget-object v0, v4, LX/Cdc;->A00:LX/DjN;

    .line 2325694
    iget-object v1, v0, LX/DjN;->A09:LX/4X9;

    invoke-interface {v1}, LX/4X9;->BOI()LX/DVS;

    move-result-object v1

    .line 2325695
    iget-object v4, v1, LX/DVS;->A00:Lcom/instagram/model/shopping/Product;

    .line 2325696
    if-eqz v2, :cond_a

    .line 2325697
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 2325698
    iget-object v6, v0, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 2325699
    iget-object v1, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2325700
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2325701
    if-eqz v1, :cond_9

    .line 2325702
    iget-object v12, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 2325703
    :goto_3
    iget-object v13, v2, LX/1M4;->A05:Ljava/lang/String;

    .line 2325704
    iget-object v1, v2, LX/1M4;->A07:Ljava/util/List;

    .line 2325705
    iget-object v7, v0, LX/DjN;->A06:LX/1la;

    .line 2325706
    invoke-static {v0}, LX/DjN;->A00(LX/DjN;)Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    move-result-object v9

    iget-object v0, v0, LX/DjN;->A0G:Ljava/lang/String;

    .line 2325707
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v5 .. v17}, LX/2s4;->A0p(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 2325708
    :cond_9
    const/4 v12, 0x0

    goto :goto_3

    .line 2325709
    :cond_a
    if-eqz v3, :cond_1

    .line 2325710
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v2

    .line 2325711
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v6

    .line 2325712
    iget-object v1, v3, LX/CHA;->A01:Ljava/util/List;

    if-eqz v1, :cond_61

    .line 2325713
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tY;

    .line 2325714
    iget-object v5, v7, LX/2tY;->A0Q:LX/2rI;

    .line 2325715
    sget-object v1, LX/2rI;->A0T:LX/2rI;

    if-ne v5, v1, :cond_c

    .line 2325716
    iget-object v1, v7, LX/2tY;->A0P:LX/1MS;

    invoke-static {v1}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    move-result-object v1

    .line 2325717
    if-eqz v1, :cond_c

    .line 2325718
    iget-object v1, v7, LX/2tY;->A0P:LX/1MS;

    invoke-static {v1}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    move-result-object v1

    .line 2325719
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2325720
    :cond_c
    iget-object v5, v7, LX/2tY;->A0Q:LX/2rI;

    .line 2325721
    sget-object v1, LX/2rI;->A0V:LX/2rI;

    if-ne v5, v1, :cond_b

    .line 2325722
    iget-object v1, v7, LX/2tY;->A0P:LX/1MS;

    .line 2325723
    if-eqz v1, :cond_b

    .line 2325724
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2325725
    :cond_d
    iget-object v8, v0, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    invoke-static {v8}, LX/BnA;->A00(Lcom/instagram/service/session/UserSession;)LX/BnA;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/BnA;->A01(Ljava/util/Set;)V

    .line 2325726
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 2325727
    iget-object v6, v0, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 2325728
    iget-object v1, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2325729
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2325730
    if-eqz v1, :cond_e

    .line 2325731
    iget-object v12, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 2325732
    :goto_5
    iget-object v13, v3, LX/CHA;->A00:Ljava/lang/String;

    .line 2325733
    iget-object v7, v0, LX/DjN;->A06:LX/1la;

    .line 2325734
    invoke-static {v0}, LX/DjN;->A00(LX/DjN;)Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    move-result-object v9

    iget-object v0, v0, LX/DjN;->A0G:Ljava/lang/String;

    .line 2325735
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v5 .. v17}, LX/2s4;->A0q(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 2325736
    :cond_e
    const/4 v12, 0x0

    goto :goto_5

    .line 2325737
    :cond_f
    if-eqz v2, :cond_1

    .line 2325738
    iget-object v0, v4, LX/Cdc;->A00:LX/DjN;

    invoke-virtual {v0, v2, v10, v11, v14}, LX/DjN;->A07(LX/1M4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2325739
    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dek;

    .line 2325740
    iget-object v3, v1, LX/Dek;->A03:LX/Euz;

    .line 2325741
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dcz;

    .line 2325742
    iget-object v2, v1, LX/Dcz;->A01:Ljava/lang/String;

    if-eqz v2, :cond_62

    .line 2325743
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 2325744
    invoke-interface {v3, v1, v2, v0}, LX/Euz;->C62(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 2325745
    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/DFZ;

    .line 2325746
    iget-object v5, v1, LX/DFZ;->A01:LX/Cdz;

    .line 2325747
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 2325748
    invoke-static {v4}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v3

    .line 2325749
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2325750
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 2325751
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    .line 2325752
    :goto_6
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/DVS;

    .line 2325753
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2325754
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 2325755
    invoke-virtual {v1, v0}, LX/DVS;->A0B(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2325756
    invoke-virtual {v5, v2, v4, v3, v0}, LX/Cdz;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 2325757
    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    .line 2325758
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/Deu;

    .line 2325759
    iget-object v4, v1, LX/Deu;->A03:LX/Cdy;

    .line 2325760
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 2325761
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2325762
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2325763
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9t;

    .line 2325764
    iget-object v2, v0, LX/E9t;->A02:Ljava/lang/String;

    .line 2325765
    invoke-static {v3, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2325766
    iget-object v1, v4, LX/Cdy;->A01:LX/DjN;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0, v0}, LX/DjN;->A09(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 2325767
    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/Deu;

    .line 2325768
    iget-object v4, v1, LX/Deu;->A03:LX/Cdy;

    .line 2325769
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    .line 2325770
    :pswitch_8
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/Deu;

    .line 2325771
    iget-object v4, v1, LX/Deu;->A03:LX/Cdy;

    .line 2325772
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 2325773
    :goto_7
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/E9t;

    .line 2325774
    iget-object v0, v0, LX/E9t;->A02:Ljava/lang/String;

    .line 2325775
    invoke-virtual {v4, v1, v0}, LX/Cdy;->A01(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2325776
    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/CeX;

    .line 2325777
    iget-boolean v3, v1, LX/CeX;->A04:Z

    .line 2325778
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/4MR;

    .line 2325779
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/CCr;

    if-eqz v3, :cond_11

    const/4 v0, 0x0

    .line 2325780
    invoke-interface {v2, v0, v0, v1}, LX/4MR;->Cs9(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/CCr;)V

    goto/16 :goto_2

    .line 2325781
    :cond_11
    invoke-interface {v2, v1}, LX/4MR;->CR7(LX/CCr;)V

    goto/16 :goto_2

    .line 2325782
    :pswitch_a
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/4im;

    .line 2325783
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0PC;

    iget-object v3, v1, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 2325784
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 2325785
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2325786
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 2325787
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2325788
    invoke-interface {v4, v3, v2, v0}, LX/4im;->C3i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2325789
    :pswitch_b
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Mq;

    .line 2325790
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 2325791
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 2325792
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 2325793
    if-eqz v1, :cond_12

    .line 2325794
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2OZ;

    .line 2325795
    :goto_8
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cea;

    .line 2325796
    iget-boolean v0, v0, LX/Cea;->A04:Z

    .line 2325797
    invoke-interface {v2, v1, v0}, LX/4Mq;->CZY(LX/2OZ;Z)V

    goto/16 :goto_2

    .line 2325798
    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    .line 2325799
    :pswitch_c
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ff;

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/4de;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bwt;

    invoke-interface {v2, v1, v0}, LX/4ff;->CRj(LX/4de;LX/Bwt;)V

    goto/16 :goto_2

    .line 2325800
    :pswitch_d
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hI;

    .line 2325801
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/CAp;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2325802
    invoke-interface {v2, v1, v0}, LX/4hI;->CAJ(LX/CAp;Lcom/instagram/user/model/User;)V

    goto/16 :goto_2

    .line 2325803
    :pswitch_e
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hI;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/CAp;

    .line 2325804
    invoke-interface {v1, v0, v2}, LX/4hI;->CAJ(LX/CAp;Lcom/instagram/user/model/User;)V

    goto/16 :goto_2

    .line 2325805
    :pswitch_f
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hI;

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/CAp;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/4hI;->CAE(LX/CAp;Lcom/instagram/user/model/User;)V

    goto/16 :goto_2

    .line 2325806
    :pswitch_10
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/COb;

    .line 2325807
    iget-object v2, v1, LX/COb;->A00:LX/Ev0;

    .line 2325808
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/DOu;

    .line 2325809
    iget-object v1, v1, LX/DOu;->A06:Ljava/lang/String;

    .line 2325810
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cf8;

    invoke-interface {v2, v0, v1}, LX/Ev0;->CKl(LX/Cf8;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2325811
    :pswitch_11
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ev0;

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/DOu;

    .line 2325812
    iget-object v1, v1, LX/DOu;->A06:Ljava/lang/String;

    .line 2325813
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cf7;

    invoke-interface {v2, v0, v1}, LX/Ev0;->CKj(LX/Cf7;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2325814
    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/COa;

    .line 2325815
    iget-object v2, v1, LX/COa;->A00:LX/Ev0;

    .line 2325816
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/DOu;

    .line 2325817
    iget-object v1, v1, LX/DOu;->A06:Ljava/lang/String;

    .line 2325818
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/CfA;

    invoke-interface {v2, v0, v1}, LX/Ev0;->CKi(LX/CfA;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2325819
    :pswitch_13
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ev0;

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/DOu;

    .line 2325820
    iget-object v1, v1, LX/DOu;->A06:Ljava/lang/String;

    .line 2325821
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Lp;

    invoke-interface {v2, v0, v1}, LX/Ev0;->CKh(LX/4Lp;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2325822
    :pswitch_14
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v5, LX/N86;

    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedList;

    .line 2325823
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v11

    .line 2325824
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2325825
    check-cast v3, LX/MQj;

    .line 2325826
    instance-of v0, v3, LX/Ccy;

    if-eqz v0, :cond_13

    .line 2325827
    iget-object v0, v5, LX/N86;->A05:LX/N45;

    .line 2325828
    move-object v7, v3

    check-cast v7, LX/Ccy;

    .line 2325829
    iget-object v9, v7, LX/Ccy;->A04:Ljava/lang/String;

    .line 2325830
    invoke-virtual {v0, v9}, LX/N45;->A01(Ljava/lang/String;)LX/N9K;

    move-result-object v4

    if-nez v4, :cond_16

    .line 2325831
    iget-object v4, v7, LX/Ccy;->A02:LX/Msa;

    .line 2325832
    iget-object v8, v7, LX/Ccy;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    move-object v2, v8

    .line 2325833
    if-nez v8, :cond_14

    const-string v1, ""

    const/16 v0, 0x12

    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    invoke-direct {v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 2325834
    :cond_14
    invoke-static {v2, v5, v4, v9}, LX/N86;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/N86;LX/Msa;Ljava/lang/String;)LX/N9K;

    move-result-object v4

    .line 2325835
    iget-object v0, v5, LX/N86;->A02:LX/Mp4;

    .line 2325836
    if-nez v8, :cond_15

    .line 2325837
    iget-object v8, v7, LX/Ccy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 2325838
    :cond_15
    invoke-static {v6, v8}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2325839
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 2325840
    iget-object v0, v0, LX/Mp4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 2325841
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 2325842
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2325843
    iget-object v0, v4, LX/N9K;->A07:LX/N9L;

    .line 2325844
    instance-of v0, v0, LX/MQT;

    .line 2325845
    if-eqz v0, :cond_16

    .line 2325846
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2325847
    :cond_16
    check-cast v3, LX/MQi;

    invoke-static {v3, v4}, LX/Mdv;->A00(LX/MQi;LX/N9K;)V

    .line 2325848
    iget-object v0, v7, LX/Ccy;->A03:LX/M8n;

    .line 2325849
    if-eqz v0, :cond_17

    .line 2325850
    invoke-static {v0, v4}, LX/N86;->A05(LX/M8n;LX/N9K;)V

    .line 2325851
    :cond_17
    iget-object v1, v7, LX/Ccy;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 2325852
    if-eqz v1, :cond_18

    .line 2325853
    iget-object v2, v5, LX/N86;->A01:LX/GpI;

    .line 2325854
    iget-boolean v0, v2, LX/GpI;->A06:Z

    if-eqz v0, :cond_18

    .line 2325855
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 2325856
    invoke-static {v2, v0}, LX/GpI;->A00(LX/GpI;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 2325857
    iget-object v0, v4, LX/N9K;->A0B:Ljava/lang/String;

    .line 2325858
    new-instance v3, LX/Hnu;

    invoke-direct {v3, v1, v2, v0}, LX/Hnu;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/GpI;Ljava/lang/String;)V

    .line 2325859
    invoke-virtual {v4, v1}, LX/N9K;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 2325860
    iget-object v2, v2, LX/GpI;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2325861
    :cond_18
    iget-object v1, v7, LX/Ccy;->A02:LX/Msa;

    .line 2325862
    new-instance v0, LX/MoE;

    invoke-direct {v0, v1, v4}, LX/MoE;-><init>(LX/Msa;LX/N9K;)V

    .line 2325863
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 2325864
    :pswitch_15
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    move-result-object v11

    .line 2325865
    const/4 v7, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/2A7;

    invoke-direct {v1, v7, v2}, LX/2A7;-><init>(II)V

    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/GUV;

    .line 2325866
    invoke-virtual {v1}, LX/2A8;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/2AB;

    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 2325867
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2325868
    const v0, 0x7f0c085e

    invoke-virtual {v1, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 2325869
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2325870
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2325871
    iget-object v1, v4, LX/GUV;->A00:LX/0je;

    if-eqz v1, :cond_63

    .line 2325872
    new-instance v0, LX/Gab;

    invoke-direct {v0, v2, v5, v1}, LX/Gab;-><init>(Landroid/view/View;Landroid/view/View;LX/0je;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 2325873
    :pswitch_16
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/FYG;

    .line 2325874
    invoke-static {v1}, LX/FYG;->A00(LX/FYG;)LX/FYJ;

    move-result-object v4

    .line 2325875
    instance-of v1, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v1, :cond_1

    .line 2325876
    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBX;

    .line 2325877
    iget-object v1, v0, LX/HBX;->A07:LX/6ey;

    .line 2325878
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2325879
    invoke-static {v4}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    move-result-object v0

    .line 2325880
    iget-object v0, v0, LX/7H2;->A03:LX/6hi;

    .line 2325881
    invoke-interface {v0, v3}, LX/6hi;->DEJ(Landroid/view/View;)V

    if-eqz v1, :cond_19

    .line 2325882
    invoke-interface {v0, v1}, LX/6hi;->A80(LX/6ey;)V

    .line 2325883
    :cond_19
    iget-object v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:LX/6kp;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 2325884
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/6kp;

    invoke-direct {v0, v2, v1}, LX/6kp;-><init>(II)V

    iput-object v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A03:LX/6kp;

    goto/16 :goto_2

    .line 2325885
    :pswitch_17
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bB;

    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/GPK;

    new-instance v0, LX/MmW;

    invoke-direct {v0, v1, v2}, LX/MmW;-><init>(LX/GPK;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2325886
    :pswitch_18
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mtr;

    .line 2325887
    iget-object v7, v2, LX/Mtr;->A00:Landroid/view/View;

    .line 2325888
    const/16 v1, 0x8

    if-eqz v7, :cond_1a

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2325889
    :cond_1a
    iget-object v6, v2, LX/Mtr;->A01:Landroid/view/View;

    .line 2325890
    if-eqz v6, :cond_1b

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2325891
    :cond_1b
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/4uE;

    .line 2325892
    iget-object v1, v2, LX/4uE;->A04:Landroid/view/View;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 2325893
    iget-object v4, v2, LX/4uE;->A03:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070038

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 2325894
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2325895
    const v1, 0x7f070015

    .line 2325896
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    .line 2325897
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2325898
    :cond_1c
    const/4 v1, 0x0

    if-eqz v7, :cond_1d

    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2325899
    :cond_1d
    if-eqz v6, :cond_1e

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2325900
    :cond_1e
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    .line 2325901
    invoke-static {v0}, LX/F0a;->A1N(Ljava/lang/Object;)V

    .line 2325902
    goto/16 :goto_2

    .line 2325903
    :pswitch_19
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/FxD;

    .line 2325904
    iget-object v2, v1, LX/FxD;->A00:LX/23Q;

    .line 2325905
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Js;

    invoke-virtual {v2, v1, v0}, LX/23Q;->A0k(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    goto/16 :goto_2

    .line 2325906
    :pswitch_1a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/FxD;

    .line 2325907
    iget-object v2, v1, LX/FxD;->A00:LX/23Q;

    .line 2325908
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, LX/23Q;->A1C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 2325909
    :pswitch_1b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/FxD;

    .line 2325910
    iget-object v2, v1, LX/FxD;->A00:LX/23Q;

    .line 2325911
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0je;

    invoke-virtual {v2, v0, v1}, LX/23Q;->A0I(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto/16 :goto_2

    .line 2325912
    :pswitch_1c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/FxD;

    .line 2325913
    iget-object v2, v1, LX/FxD;->A00:LX/23Q;

    .line 2325914
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/23Q;->A1D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 2325915
    :pswitch_1d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/FxD;

    .line 2325916
    iget-object v2, v1, LX/FxD;->A00:LX/23Q;

    .line 2325917
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v1, v0}, LX/23Q;->A0o(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 2325918
    :pswitch_1e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/FxD;

    .line 2325919
    iget-object v2, v1, LX/FxD;->A00:LX/23Q;

    .line 2325920
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0je;

    invoke-virtual {v2, v0, v1}, LX/23Q;->A0H(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto/16 :goto_2

    .line 2325921
    :pswitch_1f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/FxD;

    .line 2325922
    iget-object v2, v1, LX/FxD;->A00:LX/23Q;

    .line 2325923
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Grv;

    invoke-virtual {v2, v0, v1}, LX/23Q;->A0G(LX/Grv;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto/16 :goto_2

    .line 2325924
    :pswitch_20
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/FEG;

    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fvm;

    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2325925
    iget-object v0, v3, LX/Fvm;->A03:Ljava/lang/Integer;

    .line 2325926
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v10, ""

    packed-switch v0, :pswitch_data_1

    .line 2325927
    :cond_1f
    :goto_b
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x2e

    .line 2325928
    invoke-static {v5, v3, v4, v2, v0}, LX/F0V;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    move-result-object v1

    .line 2325929
    const/4 v0, 0x3

    invoke-static {v2, v2, v1, v6, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    goto/16 :goto_2

    .line 2325930
    :pswitch_21
    iget-object v9, v4, LX/FEG;->A05:LX/Gxs;

    .line 2325931
    iget-object v6, v3, LX/Fvm;->A05:Ljava/lang/String;

    .line 2325932
    iget-object v0, v3, LX/Fvm;->A06:Ljava/lang/String;

    .line 2325933
    if-eqz v0, :cond_20

    .line 2325934
    move-object v10, v0

    :cond_20
    const-string v2, "error_user_actionable"

    .line 2325935
    iget v1, v3, LX/Fvm;->A01:I

    .line 2325936
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2325937
    new-instance v8, LX/FK5;

    invoke-direct {v8}, LX/FK5;-><init>()V

    .line 2325938
    iget-object v7, v9, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 2325939
    invoke-static {v8, v7}, LX/F0W;->A1L(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 2325940
    invoke-static {v8, v6, v10, v2, v1}, LX/F0c;->A0u(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2325941
    const-string v6, "fix_problems"

    .line 2325942
    goto :goto_c

    :pswitch_22
    iget-object v9, v4, LX/FEG;->A05:LX/Gxs;

    .line 2325943
    iget-object v6, v3, LX/Fvm;->A05:Ljava/lang/String;

    .line 2325944
    iget-object v0, v3, LX/Fvm;->A06:Ljava/lang/String;

    .line 2325945
    if-eqz v0, :cond_21

    .line 2325946
    move-object v10, v0

    :cond_21
    const-string v2, "error"

    .line 2325947
    iget v1, v3, LX/Fvm;->A01:I

    .line 2325948
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2325949
    new-instance v8, LX/FK5;

    invoke-direct {v8}, LX/FK5;-><init>()V

    .line 2325950
    iget-object v7, v9, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 2325951
    invoke-static {v8, v7}, LX/F0W;->A1L(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 2325952
    invoke-static {v8, v6, v10, v2, v1}, LX/F0c;->A0u(LX/0v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2325953
    const-string v6, "view_problems"

    .line 2325954
    :goto_c
    iget-object v1, v9, LX/Gxs;->A01:LX/0hS;

    .line 2325955
    const-string v0, "user_click_nftcollectiondetail_atomic"

    .line 2325956
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 2325957
    move-result-object v1

    const/16 v0, 0xc2b

    .line 2325958
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2325959
    move-result-object v2

    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2325960
    move-result v0

    if-eqz v0, :cond_1f

    .line 2325961
    invoke-static {v2, v7}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 2325962
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 2325963
    invoke-static {v0, v2}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 2325964
    invoke-static {v2, v8}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 2325965
    new-instance v1, LX/FKD;

    invoke-direct {v1}, LX/FKD;-><init>()V

    .line 2325966
    const-string v0, "nft_collection_detail"

    .line 2325967
    invoke-static {v1, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 2325968
    invoke-static {v1, v7}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 2325969
    const-string v0, "target_name"

    .line 2325970
    invoke-static {v1, v2, v0, v6}, LX/F0Y;->A1B(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 2325971
    goto/16 :goto_b

    .line 2325972
    :pswitch_23
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2P0;

    .line 2325973
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2325974
    move-result-object v1

    if-eqz v1, :cond_22

    .line 2325975
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Oz;

    .line 2325976
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 2325977
    move-result-object v0

    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2325978
    :cond_22
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2325979
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 2325980
    goto/16 :goto_2

    .line 2325981
    :pswitch_24
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/MAP;

    .line 2325982
    iget-object v6, v1, LX/MAP;->A07:LX/1y0;

    .line 2325983
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1MO;

    .line 2325984
    iget-object v4, v1, LX/MAP;->A08:LX/2BQ;

    .line 2325985
    sget-object v3, LX/BlZ;->A0H:LX/BlZ;

    .line 2325986
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qy;

    goto/16 :goto_18

    .line 2325987
    :pswitch_25
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    if-eqz v5, :cond_1

    .line 2325988
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/MAP;

    .line 2325989
    iget-object v4, v1, LX/MAP;->A07:LX/1y0;

    .line 2325990
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1MO;

    .line 2325991
    iget-object v2, v1, LX/MAP;->A08:LX/2BQ;

    .line 2325992
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2BQ;->getPosition()I

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1y0;->C7q(LX/1MO;LX/2BQ;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 2325993
    :pswitch_26
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0je;

    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/FPL;

    .line 2325994
    iget-object v0, v2, LX/FPL;->A02:LX/5El;

    .line 2325995
    iget-object v1, v0, LX/5El;->A04:Ljava/lang/String;

    .line 2325996
    iget-boolean v0, v2, LX/FPL;->A09:Z

    .line 2325997
    xor-int/lit8 v0, v0, 0x1

    .line 2325998
    invoke-static {v3, v4, v1, v0}, LX/5lo;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 2325999
    iget-object v0, v2, LX/FPL;->A00:LX/Eri;

    .line 2326000
    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Eri;->CSe(LX/FPL;)V

    goto/16 :goto_2

    .line 2326001
    :pswitch_27
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Zh;

    .line 2326002
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/7L4;

    .line 2326003
    invoke-static {v6, v1}, LX/5Zh;->A00(LX/5Zh;LX/7L4;)LX/6Ti;

    .line 2326004
    move-result-object v4

    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326005
    goto :goto_d

    :pswitch_28
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Zh;

    .line 2326006
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1MO;

    .line 2326007
    iget-object v4, v6, LX/5Zh;->A00:Landroid/app/Activity;

    iget-object v3, v6, LX/5Zh;->A02:Lcom/instagram/service/session/UserSession;

    const/16 v1, 0x16a

    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 2326008
    const/4 v1, 0x1

    invoke-static {v4, v5, v3, v2, v1}, LX/7Lp;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6Ti;

    .line 2326009
    move-result-object v4

    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    .line 2326010
    :goto_d
    check-cast v3, LX/38P;

    .line 2326011
    const/4 v2, 0x0

    .line 2326012
    const/4 v1, 0x0

    new-instance v0, LX/78a;

    invoke-direct {v0, v6, v3, v2, v1}, LX/78a;-><init>(LX/5Zh;LX/38P;Ljava/lang/String;Z)V

    .line 2326013
    iput-object v0, v4, LX/6Ti;->A00:LX/3HK;

    .line 2326014
    invoke-static {v4}, LX/2qU;->A03(LX/0zL;)V

    goto/16 :goto_2

    .line 2326015
    :pswitch_29
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/IO4;

    .line 2326016
    iget-object v4, v1, LX/IO4;->A02:LX/3Ji;

    .line 2326017
    sget-object v1, LX/3Ji;->A0E:LX/3Ji;

    .line 2326018
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/IO2;

    if-eq v4, v1, :cond_23

    .line 2326019
    iget-object v2, v3, LX/IO2;->A02:Ljava/lang/Number;

    .line 2326020
    const-string v1, "currentSelectedPosition"

    if-eqz v2, :cond_65

    .line 2326021
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/31x;

    invoke-virtual {v0}, LX/31x;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2326022
    move-result-object v0

    iput-object v0, v3, LX/IO2;->A02:Ljava/lang/Number;

    .line 2326023
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 2326024
    iget-object v0, v3, LX/IO2;->A02:Ljava/lang/Number;

    .line 2326025
    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 2326026
    :cond_23
    iget-object v0, v3, LX/IO2;->A04:LX/LU6;

    .line 2326027
    invoke-interface {v0, v4}, LX/LU6;->CIk(LX/3Ji;)V

    goto/16 :goto_2

    .line 2326028
    :pswitch_2a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326029
    invoke-static {v1}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 2326030
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/6ZY;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2326031
    invoke-static {v1, v0}, LX/6ZY;->A0L(LX/6ZY;Ljava/util/List;)V

    .line 2326032
    iget-object v0, v1, LX/6ZY;->A0z:LX/6EH;

    .line 2326033
    iget-object v1, v0, LX/6EH;->A0C:LX/17G;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2326034
    :pswitch_2b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/6AO;

    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    move-result-object v2

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2326035
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    goto/16 :goto_2

    .line 2326036
    :pswitch_2c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/DQL;

    .line 2326037
    iget-object v2, v1, LX/DQL;->A00:LX/185;

    .line 2326038
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1KX;

    invoke-interface {v2, v0, v1}, LX/185;->Czu(LX/1KX;Ljava/lang/Class;)LX/185;

    goto/16 :goto_2

    .line 2326039
    :pswitch_2d
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Df1;

    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v5, LX/0Sn;

    .line 2326040
    .line 2326041
    const/4 v12, 0x0

    invoke-static {v12, v4, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2326042
    move-result v3

    iget-object v1, v2, LX/Df1;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 2326043
    const/16 v0, 0x33a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2326044
    move-result-object v2

    invoke-static {v1}, LX/GCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2326045
    move-result-object v1

    const-string v0, " not supported in ClipsTrendMidcardUtil handleSaveCTA"

    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_36

    .line 2326046
    :pswitch_2e
    iget-object v7, v2, LX/Df1;->A02:LX/1QL;

    if-eqz v7, :cond_1

    .line 2326047
    iget-object v3, v2, LX/Df1;->A03:LX/Bif;

    iget-object v2, v2, LX/Df1;->A06:Ljava/util/List;

    .line 2326048
    iget-object v8, v3, LX/Bif;->A08:LX/Bih;

    invoke-interface {v7}, LX/1QL;->AX7()Ljava/lang/String;

    move-result-object v1

    .line 2326049
    const/4 v11, 0x0

    iget-object v0, v8, LX/Bih;->A00:LX/F0w;

    invoke-virtual {v0, v1, v12}, LX/F0w;->A03(Ljava/lang/String;Z)LX/17H;

    .line 2326050
    move-result-object v0

    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 2326051
    move-result-object v0

    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2326052
    move-result v0

    xor-int/lit8 v13, v0, 0x1

    .line 2326053
    const/4 v1, 0x3

    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;

    invoke-direct {v9, v3, v4, v1, v13}, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x4

    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;

    invoke-direct {v10, v3, v4, v0, v13}, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2326054
    invoke-static {v8}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 2326055
    move-result-object v0

    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;

    .line 2326056
    invoke-direct/range {v6 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    invoke-static {v11, v11, v6, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v5

    .line 2326057
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2326058
    move-result-object v1

    .line 2326059
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2326060
    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v5, v1}, LX/BeQ;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_24
    const-wide/16 v1, 0x0

    .line 2326061
    iget-object v0, v3, LX/Bif;->A02:Lcom/instagram/service/session/UserSession;

    iget-object v6, v3, LX/Bif;->A01:LX/BgW;

    invoke-static {v6, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2326062
    move-result-object v3

    if-eqz v13, :cond_26

    .line 2326063
    const/16 v0, 0x485

    .line 2326064
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2326065
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v3

    .line 2326066
    const/16 v0, 0x809

    .line 2326067
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 2326068
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2326069
    move-result v0

    if-eqz v0, :cond_1

    .line 2326070
    invoke-virtual {v6}, LX/BgW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "containermodule"

    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/1QL;->AX7()Ljava/lang/String;

    move-result-object v0

    .line 2326071
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 2326072
    move-result-object v0

    if-eqz v0, :cond_25

    .line 2326073
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2326074
    move-result-wide v1

    :cond_25
    invoke-static {v4, v1, v2}, LX/7c0;->A1D(LX/0B2;J)V

    const-string v0, "media_list"

    invoke-virtual {v4, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2326075
    .line 2326076
    invoke-interface {v7}, LX/1QL;->AXo()Lcom/instagram/music/common/model/AudioType;

    .line 2326077
    move-result-object v0

    invoke-static {v0}, LX/9PZ;->A00(Lcom/instagram/music/common/model/AudioType;)LX/95n;

    move-result-object v1

    const-string v0, "audio_type"

    .line 2326078
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    :goto_f
    sget-object v0, LX/BlZ;->A0A:LX/BlZ;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/BlZ;)V

    .line 2326079
    goto/16 :goto_1

    .line 2326080
    :cond_26
    const/16 v0, 0x486

    .line 2326081
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2326082
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v3

    .line 2326083
    const/16 v0, 0x80e

    .line 2326084
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 2326085
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2326086
    move-result v0

    if-eqz v0, :cond_1

    .line 2326087
    invoke-virtual {v6}, LX/BgW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "containermodule"

    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/1QL;->AX7()Ljava/lang/String;

    move-result-object v0

    .line 2326088
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 2326089
    move-result-object v0

    if-eqz v0, :cond_27

    .line 2326090
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2326091
    move-result-wide v1

    :cond_27
    invoke-static {v4, v1, v2}, LX/7c0;->A1D(LX/0B2;J)V

    .line 2326092
    const-string v0, "media_list"

    invoke-virtual {v4, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2326093
    goto :goto_f

    :pswitch_2f
    iget-object v6, v2, LX/Df1;->A07:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 2326094
    iget-object v14, v2, LX/Df1;->A03:LX/Bif;

    iget-object v2, v2, LX/Df1;->A06:Ljava/util/List;

    invoke-static {v6}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 2326095
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 2326096
    iget-object v1, v0, Lcom/instagram/feed/media/EffectConfig;->A09:Ljava/lang/String;

    const-string v0, "SAVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v8, v14, LX/Bif;->A02:Lcom/instagram/service/session/UserSession;

    .line 2326097
    iget-object v0, v14, LX/Bif;->A03:Landroid/content/Context;

    invoke-static {v0, v8}, LX/4tu;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4zW;

    move-result-object v15

    const/4 v7, 0x0

    if-eqz v4, :cond_28

    :try_start_0
    iget-object v0, v14, LX/Bif;->A05:LX/067;

    invoke-static {v0}, LX/222;->A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    const/16 v18, 0x4b

    .line 2326098
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    goto :goto_10

    :cond_28
    iget-object v0, v14, LX/Bif;->A05:LX/067;

    invoke-static {v0}, LX/222;->A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    const/16 v18, 0x4c

    .line 2326099
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 2326100
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    :goto_10
    const/4 v0, 0x3

    invoke-static {v7, v7, v13, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 2326101
    invoke-static {v6}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    invoke-virtual {v0, v4}, Lcom/instagram/feed/media/EffectConfig;->A01(Z)V

    iget-object v0, v14, LX/Bif;->A06:LX/1bn;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2326102
    move-result-object v1

    .line 2326103
    const v0, 0x7f114549

    if-eqz v4, :cond_29

    .line 2326104
    const v0, 0x7f113c9e

    :cond_29
    invoke-static {v1, v0, v12}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    invoke-static {v5, v4}, LX/F0a;->A1V(LX/0Sn;Z)V

    goto :goto_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2326105
    :catch_0
    iget-object v0, v14, LX/Bif;->A06:LX/1bn;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2326106
    move-result-object v1

    .line 2326107
    const v0, 0x7f113c8f

    .line 2326108
    if-eqz v4, :cond_2a

    .line 2326109
    const v0, 0x7f113c60

    :cond_2a
    invoke-static {v1, v0, v12}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v5, v0}, LX/F0a;->A1V(LX/0Sn;Z)V

    .line 2326110
    :goto_11
    invoke-static {v6}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2326111
    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/EffectConfig;

    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2326112
    move-result-object v5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2326113
    .line 2326114
    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2326115
    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v5, v1}, LX/BeQ;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2326116
    goto :goto_12

    :cond_2b
    const-wide/16 v2, 0x0

    iget-object v6, v14, LX/Bif;->A01:LX/BgW;

    .line 2326117
    invoke-static {v6, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v1

    if-eqz v4, :cond_2d

    .line 2326118
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A10(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2326119
    move-result-object v4

    :goto_13
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 2326120
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 2326121
    move-result v0

    .line 2326122
    if-eqz v0, :cond_1

    .line 2326123
    invoke-virtual {v6}, LX/BgW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2326124
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 2326125
    move-result-object v0

    .line 2326126
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2326127
    move-result-wide v2

    :cond_2c
    invoke-static {v4, v2, v3}, LX/7c0;->A1D(LX/0B2;J)V

    .line 2326128
    const-string v0, "media_list"

    .line 2326129
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2326130
    goto/16 :goto_1

    :cond_2d
    const-string v0, "instagram_organic_effect_unsave_tap"

    .line 2326131
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    const/16 v0, 0x81e

    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    goto :goto_13

    :pswitch_30
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/6V4;

    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    const/16 v1, 0x4a

    .line 2326132
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    invoke-direct {v0, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2326133
    invoke-virtual {v4, v0}, LX/6V4;->A00(LX/0Tb;)V

    .line 2326134
    goto/16 :goto_2

    :pswitch_31
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/Id8;

    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 2326135
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v0, 0x3bc

    .line 2326136
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2326137
    move-result-object v1

    const/4 v0, 0x0

    .line 2326138
    invoke-static {v4, v3, v1, v0, v2}, LX/Id8;->A0H(LX/Id8;Lcom/facebookpay/paymentmethod/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_32
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/KRj;

    .line 2326139
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    check-cast v1, LX/LZ3;

    .line 2326140
    const/4 v7, 0x0

    if-eqz v1, :cond_34

    invoke-interface {v1}, LX/LZ3;->B9a()LX/LfF;

    move-result-object v2

    :goto_14
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_33

    invoke-interface {v2}, LX/LfF;->B9O()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeZ;

    .line 2326141
    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/LeZ;->BcO()Z

    .line 2326142
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2326143
    move-result-object v1

    :cond_2e
    invoke-interface {v2}, LX/LfF;->BWf()LX/Ja5;

    move-result-object v5

    invoke-interface {v2}, LX/LfF;->B9O()Lcom/google/common/collect/ImmutableList;

    .line 2326144
    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2326145
    move-result-object v0

    check-cast v0, LX/LeZ;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/LeZ;->BGC()LX/LZ2;

    .line 2326146
    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/LZ2;->ABg()LX/Led;

    .line 2326147
    move-result-object v0

    if-eqz v0, :cond_2f

    .line 2326148
    invoke-interface {v0}, LX/Led;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 2326149
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2326150
    move-result-object v7

    :cond_2f
    :goto_15
    const/16 v0, 0x3b8

    .line 2326151
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2326152
    move-result-object v4

    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 2326153
    move-result-object v0

    iget-object v3, v0, LX/K9a;->A02:LX/KpB;

    .line 2326154
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2326155
    .line 2326156
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "logging_context"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326157
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2326158
    move-result-object v1

    .line 2326159
    const/16 v0, 0x347

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326160
    :cond_30
    if-eqz v5, :cond_31

    .line 2326161
    const/16 v0, 0x307

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2326162
    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326163
    :cond_31
    if-eqz v7, :cond_32

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2326164
    move-result-object v1

    const/16 v0, 0x34a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2326165
    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 2326166
    move-result-object v0

    .line 2326167
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2326168
    invoke-interface {v3, v4, v0}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 2326169
    goto/16 :goto_2

    :cond_33
    move-object v1, v7

    if-nez v2, :cond_2e

    move-object v5, v7

    goto :goto_15

    :cond_34
    move-object v2, v7

    goto/16 :goto_14

    :pswitch_33
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 2326170
    check-cast v3, LX/JIM;

    .line 2326171
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/IfL;

    .line 2326172
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326173
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    iget-object v1, v1, LX/IfL;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2326174
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2326175
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 2326176
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 2326177
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTertiaryText(Ljava/lang/String;)V

    .line 2326178
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setErrorText(Ljava/lang/String;)V

    .line 2326179
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/IYB;)V

    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 2326180
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 2326181
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2326182
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A08(Ljava/lang/Integer;)V

    .line 2326183
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A09(Ljava/lang/Integer;)V

    new-instance v4, Landroid/util/SparseArray;

    .line 2326184
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 2326185
    iget-object v1, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;->A09:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v3, LX/JIM;->A01:LX/0Sn;

    goto/16 :goto_16

    :pswitch_34
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/JIL;

    .line 2326186
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    .line 2326187
    check-cast v1, LX/IfK;

    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326188
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 2326189
    iget-object v1, v1, LX/IfK;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2326190
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2326191
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 2326192
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/IYB;)V

    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 2326193
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 2326194
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    new-instance v4, Landroid/util/SparseArray;

    .line 2326195
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 2326196
    iget-object v1, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A03:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v3, LX/JIL;->A01:LX/0Sn;

    goto :goto_16

    :pswitch_35
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 2326197
    check-cast v2, LX/JIQ;

    .line 2326198
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/IfJ;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326199
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 2326200
    invoke-static {v1}, LX/JIQ;->A07(LX/IfJ;)V

    new-instance v4, Landroid/util/SparseArray;

    .line 2326201
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 2326202
    iget-object v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v2, LX/JIQ;->A01:LX/0Sn;

    goto :goto_16

    :pswitch_36
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/JIK;

    .line 2326203
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    .line 2326204
    check-cast v1, LX/IfI;

    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326205
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 2326206
    iget-object v1, v1, LX/IfI;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 2326207
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2326208
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 2326209
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setLeftAddOnIcon(LX/IYB;)V

    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setRightAddOnIcon(LX/IY6;)V

    .line 2326210
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 2326211
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A07(Ljava/lang/Integer;)V

    new-instance v4, Landroid/util/SparseArray;

    .line 2326212
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 2326213
    iget-object v1, v2, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A03:Ljava/lang/String;

    const/16 v0, 0xc

    .line 2326214
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2326215
    iget-object v0, v3, LX/JIK;->A01:LX/0Sn;

    .line 2326216
    :goto_16
    invoke-interface {v0, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2326217
    :pswitch_37
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 2326218
    check-cast v1, LX/MAP;

    .line 2326219
    iget-object v6, v1, LX/MAP;->A07:LX/1y0;

    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    .line 2326220
    check-cast v5, LX/1MO;

    .line 2326221
    iget-object v4, v1, LX/MAP;->A08:LX/2BQ;

    .line 2326222
    sget-object v3, LX/BlZ;->A0H:LX/BlZ;

    .line 2326223
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Kq;

    .line 2326224
    iget-object v0, v2, LX/2Kq;->A03:LX/1Qy;

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    .line 2326225
    iget-object v1, v0, LX/1Qy;->A0H:LX/1QK;

    .line 2326226
    :cond_35
    :goto_17
    invoke-static {v1}, LX/2iR;->A02(LX/1QK;)LX/1Qy;

    .line 2326227
    move-result-object v0

    :goto_18
    invoke-interface {v6, v3, v0, v5, v4}, LX/1y0;->C84(LX/BlZ;LX/1Qy;LX/1MO;LX/2BQ;)V

    .line 2326228
    goto/16 :goto_2

    :cond_36
    iget-object v0, v2, LX/2Kq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    if-eqz v0, :cond_35

    .line 2326229
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1QK;

    goto :goto_17

    :cond_37
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v16

    .line 2326230
    throw v16

    :pswitch_38
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 2326231
    check-cast v2, LX/Ncs;

    invoke-virtual {v2}, LX/Ncs;->AMM()Z

    .line 2326232
    move-result v1

    if-nez v1, :cond_38

    .line 2326233
    const/4 v11, 0x0

    return-object v11

    :pswitch_39
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 2326234
    check-cast v2, LX/Ncs;

    .line 2326235
    :cond_38
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4HE;

    .line 2326236
    .line 2326237
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2326238
    check-cast v2, LX/NiO;

    .line 2326239
    invoke-static {v1, v2}, LX/MyB;->A00(LX/4HE;LX/Nv7;)Ljava/lang/Object;

    move-result-object v11

    .line 2326240
    return-object v11

    :pswitch_3a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 2326241
    check-cast v1, LX/Goa;

    iget-object v3, v1, LX/Goa;->A01:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1bn;

    iget-object v1, v1, LX/Goa;->A00:Landroid/content/Context;

    .line 2326242
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2O;

    .line 2326243
    new-instance v11, LX/Dz5;

    .line 2326244
    invoke-direct {v11, v1, v2, v3, v0}, LX/Dz5;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/G2O;)V

    .line 2326245
    return-object v11

    :pswitch_3b
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    .line 2326246
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 2326247
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A06:Z

    .line 2326248
    if-eqz v1, :cond_3b

    const/4 v7, 0x0

    :goto_19
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 2326249
    check-cast v1, LX/BuW;

    .line 2326250
    iget-object v1, v1, LX/BuW;->A02:LX/Bvn;

    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A03:Ljava/lang/String;

    .line 2326251
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A00:Ljava/lang/Object;

    .line 2326252
    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 2326253
    .line 2326254
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326255
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    iget-boolean v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A05:Z

    .line 2326256
    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v0, v1, LX/Bvn;->A00:Lcom/instagram/service/session/UserSession;

    .line 2326257
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 2326258
    move-result-object v3

    const/16 v0, 0x53f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 2326259
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 2326260
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    const-class v1, LX/CHs;

    .line 2326261
    const-class v0, LX/Dgq;

    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "container_module"

    invoke-virtual {v3, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 2326262
    const/4 v1, 0x1

    const/16 v0, 0x47b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2326263
    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 2326264
    const-string v0, "include_unavailable_products"

    invoke-virtual {v3, v0, v2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 2326265
    const-string v0, "max_id"

    invoke-virtual {v3, v0, v7}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2326266
    const-string v0, "count"

    .line 2326267
    invoke-virtual {v3, v6, v0}, LX/17s;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2326268
    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3a

    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2326269
    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    .line 2326270
    if-eqz v0, :cond_39

    .line 2326271
    const/16 v0, 0x31d

    :goto_1b
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2326272
    const-string v0, "surface_type"

    invoke-virtual {v3, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 2326273
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 2326274
    move-result-object v1

    const/16 v0, 0x306

    .line 2326275
    .line 2326276
    invoke-static {v1, v0, v2}, LX/F0Z;->A1F(LX/1IM;II)LX/17J;

    .line 2326277
    move-result-object v1

    const/16 v0, 0x39

    .line 2326278
    invoke-static {v1, v0}, LX/BeO;->A0n(LX/17J;I)LX/17J;

    move-result-object v11

    .line 2326279
    return-object v11

    :cond_39
    const/16 v0, 0x2a1

    .line 2326280
    goto :goto_1b

    :cond_3a
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_1a

    :cond_3b
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/BuW;

    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/BuW;->A0F(Ljava/lang/String;)LX/17G;

    move-result-object v1

    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 2326281
    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    sget-object v1, LX/BvA;->A06:LX/BvA;

    invoke-virtual {v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03(LX/BvA;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_19

    :pswitch_3c
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326282
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 2326283
    const/4 v0, 0x2

    new-instance v11, Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;

    .line 2326284
    invoke-direct {v11, v0, v1, v3, v2}, Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v11

    :pswitch_3d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/BJx;

    iget-object v2, v1, LX/BJx;->A02:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2x9;

    .line 2326285
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ld;

    .line 2326286
    new-instance v11, LX/9lo;

    .line 2326287
    invoke-direct {v11, v1, v2, v0}, LX/9lo;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/4Ld;)V

    .line 2326288
    return-object v11

    :pswitch_3e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 2326289
    check-cast v1, LX/ESw;

    iget-object v13, v1, LX/ESw;->A01:Lcom/instagram/service/session/UserSession;

    iget-object v15, v1, LX/ESw;->A02:LX/BvO;

    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    .line 2326290
    check-cast v12, LX/2x9;

    iget-object v1, v1, LX/ESw;->A05:LX/0Rc;

    .line 2326291
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/DdE;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326292
    check-cast v0, LX/4xh;

    new-instance v11, LX/DJ5;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/DJ5;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/DdE;LX/BvO;LX/4xh;)V

    return-object v11

    :pswitch_3f
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 2326293
    check-cast v3, LX/FEk;

    .line 2326294
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/FIC;

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    .line 2326295
    check-cast v1, LX/FNM;

    .line 2326296
    iget-object v0, v3, LX/FEk;->A01:LX/65u;

    new-instance v11, LX/Fuj;

    .line 2326297
    invoke-direct {v11, v0, v2, v3, v1}, LX/Fuj;-><init>(LX/65u;LX/FIC;LX/FEk;LX/FNM;)V

    return-object v11

    :pswitch_40
    invoke-static {}, LX/23d;->A00()LX/1IW;

    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326298
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 2326299
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 2326300
    check-cast v1, LX/Gpf;

    new-instance v14, LX/Mjv;

    .line 2326301
    invoke-direct {v14, v1}, LX/Mjv;-><init>(LX/Gpf;)V

    .line 2326302
    iget-object v2, v1, LX/Gpf;->A01:Ljava/lang/Integer;

    .line 2326303
    iget-boolean v1, v1, LX/Gpf;->A02:Z

    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    .line 2326304
    check-cast v12, LX/2x9;

    const/4 v0, 0x0

    invoke-static {v15, v0, v2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v13, LX/E4g;

    invoke-direct {v13, v15}, LX/E4g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2326305
    new-instance v11, LX/Gbq;

    move-object/from16 v16, v2

    .line 2326306
    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/Gbq;-><init>(LX/2x9;LX/E4g;LX/Mjv;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 2326307
    .line 2326308
    return-object v11

    :pswitch_41
    iget-object v12, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    .line 2326309
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Bd;

    iget-object v1, v3, LX/7Bd;->A04:LX/2iE;

    invoke-static {v12, v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2iE;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v13

    .line 2326310
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2326311
    move-result-object v2

    const v1, 0x7f0701a2

    .line 2326312
    .line 2326313
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 2326314
    iget v1, v3, LX/7Bd;->A02:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v14, v1

    iget v15, v3, LX/7Bd;->A00:I

    .line 2326315
    const/16 v16, 0x1

    const/16 v17, 0x0

    new-instance v11, LX/6zc;

    move/from16 v18, v16

    .line 2326316
    invoke-direct/range {v11 .. v18}, LX/6zc;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZZ)V

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v11

    :pswitch_42
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1gk;

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/1gk;

    .line 2326317
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gk;

    .line 2326318
    new-instance v11, LX/Hbq;

    .line 2326319
    invoke-direct {v11, v2, v1, v0}, LX/Hbq;-><init>(LX/1gk;LX/1gk;LX/1gk;)V

    .line 2326320
    return-object v11

    :pswitch_43
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    .line 2326321
    check-cast v9, LX/2L1;

    .line 2326322
    iget-object v14, v9, LX/2L1;->A05:LX/2Kq;

    .line 2326323
    iget-object v8, v9, LX/2L1;->A0B:LX/2BQ;

    .line 2326324
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 2326325
    check-cast v3, LX/CgV;

    .line 2326326
    iget-object v7, v3, LX/CgV;->A04:Lcom/instagram/service/session/UserSession;

    iget-object v12, v3, LX/CgV;->A02:LX/1la;

    .line 2326327
    iget-object v6, v9, LX/2L1;->A0A:LX/351;

    iget-object v5, v3, LX/CgV;->A03:LX/1y0;

    .line 2326328
    iget-object v1, v9, LX/2L1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;

    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;->A02:Ljava/lang/Object;

    .line 2326329
    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2326330
    .line 2326331
    move-result-object v22

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    iget-object v2, v9, LX/2L1;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_3c

    .line 2326332
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2326333
    move-result v4

    const/16 v31, 0x1

    if-gtz v4, :cond_3d

    .line 2326334
    :cond_3c
    const/16 v31, 0x0

    :cond_3d
    iget-object v4, v9, LX/2L1;->A0C:Lcom/instagram/model/reels/Reel;

    .line 2326335
    iget-object v9, v3, LX/CgV;->A05:LX/0Rc;

    .line 2326336
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2326337
    move-result-object v9

    invoke-static {v9}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2326338
    move-result v26

    iget-boolean v3, v3, LX/CgV;->A06:Z

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Bo2()Z

    move-result v30

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3g()Z

    .line 2326339
    move-result v32

    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v15, LX/350;

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/high16 v28, 0x100000

    new-instance v11, LX/MAP;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    .line 2326340
    move-object/from16 v24, v2

    move/from16 v29, v3

    move/from16 v33, v27

    invoke-direct/range {v11 .. v33}, LX/MAP;-><init>(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/2Kq;LX/350;LX/351;LX/1y0;LX/2BQ;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    return-object v11

    :pswitch_44
    sget-object v6, LX/Dj6;->A06:LX/Dj6;

    .line 2326341
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/service/session/UserSession;

    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326342
    check-cast v4, LX/1la;

    invoke-virtual {v6, v4, v5}, LX/Dj6;->A02(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 2326343
    const/16 v1, 0x655

    .line 2326344
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2326345
    move-result-object v3

    .line 2326346
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/1MO;

    iget-object v2, v0, LX/1MO;->A0b:LX/1MY;

    .line 2326347
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 2326348
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2326349
    invoke-static {v0, v5}, LX/59w;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2326350
    move-result-object v0

    const/4 v11, 0x0

    .line 2326351
    invoke-static {v3, v1, v0}, LX/Dj6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, LX/Dj6;->A02(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 2326352
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 2326353
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/Dj6;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2326354
    .line 2326355
    return-object v11

    :pswitch_45
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326356
    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 2326357
    check-cast v1, LX/ION;

    iget-object v2, v1, LX/ION;->A00:Landroid/content/Context;

    .line 2326358
    const v1, 0x7f1111ef

    invoke-static {v2, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2326359
    move-result-object v1

    .line 2326360
    invoke-static {v3, v1}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    move-result-object v1

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    .line 2326361
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    move-result-object v11

    return-object v11

    :pswitch_46
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/79u;

    .line 2326362
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v11, LX/73H;

    invoke-direct {v11, v2, v0, v1}, LX/73H;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/79u;)V

    return-object v11

    :pswitch_47
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1gk;

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/1gk;

    .line 2326363
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gk;

    new-instance v11, LX/Hbr;

    invoke-direct {v11, v2, v1, v0}, LX/Hbr;-><init>(LX/1gk;LX/1gk;LX/1gk;)V

    .line 2326364
    return-object v11

    :pswitch_48
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326365
    check-cast v3, LX/51O;

    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v9, LX/1ds;

    .line 2326366
    invoke-static {v3}, LX/4Ry;->A01(LX/1dx;)I

    move-result v0

    int-to-long v4, v0

    new-instance v6, LX/5JD;

    invoke-direct {v6}, LX/5JD;-><init>()V

    const v0, 0x7f060163

    .line 2326367
    const v2, 0x7f060163

    invoke-static {v3, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 2326368
    move-result v0

    invoke-virtual {v6, v0}, LX/5JD;->A0C(I)V

    .line 2326369
    const v0, 0x7f060259

    .line 2326370
    .line 2326371
    invoke-static {v3, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 2326372
    move-result v0

    .line 2326373
    iget-object v1, v6, LX/3qW;->A00:LX/3qX;

    .line 2326374
    iput v0, v1, LX/3qX;->A09:I

    const/4 v8, 0x0

    iput v8, v1, LX/3qX;->A06:I

    .line 2326375
    invoke-virtual {v6, v4, v5}, LX/3qW;->A0A(J)V

    .line 2326376
    const/4 v0, 0x0

    iput v0, v1, LX/3qX;->A03:F

    invoke-virtual {v6}, LX/3qW;->A01()LX/3qX;

    .line 2326377
    move-result-object v7

    invoke-static {v3, v2}, LX/4Ry;->A02(LX/1dx;I)I

    .line 2326378
    move-result v4

    sget-boolean v1, LX/38t;->enableMountableInIGDS:Z

    const/4 v0, 0x0

    .line 2326379
    if-eqz v1, :cond_3e

    new-instance v6, LX/MAV;

    invoke-direct {v6, v0, v4, v8}, LX/MAV;-><init>(LX/1ds;II)V

    .line 2326380
    :goto_1c
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    if-eqz v0, :cond_40

    .line 2326381
    new-instance v11, LX/MAU;

    invoke-direct {v11, v6, v9, v7}, LX/MAU;-><init>(LX/1dh;LX/1ds;LX/3qX;)V

    .line 2326382
    return-object v11

    .line 2326383
    :cond_3e
    invoke-interface {v3}, LX/1dx;->Ag1()LX/1gf;

    .line 2326384
    move-result-object v1

    new-instance v6, LX/4SR;

    .line 2326385
    invoke-direct {v6}, LX/4SR;-><init>()V

    .line 2326386
    iget-object v0, v1, LX/1gf;->A01:LX/1dh;

    .line 2326387
    if-eqz v0, :cond_3f

    .line 2326388
    invoke-virtual {v1}, LX/1gf;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1dh;->A06:Ljava/lang/String;

    .line 2326389
    :cond_3f
    iget-object v0, v1, LX/1gf;->A0C:Landroid/content/Context;

    iput-object v0, v6, LX/1dh;->A01:Landroid/content/Context;

    const/4 v2, 0x1

    .line 2326390
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "fillColorInt"

    .line 2326391
    aput-object v0, v1, v8

    .line 2326392
    new-instance v0, Ljava/util/BitSet;

    .line 2326393
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 2326394
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 2326395
    .line 2326396
    iput v4, v6, LX/4SR;->A00:I

    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 2326397
    iput v8, v6, LX/4SR;->A01:I

    invoke-static {v0, v1, v2}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2326398
    goto :goto_1c

    .line 2326399
    :cond_40
    invoke-interface {v3}, LX/1dx;->Ag1()LX/1gf;

    .line 2326400
    move-result-object v5

    new-instance v11, LX/4Pr;

    .line 2326401
    invoke-direct {v11}, LX/4Pr;-><init>()V

    .line 2326402
    iget-object v0, v5, LX/1gf;->A01:LX/1dh;

    .line 2326403
    if-eqz v0, :cond_41

    .line 2326404
    invoke-virtual {v5}, LX/1gf;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/1dh;->A06:Ljava/lang/String;

    :cond_41
    iget-object v0, v5, LX/1gf;->A0C:Landroid/content/Context;

    iput-object v0, v11, LX/1dh;->A01:Landroid/content/Context;

    const/4 v4, 0x2

    .line 2326405
    new-array v3, v4, [Ljava/lang/String;

    const-string v0, "content"

    aput-object v0, v3, v8

    .line 2326406
    const/4 v2, 0x1

    const-string v0, "shimmer"

    .line 2326407
    aput-object v0, v3, v2

    .line 2326408
    new-instance v1, Ljava/util/BitSet;

    .line 2326409
    invoke-direct {v1, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 2326410
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 2326411
    if-eqz v9, :cond_42

    invoke-virtual {v9, v11, v5}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 2326412
    :cond_42
    iput-object v7, v11, LX/4Pr;->A01:LX/3qX;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 2326413
    invoke-virtual {v6}, LX/1dh;->A0M()LX/1dh;

    .line 2326414
    .line 2326415
    move-result-object v0

    iput-object v0, v11, LX/4Pr;->A00:LX/1dh;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    invoke-static {v1, v3, v4}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2326416
    return-object v11

    :pswitch_49
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 2326417
    check-cast v4, LX/4du;

    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Ow;

    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2326418
    aput-object v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326419
    move-result-object v11

    return-object v11

    :pswitch_4a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;

    invoke-direct {v2, v1, v3}, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 2326420
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2wR;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326421
    check-cast v0, LX/06B;

    invoke-virtual {v1, v0, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    new-instance v11, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;

    invoke-direct {v11, v1, v3, v2}, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2326422
    return-object v11

    .line 2326423
    :pswitch_4b
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 2326424
    move-object v8, v4

    check-cast v8, LX/5Id;

    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/facebook/dcp/model/PredictorMetadata;

    iget-object v13, v8, LX/5Id;->A00:LX/5NV;

    iget-object v12, v14, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    const-string v6, "model_name"

    .line 2326425
    const/4 v5, 0x0

    const/4 v3, 0x4

    .line 2326426
    const/16 v22, 0x0

    .line 2326427
    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 2326428
    invoke-direct {v2, v6, v12, v3, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2326429
    sget-object v11, LX/006;->A04:Ljava/lang/Integer;

    const/4 v5, 0x4

    const-string v9, "no_use_case"

    invoke-virtual {v13, v2, v11, v9}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-wide v2, v14, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 2326430
    const/16 v6, 0x13

    invoke-static {v6}, LX/54N;->A00(I)Ljava/lang/String;

    .line 2326431
    .line 2326432
    move-result-object v7

    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    invoke-direct {v6, v7, v10, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v6, v11, v9}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2326433
    iget-object v10, v14, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 2326434
    const-string v7, "model_asset_name"

    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    invoke-direct {v6, v7, v10, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v13, v6, v11, v9}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 2326435
    move-object v13, v6

    move v14, v1

    move-object v15, v12

    .line 2326436
    move-object/from16 v16, v10

    move-wide/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 2326437
    invoke-static {v8, v6}, LX/5Id;->A00(LX/5Id;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;)LX/F6x;

    .line 2326438
    move-result-object v9

    const-string v3, "heuristic"

    .line 2326439
    invoke-static {v10, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326440
    check-cast v6, Ljava/util/List;

    monitor-enter v4

    if-eqz v2, :cond_58

    :try_start_1
    invoke-static {v8, v3}, LX/5Id;->A01(LX/5Id;Ljava/lang/String;)V

    .line 2326441
    const-string v0, "prepare_features"

    invoke-static {v8, v0}, LX/5Id;->A02(LX/5Id;Ljava/lang/String;)V

    const-string v2, "get_input_feature_ids"

    new-array v0, v1, [Lorg/pytorch/IValue;

    .line 2326442
    invoke-static {v2, v9, v0}, LX/G8e;->A00(Ljava/lang/String;LX/F6x;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 2326443
    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toList()[Lorg/pytorch/IValue;

    .line 2326444
    move-result-object v10

    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2326445
    array-length v3, v10

    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2326446
    move-result-object v7

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v3, :cond_43

    aget-object v0, v10, v2

    .line 2326447
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toStr()Ljava/lang/String;

    .line 2326448
    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_43
    const-string v2, "get_input_feature_type"

    new-array v0, v1, [Lorg/pytorch/IValue;

    invoke-static {v2, v9, v0}, LX/G8e;->A00(Ljava/lang/String;LX/F6x;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    .line 2326449
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toLong()J

    move-result-wide v2

    long-to-int v0, v2

    move/from16 v23, v0

    const-string v2, "get_output_type"

    new-array v0, v1, [Lorg/pytorch/IValue;

    .line 2326450
    invoke-static {v2, v9, v0}, LX/G8e;->A00(Ljava/lang/String;LX/F6x;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 2326451
    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toLong()J

    .line 2326452
    move-result-wide v2

    long-to-int v15, v2

    const-string v0, "filter_features"

    .line 2326453
    invoke-static {v8, v0}, LX/5Id;->A02(LX/5Id;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2326454
    const/4 v13, 0x1

    invoke-static {v7}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_44
    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2326455
    .line 2326456
    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2326457
    move-result-object v2

    check-cast v2, Lcom/facebook/dcp/model/Example;

    .line 2326458
    iget-object v0, v2, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 2326459
    move-result-object v10

    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2326460
    move-result-object v11

    :cond_45
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2326461
    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v11}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2326462
    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2326463
    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v10, v6}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2326464
    .line 2326465
    goto :goto_1f

    :cond_46
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2326466
    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_44

    iget-object v6, v2, Lcom/facebook/dcp/model/Example;->A01:Ljava/lang/String;

    .line 2326467
    iget-object v2, v2, Lcom/facebook/dcp/model/Example;->A00:Lcom/facebook/dcp/model/ExampleContext;

    new-instance v0, Lcom/facebook/dcp/model/Example;

    invoke-direct {v0, v2, v6, v10}, Lcom/facebook/dcp/model/Example;-><init>(Lcom/facebook/dcp/model/ExampleContext;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2326468
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2326469
    goto :goto_1e

    :cond_47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2326470
    move-result v0

    .line 2326471
    if-eqz v0, :cond_48

    sget-object v11, LX/0zz;->A00:LX/0zz;

    goto/16 :goto_32

    .line 2326472
    :cond_48
    const-string v0, "transform_features"

    invoke-static {v8, v0}, LX/5Id;->A02(LX/5Id;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2326473
    .line 2326474
    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2326475
    move-result-object v0

    check-cast v0, Lcom/facebook/dcp/model/Example;

    iget-object v0, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    .line 2326476
    if-eqz v0, :cond_49

    const-string v0, "Got empty feature during transformation"

    .line 2326477
    new-instance v1, LX/ImM;

    .line 2326478
    invoke-direct {v1, v0}, LX/ImM;-><init>(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_4a
    invoke-static/range {v23 .. v23}, LX/Jhc;->A00(I)Lcom/facebook/dcp/model/Type;

    move-result-object v12

    const/16 v11, 0xa

    invoke-static {v3, v11}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 2326479
    move-result v0

    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 2326480
    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_4b

    const/16 v2, 0x10

    :cond_4b
    invoke-static {v2}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2326481
    move-result-object v21

    :goto_20
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 2326482
    .line 2326483
    move-result v0

    if-eqz v0, :cond_52

    .line 2326484
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2326485
    move-result-object v0

    check-cast v0, Lcom/facebook/dcp/model/Example;

    iget-object v7, v0, Lcom/facebook/dcp/model/Example;->A01:Ljava/lang/String;

    .line 2326486
    iget-object v0, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/F0Y;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2326487
    move-result-object v6

    invoke-static {v0}, LX/F0W;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2326488
    move-result-object v20

    :goto_21
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 2326489
    move-result v0

    if-eqz v0, :cond_50

    invoke-static/range {v20 .. v20}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2326490
    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2326491
    .line 2326492
    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/dcp/model/FeatureData;

    .line 2326493
    iget-object v2, v3, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 2326494
    if-ne v2, v12, :cond_51

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 2326495
    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 2326496
    iget-object v2, v3, Lcom/facebook/dcp/model/FeatureData;->A09:Ljava/util/Map;

    invoke-static {v2}, LX/F0Y;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2326497
    move-result-object v14

    invoke-static {v2}, LX/F0W;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2326498
    move-result-object v16

    :goto_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2326499
    move-result v2

    if-eqz v2, :cond_4f

    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2326500
    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2326501
    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2326502
    move-result-object v2

    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2326503
    .line 2326504
    move-result v2

    invoke-static {v2}, Lorg/pytorch/IValue;->from(Z)Lorg/pytorch/IValue;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326505
    .line 2326506
    goto :goto_22

    :pswitch_4c
    iget-wide v2, v3, Lcom/facebook/dcp/model/FeatureData;->A01:J

    invoke-static {v2, v3}, Lorg/pytorch/IValue;->from(J)Lorg/pytorch/IValue;

    .line 2326507
    move-result-object v2

    goto/16 :goto_29

    .line 2326508
    :pswitch_4d
    iget-wide v2, v3, Lcom/facebook/dcp/model/FeatureData;->A00:D

    invoke-static {v2, v3}, Lorg/pytorch/IValue;->from(D)Lorg/pytorch/IValue;

    .line 2326509
    move-result-object v2

    goto/16 :goto_29

    .line 2326510
    :pswitch_4e
    iget-object v2, v3, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    invoke-static {v2}, Lorg/pytorch/IValue;->from(Ljava/lang/String;)Lorg/pytorch/IValue;

    .line 2326511
    move-result-object v2

    goto/16 :goto_29

    .line 2326512
    :pswitch_4f
    iget-boolean v2, v3, Lcom/facebook/dcp/model/FeatureData;->A0D:Z

    .line 2326513
    invoke-static {v2}, Lorg/pytorch/IValue;->from(Z)Lorg/pytorch/IValue;

    move-result-object v2

    goto/16 :goto_29

    .line 2326514
    :pswitch_50
    iget-object v14, v3, Lcom/facebook/dcp/model/FeatureData;->A07:Ljava/util/List;

    invoke-static {v14, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v2, v3, [J

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    .line 2326515
    :goto_23
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 2326516
    move-result v14

    if-eqz v14, :cond_4c

    .line 2326517
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 2326518
    invoke-static {v14}, LX/54O;->A0H(Ljava/lang/Object;)J

    move-result-wide v16

    add-int/lit8 v14, v18, 0x1

    aput-wide v16, v2, v18

    move/from16 v18, v14

    .line 2326519
    goto :goto_23

    :cond_4c
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2326520
    move-result-object v2

    .line 2326521
    invoke-static {v2}, Lorg/pytorch/IValue;->listFrom([J)Lorg/pytorch/IValue;

    move-result-object v2

    goto/16 :goto_29

    .line 2326522
    :pswitch_51
    iget-object v14, v3, Lcom/facebook/dcp/model/FeatureData;->A06:Ljava/util/List;

    invoke-static {v14, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v2, v3, [D

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2326523
    move-result-object v19

    const/16 v18, 0x0

    .line 2326524
    :goto_24
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 2326525
    move-result v14

    if-eqz v14, :cond_4d

    .line 2326526
    invoke-static/range {v19 .. v19}, LX/F0X;->A01(Ljava/util/Iterator;)D

    move-result-wide v16

    add-int/lit8 v14, v18, 0x1

    aput-wide v16, v2, v18

    move/from16 v18, v14

    .line 2326527
    goto :goto_24

    :cond_4d
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 2326528
    move-result-object v2

    invoke-static {v2}, Lorg/pytorch/IValue;->listFrom([D)Lorg/pytorch/IValue;

    .line 2326529
    move-result-object v2

    goto/16 :goto_29

    :pswitch_52
    iget-object v2, v3, Lcom/facebook/dcp/model/FeatureData;->A08:Ljava/util/List;

    invoke-static {v2, v11}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2326530
    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2326531
    move-result-object v14

    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2326532
    move-result v2

    if-eqz v2, :cond_4e

    invoke-static {v14}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2326533
    .line 2326534
    move-result-object v2

    invoke-static {v2}, Lorg/pytorch/IValue;->from(Ljava/lang/String;)Lorg/pytorch/IValue;

    .line 2326535
    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4e
    new-array v2, v1, [Lorg/pytorch/IValue;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/pytorch/IValue;

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2326536
    .line 2326537
    move-result-object v2

    check-cast v2, [Lorg/pytorch/IValue;

    invoke-static {v2}, Lorg/pytorch/IValue;->listFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 2326538
    move-result-object v2

    goto/16 :goto_29

    .line 2326539
    :pswitch_53
    iget-object v2, v3, Lcom/facebook/dcp/model/FeatureData;->A0B:Ljava/util/Map;

    invoke-static {v2}, LX/F0Y;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2326540
    move-result-object v14

    invoke-static {v2}, LX/F0W;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2326541
    move-result-object v18

    :goto_26
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2326542
    move-result v2

    if-eqz v2, :cond_4f

    invoke-static/range {v18 .. v18}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2326543
    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2326544
    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2326545
    move-result-object v2

    invoke-static {v2}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 2326546
    .line 2326547
    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lorg/pytorch/IValue;->from(J)Lorg/pytorch/IValue;

    .line 2326548
    move-result-object v2

    invoke-virtual {v14, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326549
    goto :goto_26

    :pswitch_54
    iget-object v2, v3, Lcom/facebook/dcp/model/FeatureData;->A0A:Ljava/util/Map;

    invoke-static {v2}, LX/F0Y;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2326550
    move-result-object v14

    invoke-static {v2}, LX/F0W;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2326551
    move-result-object v18

    :goto_27
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2326552
    move-result v2

    if-eqz v2, :cond_4f

    invoke-static/range {v18 .. v18}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2326553
    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 2326554
    .line 2326555
    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lorg/pytorch/IValue;->from(D)Lorg/pytorch/IValue;

    .line 2326556
    move-result-object v2

    invoke-virtual {v14, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326557
    goto :goto_27

    :pswitch_55
    iget-object v2, v3, Lcom/facebook/dcp/model/FeatureData;->A0C:Ljava/util/Map;

    invoke-static {v2}, LX/F0Y;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 2326558
    move-result-object v14

    invoke-static {v2}, LX/F0W;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2326559
    move-result-object v16

    :goto_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2326560
    move-result v2

    if-eqz v2, :cond_4f

    invoke-static/range {v16 .. v16}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2326561
    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2326562
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/pytorch/IValue;->from(Ljava/lang/String;)Lorg/pytorch/IValue;

    .line 2326563
    move-result-object v2

    .line 2326564
    invoke-virtual {v14, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_4f
    invoke-static {v14}, Lorg/pytorch/IValue;->dictStringKeyFrom(Ljava/util/Map;)Lorg/pytorch/IValue;

    move-result-object v2

    goto :goto_29

    :pswitch_56
    iget-object v2, v3, Lcom/facebook/dcp/model/FeatureData;->A05:Ljava/util/List;

    invoke-static {v2}, LX/1K4;->A0v(Ljava/util/Collection;)[Z

    .line 2326565
    move-result-object v3

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 2326566
    move-result-object v2

    invoke-static {v2}, Lorg/pytorch/IValue;->listFrom([Z)Lorg/pytorch/IValue;

    .line 2326567
    move-result-object v2

    :goto_29
    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326568
    goto/16 :goto_21

    .line 2326569
    :cond_50
    invoke-static {v6}, Lorg/pytorch/IValue;->dictStringKeyFrom(Ljava/util/Map;)Lorg/pytorch/IValue;

    move-result-object v0

    .line 2326570
    invoke-virtual {v10, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    :cond_51
    const-string v0, "Expect `"

    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2326571
    .line 2326572
    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "` for feature `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2326573
    const-string v0, "`. Got `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2326574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "` instead."

    .line 2326575
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2326576
    new-instance v1, LX/ImM;

    .line 2326577
    invoke-direct {v1, v0}, LX/ImM;-><init>(Ljava/lang/String;)V

    .line 2326578
    goto/16 :goto_33

    :cond_52
    invoke-static {v10}, Lorg/pytorch/IValue;->dictStringKeyFrom(Ljava/util/Map;)Lorg/pytorch/IValue;

    move-result-object v3

    const-string v0, "run_heuristic"

    invoke-static {v8, v0}, LX/5Id;->A02(LX/5Id;Ljava/lang/String;)V

    .line 2326579
    invoke-static/range {v23 .. v23}, LX/Jhc;->A00(I)Lcom/facebook/dcp/model/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2326580
    move-result v0

    packed-switch v0, :pswitch_data_4

    .line 2326581
    new-array v2, v13, [Lorg/pytorch/IValue;

    aput-object v3, v2, v1

    const-string v0, "heuristic_for_bool_dict_features"

    .line 2326582
    :goto_2a
    invoke-static {v0, v9, v2}, LX/G8e;->A00(Ljava/lang/String;LX/F6x;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    .line 2326583
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toDictStringKey()Ljava/util/Map;

    .line 2326584
    move-result-object v6

    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2326585
    invoke-static {v15}, LX/Jhc;->A00(I)Lcom/facebook/dcp/model/Type;

    move-result-object v2

    .line 2326586
    const-string v0, "Heuristic model output data type is not aligned with the required type `"

    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2326587
    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x60

    .line 2326588
    invoke-static {v3, v0}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 2326589
    packed-switch v3, :pswitch_data_5

    const-string v1, "Only these type codes are supported for heuristic output: 1(Long), 2(Double), 3(String), 4(Boolean). Got `"

    const-string v0, "` instead."

    .line 2326590
    invoke-static {v1, v0, v15}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ImM;

    invoke-direct {v1, v0}, LX/ImM;-><init>(Ljava/lang/String;)V

    .line 2326591
    goto/16 :goto_33

    :pswitch_57
    new-array v2, v13, [Lorg/pytorch/IValue;

    aput-object v3, v2, v1

    .line 2326592
    const-string v0, "heuristic_for_bool_list_features"

    goto :goto_2a

    :pswitch_58
    new-array v2, v13, [Lorg/pytorch/IValue;

    aput-object v3, v2, v1

    .line 2326593
    const-string v0, "heuristic_for_int_features"

    goto :goto_2a

    :pswitch_59
    new-array v2, v13, [Lorg/pytorch/IValue;

    aput-object v3, v2, v1

    .line 2326594
    const-string v0, "heuristic_for_float_features"

    goto :goto_2a

    :pswitch_5a
    new-array v2, v13, [Lorg/pytorch/IValue;

    aput-object v3, v2, v1

    .line 2326595
    const-string v0, "heuristic_for_str_features"

    goto :goto_2a

    :pswitch_5b
    new-array v2, v13, [Lorg/pytorch/IValue;

    aput-object v3, v2, v1

    .line 2326596
    const-string v0, "heuristic_for_bool_features"

    goto :goto_2a

    :pswitch_5c
    new-array v2, v13, [Lorg/pytorch/IValue;

    aput-object v3, v2, v1

    .line 2326597
    const-string v0, "heuristic_for_int_dict_features"

    goto :goto_2a

    :pswitch_5d
    new-array v2, v13, [Lorg/pytorch/IValue;

    aput-object v3, v2, v1

    .line 2326598
    const-string v0, "heuristic_for_float_dict_features"

    goto :goto_2a

    :pswitch_5e
    new-array v2, v13, [Lorg/pytorch/IValue;

    aput-object v3, v2, v1

    .line 2326599
    const-string v0, "heuristic_for_str_dict_features"

    goto :goto_2a

    :pswitch_5f
    new-array v2, v13, [Lorg/pytorch/IValue;

    aput-object v3, v2, v1

    .line 2326600
    const-string v0, "heuristic_for_int_list_features"

    goto :goto_2a

    :pswitch_60
    new-array v2, v13, [Lorg/pytorch/IValue;

    aput-object v3, v2, v1

    .line 2326601
    const-string v0, "heuristic_for_float_list_features"

    goto :goto_2a

    .line 2326602
    :pswitch_61
    new-array v2, v13, [Lorg/pytorch/IValue;

    aput-object v3, v2, v1

    .line 2326603
    const-string v0, "heuristic_for_str_list_features"

    goto :goto_2a

    :pswitch_62
    invoke-static {v6}, LX/F0a;->A0e(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v6}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2326604
    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2326605
    move-result-object v5

    .line 2326606
    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2326607
    move-result-object v1

    .line 2326608
    check-cast v1, Lorg/pytorch/IValue;

    iget v3, v1, Lorg/pytorch/IValue;->mTypeCode:I

    .line 2326609
    const/4 v1, 0x3

    invoke-static {v1, v3}, LX/54P;->A1T(II)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v5}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v29, 0x0

    const-wide/16 v26, 0x0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pytorch/IValue;

    invoke-virtual {v1}, Lorg/pytorch/IValue;->toBool()Z

    move-result v31

    const/16 v28, 0x7fba

    new-instance v1, Lcom/facebook/dcp/model/DcpData;

    move-object/from16 v19, v1

    .line 2326610
    move-object/from16 v20, v2

    move-object/from16 v23, v22

    .line 2326611
    move-object/from16 v24, v22

    move-object/from16 v25, v22

    invoke-direct/range {v19 .. v31}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 2326612
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 2326613
    :cond_53
    new-instance v1, LX/ImM;

    invoke-direct {v1, v0}, LX/ImM;-><init>(Ljava/lang/String;)V

    .line 2326614
    goto/16 :goto_33

    :pswitch_63
    invoke-static {v6}, LX/F0a;->A0e(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v6}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2326615
    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2326616
    move-result-object v6

    .line 2326617
    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2326618
    move-result-object v3

    .line 2326619
    check-cast v3, Lorg/pytorch/IValue;

    iget v5, v3, Lorg/pytorch/IValue;->mTypeCode:I

    .line 2326620
    const/4 v3, 0x6

    invoke-static {v3, v5}, LX/54P;->A1T(II)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-static {v6}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v26, 0x0

    const-wide/16 v23, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/pytorch/IValue;

    invoke-virtual {v3}, Lorg/pytorch/IValue;->toStr()Ljava/lang/String;

    move-result-object v19

    const/16 v25, 0x7fda

    new-instance v3, Lcom/facebook/dcp/model/DcpData;

    move-object/from16 v16, v3

    .line 2326621
    move-object/from16 v17, v2

    move-object/from16 v20, v22

    .line 2326622
    move-object/from16 v21, v22

    move/from16 v28, v1

    invoke-direct/range {v16 .. v28}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 2326623
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 2326624
    :cond_54
    new-instance v1, LX/ImM;

    invoke-direct {v1, v0}, LX/ImM;-><init>(Ljava/lang/String;)V

    .line 2326625
    goto/16 :goto_33

    :pswitch_64
    invoke-static {v6}, LX/F0a;->A0e(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v6}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2326626
    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2326627
    move-result-object v6

    .line 2326628
    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2326629
    move-result-object v3

    .line 2326630
    check-cast v3, Lorg/pytorch/IValue;

    iget v5, v3, Lorg/pytorch/IValue;->mTypeCode:I

    .line 2326631
    const/4 v3, 0x5

    invoke-static {v3, v5}, LX/54P;->A1T(II)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-static {v6}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v29, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/pytorch/IValue;

    invoke-virtual {v3}, Lorg/pytorch/IValue;->toDouble()D

    move-result-wide v26

    const/16 v28, 0x7fea

    new-instance v3, Lcom/facebook/dcp/model/DcpData;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    .line 2326632
    move-object/from16 v23, v22

    move-object/from16 v24, v22

    .line 2326633
    move-object/from16 v25, v22

    move/from16 v31, v1

    invoke-direct/range {v19 .. v31}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 2326634
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 2326635
    :cond_55
    new-instance v1, LX/ImM;

    invoke-direct {v1, v0}, LX/ImM;-><init>(Ljava/lang/String;)V

    .line 2326636
    goto/16 :goto_33

    :pswitch_65
    invoke-static {v6}, LX/F0a;->A0e(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v6}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2326637
    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2326638
    .line 2326639
    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2326640
    .line 2326641
    move-result-object v3

    check-cast v3, Lorg/pytorch/IValue;

    iget v3, v3, Lorg/pytorch/IValue;->mTypeCode:I

    .line 2326642
    invoke-static {v5, v3}, LX/54P;->A1T(II)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-static {v6}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/pytorch/IValue;

    invoke-virtual {v3}, Lorg/pytorch/IValue;->toLong()J

    move-result-wide v29

    const-wide/16 v26, 0x0

    const/16 v28, 0x7ff2

    new-instance v3, Lcom/facebook/dcp/model/DcpData;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    .line 2326643
    move-object/from16 v23, v22

    move-object/from16 v24, v22

    .line 2326644
    move-object/from16 v25, v22

    move/from16 v31, v1

    invoke-direct/range {v19 .. v31}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 2326645
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_56
    new-instance v1, LX/ImM;

    invoke-direct {v1, v0}, LX/ImM;-><init>(Ljava/lang/String;)V

    .line 2326646
    goto/16 :goto_33

    .line 2326647
    :cond_57
    const-string v0, "Got empty candidateToFeatures during transformation"

    new-instance v1, LX/ImM;

    invoke-direct {v1, v0}, LX/ImM;-><init>(Ljava/lang/String;)V

    .line 2326648
    goto/16 :goto_33

    :cond_58
    const-string v0, "ml_model"

    invoke-static {v8, v0}, LX/5Id;->A01(LX/5Id;Ljava/lang/String;)V

    .line 2326649
    const-string v0, "prepare_features"

    invoke-static {v8, v0}, LX/5Id;->A02(LX/5Id;Ljava/lang/String;)V

    const-string v2, "get_feature_list"

    new-array v0, v1, [Lorg/pytorch/IValue;

    .line 2326650
    invoke-static {v2, v9, v0}, LX/G8e;->A00(Ljava/lang/String;LX/F6x;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 2326651
    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toLongList()[J

    .line 2326652
    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2326653
    array-length v10, v11

    invoke-static {v10}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 2326654
    move-result-object v7

    const/4 v5, 0x0

    :goto_2f
    if-ge v5, v10, :cond_59

    aget-wide v2, v11, v5

    .line 2326655
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2326656
    move-result-object v0

    .line 2326657
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    .line 2326658
    goto :goto_2f

    :cond_59
    const-string v0, "transform_features"

    .line 2326659
    invoke-static {v8, v0}, LX/5Id;->A02(LX/5Id;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/Gnb;->A00(Ljava/util/List;Ljava/util/List;)LX/Ght;

    .line 2326660
    move-result-object v0

    iget-object v7, v0, LX/Ght;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ght;

    iget-object v5, v0, LX/Ght;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 2326661
    const-string v0, "run_inference"

    invoke-static {v8, v0}, LX/5Id;->A02(LX/5Id;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v3, v6, [Lorg/pytorch/IValue;

    const/4 v0, 0x2

    new-array v2, v0, [Lorg/pytorch/IValue;

    iget-object v0, v7, LX/Ght;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/pytorch/Tensor;

    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, v7, LX/Ght;->A01:Ljava/lang/Object;

    check-cast v0, Lorg/pytorch/Tensor;

    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 2326662
    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, Lorg/pytorch/IValue;->tupleFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 2326663
    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, v9, LX/F6x;->A00:LX/I5f;

    .line 2326664
    invoke-interface {v0, v3}, LX/I5f;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toDictStringKey()Ljava/util/Map;

    .line 2326665
    move-result-object v3

    const-string v2, "prediction"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/IValue;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    move-result-object v0

    if-eqz v0, :cond_5a

    aget-object v0, v0, v1

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 2326666
    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    .line 2326667
    invoke-static {v0}, LX/1JW;->A05([F)Ljava/util/List;

    move-result-object v0

    .line 2326668
    :goto_30
    invoke-static {v5}, LX/0QM;->A03(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/1K4;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2326669
    move-result-object v6

    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2326670
    .line 2326671
    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2326672
    .line 2326673
    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v5, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2326674
    check-cast v5, Ljava/lang/String;

    sget-object v20, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    move-result v0

    float-to-double v2, v0

    const/16 v28, 0x7fea

    const-wide/16 v29, 0x0

    new-instance v0, Lcom/facebook/dcp/model/DcpData;

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v23, v22

    .line 2326675
    move-object/from16 v24, v22

    move-object/from16 v25, v22

    .line 2326676
    move-wide/from16 v26, v2

    move/from16 v31, v1

    .line 2326677
    invoke-direct/range {v19 .. v31}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 2326678
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_5a
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 2326679
    .line 2326680
    goto :goto_30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5b
    :goto_32
    monitor-exit v4

    return-object v11

    .line 2326681
    :cond_5c
    :try_start_2
    const-string v0, "result does not contain key prediction"

    new-instance v1, LX/ImM;

    .line 2326682
    invoke-direct {v1, v0}, LX/ImM;-><init>(Ljava/lang/String;)V

    :goto_33
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_66
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    .line 2326683
    check-cast v1, LX/JyU;

    iget-object v1, v1, LX/JyU;->A00:LX/0Rc;

    .line 2326684
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/BoringLayout$Metrics;

    if-eqz v1, :cond_5f

    .line 2326685
    iget v1, v1, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v3, v1

    :goto_34
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326686
    check-cast v4, Ljava/lang/CharSequence;

    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    .line 2326687
    check-cast v2, Landroid/graphics/Paint;

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_5e

    instance-of v0, v4, Landroid/text/Spanned;

    .line 2326688
    if-eqz v0, :cond_5e

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    cmpg-float v0, v0, v1

    .line 2326689
    if-nez v0, :cond_5d

    check-cast v4, Landroid/text/Spanned;

    const-class v1, LX/IWD;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v0

    .line 2326690
    const/4 v2, -0x1

    invoke-interface {v4, v2, v0, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 2326691
    move-result v1

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v0

    if-ne v1, v0, :cond_5d

    const-class v1, LX/IWC;

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 2326692
    move-result v0

    invoke-interface {v4, v2, v0, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 2326693
    move-result v1

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    .line 2326694
    move-result v0

    if-eq v1, v0, :cond_5e

    :cond_5d
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    :cond_5e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    return-object v11

    :cond_5f
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 2326695
    move-result v2

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/text/TextPaint;

    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    goto :goto_34

    :pswitch_67
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2P0;

    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2326696
    move-result-object v3

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/2P0;

    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yv;

    check-cast v3, LX/2X6;

    .line 2326697
    new-instance v2, LX/IPH;

    invoke-direct {v2, v0}, LX/IPH;-><init>(LX/2Yv;)V

    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2326698
    move-result-object v1

    check-cast v3, LX/2X5;

    .line 2326699
    iget-object v0, v3, LX/2X5;->A01:LX/0Sd;

    invoke-interface {v0, v2, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 2326700
    return-object v11

    :pswitch_68
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/2P0;

    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sn;

    .line 2326701
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2326702
    move-result-object v1

    check-cast v1, LX/2Ux;

    iget-wide v2, v1, LX/2Ux;->A00:J

    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326703
    check-cast v1, LX/2P0;

    .line 2326704
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ux;

    iget-wide v6, v0, LX/2Ux;->A00:J

    .line 2326705
    sget-wide v4, LX/2Ux;->A02:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_60

    cmp-long v0, v2, v4

    .line 2326706
    if-eqz v0, :cond_60

    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2326707
    move-result-object v0

    check-cast v0, LX/2Ux;

    iget-wide v0, v0, LX/2Ux;->A00:J

    .line 2326708
    invoke-static {v0, v1, v2, v3}, LX/2Ux;->A05(JJ)J

    .line 2326709
    move-result-wide v4

    :cond_60
    new-instance v11, LX/2Ux;

    .line 2326710
    invoke-direct {v11, v4, v5}, LX/2Ux;-><init>(J)V

    .line 2326711
    return-object v11

    :cond_61
    const-string v3, "mediaFeed"

    .line 2326712
    goto :goto_35

    :cond_62
    const-string v3, "sectionId"

    .line 2326713
    goto :goto_35

    :cond_63
    const-string v3, "analyticsModule"

    .line 2326714
    :cond_64
    :goto_35
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    goto :goto_38

    .line 2326715
    :cond_65
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    goto :goto_38

    .line 2326716
    :cond_66
    const-string v0, "Check failed."

    .line 2326717
    :goto_36
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v16

    .line 2326718
    throw v16

    :pswitch_69
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v8, LX/Fun;

    .line 2326719
    iget-object v5, v8, LX/Fun;->A06:Lcom/instagram/service/session/UserSession;

    .line 2326720
    const-string v7, "userSession"

    .line 2326721
    if-eqz v5, :cond_68

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 2326722
    iget-object v6, v8, LX/Fun;->A06:Lcom/instagram/service/session/UserSession;

    if-eqz v6, :cond_68

    .line 2326723
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 2326724
    const-wide v1, 0x810ec20000205dL

    .line 2326725
    .line 2326726
    invoke-static {v3, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2326727
    move-result v1

    if-eqz v1, :cond_67

    .line 2326728
    sget-object v2, LX/6zu;->A00:LX/6zu;

    .line 2326729
    iget-object v1, v8, LX/Fun;->A06:Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_68

    .line 2326730
    invoke-virtual {v2, v1}, LX/6zu;->A02(Lcom/instagram/service/session/UserSession;)LX/6Ct;

    move-result-object v1

    iget-object v1, v1, LX/6Ct;->A02:Ljava/lang/String;

    .line 2326731
    :goto_37
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2326732
    move-result-object v0

    check-cast v0, LX/6EW;

    .line 2326733
    new-instance v11, LX/H8a;

    invoke-direct {v11, v4, v0, v5, v1}, LX/H8a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6EW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2326734
    return-object v11

    :cond_67
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;->A00:Ljava/lang/Object;

    .line 2326735
    check-cast v1, LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2326736
    .line 2326737
    move-result-object v1

    check-cast v1, LX/6EY;

    iget-object v1, v1, LX/6EY;->A0N:Ljava/lang/String;

    goto :goto_37

    :cond_68
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    :goto_38
    const/16 v16, 0x0

    throw v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_4b
        :pswitch_4a
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_49
        :pswitch_48
        :pswitch_30
        :pswitch_2d
        :pswitch_47
        :pswitch_2c
        :pswitch_46
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_45
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_37
        :pswitch_37
        :pswitch_23
        :pswitch_2
        :pswitch_69
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_41
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_40
        :pswitch_3f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3b
        :pswitch_1
        :pswitch_3a
        :pswitch_38
        :pswitch_39
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_52
        :pswitch_50
        :pswitch_51
        :pswitch_56
        :pswitch_55
        :pswitch_53
        :pswitch_54
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_61
        :pswitch_5f
        :pswitch_60
        :pswitch_57
        :pswitch_5e
        :pswitch_5c
        :pswitch_5d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch
.end method
