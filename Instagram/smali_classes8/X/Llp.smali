.class public final LX/Llp;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ev8;

.field public final A02:LX/7dt;

.field public final A03:LX/0je;

.field public final A04:LX/Eom;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Ev8;LX/7dt;LX/Eom;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Llp;->A07:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-object p1, p0, LX/Llp;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, LX/Llp;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Llp;->A03:LX/0je;

    .line 14
    .line 15
    iput-object p7, p0, LX/Llp;->A06:Ljava/util/HashSet;

    .line 16
    .line 17
    iput-object p3, p0, LX/Llp;->A01:LX/Ev8;

    .line 18
    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    new-instance p5, LX/EO2;

    .line 22
    .line 23
    invoke-direct {p5, p0}, LX/EO2;-><init>(LX/Llp;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object p5, p0, LX/Llp;->A04:LX/Eom;

    .line 27
    .line 28
    iput-object p4, p0, LX/Llp;->A02:LX/7dt;

    .line 29
    .line 30
    iput-boolean p8, p0, LX/Llp;->A08:Z

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v19, p4

    move-object/from16 v0, p3

    const v1, -0x1904698b

    invoke-static {v1}, LX/0nS;->A03(I)I

    move-result v18

    .line 2719558
    check-cast v0, LX/3tr;

    .line 2719559
    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v19, v1

    .line 2719560
    move-object/from16 v3, p0

    iget-object v6, v3, LX/Llp;->A05:Lcom/instagram/service/session/UserSession;

    invoke-static {v6}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    move-result-object v2

    invoke-virtual {v0}, LX/3tr;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-nez v9, :cond_0

    .line 2719561
    invoke-virtual {v0}, LX/3tr;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2719562
    invoke-virtual {v0}, LX/3tr;->A0A()Ljava/lang/String;

    move-result-object v2

    .line 2719563
    iget-object v1, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/3tu;->A0X:Ljava/lang/String;

    .line 2719564
    :goto_0
    new-instance v9, Lcom/instagram/user/model/User;

    invoke-direct {v9, v2, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2719565
    invoke-virtual {v0}, LX/3tr;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/instagram/user/model/User;->A25(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 2719566
    :cond_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 2719567
    iget-object v1, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/3tu;->A0J:Ljava/lang/Long;

    .line 2719568
    :goto_1
    if-eqz v1, :cond_4

    iget-object v8, v1, LX/3tu;->A0n:Ljava/util/List;

    .line 2719569
    :goto_2
    invoke-static {v6, v9}, LX/34f;->A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    .line 2719570
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v7

    .line 2719571
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/19b;

    invoke-direct {v2, v9}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v5, v1}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/19e;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v7

    .line 2719572
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x8100b60005016cL

    invoke-static {v5, v6, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 2719573
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2719574
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2719575
    iput-wide v1, v7, Lcom/instagram/model/reels/Reel;->A03:J

    .line 2719576
    :cond_1
    if-eqz v8, :cond_2

    .line 2719577
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2719578
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v1, 0x3e8

    div-long/2addr v12, v1

    .line 2719579
    sget-wide v10, LX/23e;->A00:J

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v10, v1

    .line 2719580
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v10

    const-wide/32 v1, 0x15180

    sub-long/2addr v12, v1

    cmp-long v1, v8, v12

    if-lez v1, :cond_3

    .line 2719581
    invoke-static {v6}, LX/1c2;->A00(Lcom/instagram/service/session/UserSession;)LX/1c2;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2719582
    invoke-virtual {v2, v1, v7}, LX/1c2;->A04(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2719583
    :goto_4
    move-object/from16 v29, p2

    packed-switch p1, :pswitch_data_0

    .line 2719584
    const/16 v0, 0x41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const v1, -0x2e4a43a7

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    throw v2

    .line 2719585
    :cond_2
    move-object v5, v14

    goto :goto_3

    .line 2719586
    :cond_3
    move-object v7, v14

    goto :goto_4

    .line 2719587
    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    .line 2719588
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 2719589
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2719590
    :cond_7
    const-string v2, "Can not create user without user id (model.getProfileId()) for story type: "

    .line 2719591
    iget v1, v0, LX/3tr;->A00:I

    .line 2719592
    invoke-static {v2, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3e8

    const-string v1, "NewsfeedStoryRootRowBinderGroup"

    .line 2719593
    invoke-static {v1, v4, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2719594
    const/4 v7, 0x0

    goto :goto_4

    .line 2719595
    :pswitch_0
    iget-object v11, v3, LX/Llp;->A00:Landroid/content/Context;

    iget-object v12, v3, LX/Llp;->A03:LX/0je;

    .line 2719596
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Llt;

    .line 2719597
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/Llp;->A01:LX/Ev8;

    iget-boolean v10, v3, LX/Llp;->A08:Z

    .line 2719598
    invoke-virtual {v0}, LX/3tr;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 2719599
    invoke-static {v12, v1, v8, v0, v2}, LX/Llr;->A00(LX/0je;LX/Ev8;LX/NoK;LX/3tr;I)V

    .line 2719600
    invoke-static {v0}, LX/Llr;->A02(LX/3tr;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 2719601
    invoke-virtual {v8}, LX/Llt;->BO2()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v4

    .line 2719602
    :goto_5
    iget-object v5, v8, LX/Llt;->A05:Landroid/widget/TextView;

    .line 2719603
    iget-object v9, v8, LX/Llt;->A04:Landroid/view/View;

    .line 2719604
    move-object/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    invoke-static/range {v20 .. v27}, LX/Bjq;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/Ev8;LX/3tr;IZ)V

    .line 2719605
    iget-object v4, v8, LX/Llt;->A0A:LX/390;

    .line 2719606
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2719607
    invoke-virtual {v0}, LX/3tr;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v10, v4, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2719608
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f112dd2

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2719609
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2719610
    const/16 v17, 0x5

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    move-object v14, v0

    move-object v15, v6

    move/from16 v16, v2

    move-object v12, v4

    move-object v13, v1

    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(LX/Ev8;LX/3tr;Lcom/instagram/service/session/UserSession;II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719611
    const/16 v5, 0xb

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719612
    const/4 v5, 0x3

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2719613
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/3tu;->A0G:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/4 v4, 0x0

    .line 2719614
    :cond_9
    const/16 v10, 0x8

    .line 2719615
    iget-object v5, v8, LX/Llt;->A09:LX/390;

    .line 2719616
    if-eqz v4, :cond_1c

    .line 2719617
    invoke-virtual {v5}, LX/390;->A03()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_a

    .line 2719618
    invoke-virtual {v5, v9}, LX/390;->A02(I)V

    .line 2719619
    :cond_a
    iget-object v4, v8, LX/Llt;->A00:Landroid/view/View;

    if-nez v4, :cond_b

    .line 2719620
    invoke-static {v8}, LX/Llt;->A00(LX/Llt;)V

    .line 2719621
    :cond_b
    iget-object v5, v8, LX/Llt;->A00:Landroid/view/View;

    .line 2719622
    invoke-virtual {v0}, LX/3tr;->A0H()Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 2719623
    iget-object v4, v8, LX/Llt;->A00:Landroid/view/View;

    if-nez v4, :cond_c

    .line 2719624
    invoke-static {v8}, LX/Llt;->A00(LX/Llt;)V

    .line 2719625
    :cond_c
    iget-object v5, v8, LX/Llt;->A00:Landroid/view/View;

    .line 2719626
    const/16 v17, 0x4

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    move-object v12, v4

    move-object v13, v8

    move-object v15, v1

    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2719627
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719628
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_1b

    iget-object v12, v4, LX/3tu;->A0Z:Ljava/lang/String;

    .line 2719629
    :goto_6
    iget-object v4, v8, LX/Llt;->A02:Landroid/widget/TextView;

    if-nez v4, :cond_d

    .line 2719630
    invoke-static {v8}, LX/Llt;->A00(LX/Llt;)V

    .line 2719631
    :cond_d
    iget-object v5, v8, LX/Llt;->A02:Landroid/widget/TextView;

    .line 2719632
    if-nez v12, :cond_19

    .line 2719633
    const v4, 0x7f1121d9

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2719634
    iget-object v4, v8, LX/Llt;->A02:Landroid/widget/TextView;

    if-nez v4, :cond_e

    .line 2719635
    invoke-static {v8}, LX/Llt;->A00(LX/Llt;)V

    .line 2719636
    :cond_e
    iget-object v12, v8, LX/Llt;->A02:Landroid/widget/TextView;

    .line 2719637
    const/16 v5, 0xc

    :goto_7
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    .line 2719638
    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719639
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_12

    iget-object v5, v4, LX/3tu;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 2719640
    if-eqz v5, :cond_12

    .line 2719641
    sget-object v4, Lcom/instagram/api/schemas/PrivateReplyStatus;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    if-eq v5, v4, :cond_12

    .line 2719642
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, LX/3HJ;->A03(Lcom/instagram/user/model/User;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2719643
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x81076400000ed6L

    invoke-static {v12, v6, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 2719644
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2719645
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_18

    iget-object v5, v4, LX/3tu;->A03:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 2719646
    :goto_8
    sget-object v4, Lcom/instagram/api/schemas/PrivateReplyStatus;->A05:Lcom/instagram/api/schemas/PrivateReplyStatus;

    const v13, 0x7f1121d6

    if-ne v5, v4, :cond_f

    .line 2719647
    const v13, 0x7f1121d7

    .line 2719648
    :cond_f
    if-ne v5, v4, :cond_17

    const/16 v4, 0x273

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    .line 2719649
    :goto_9
    iget-object v4, v8, LX/Llt;->A01:Landroid/widget/TextView;

    if-nez v4, :cond_10

    .line 2719650
    invoke-static {v8}, LX/Llt;->A00(LX/Llt;)V

    .line 2719651
    :cond_10
    iget-object v5, v8, LX/Llt;->A01:Landroid/widget/TextView;

    .line 2719652
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2719653
    iget-object v4, v8, LX/Llt;->A01:Landroid/widget/TextView;

    if-nez v4, :cond_11

    .line 2719654
    invoke-static {v8}, LX/Llt;->A00(LX/Llt;)V

    .line 2719655
    :cond_11
    iget-object v11, v8, LX/Llt;->A01:Landroid/widget/TextView;

    .line 2719656
    const/16 v5, 0x11

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    invoke-direct {v4, v1, v0, v12, v5}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2719657
    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719658
    :cond_12
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x8107e300001038L

    invoke-static {v11, v6, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 2719659
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2719660
    iget-object v4, v8, LX/Llt;->A03:Landroid/widget/TextView;

    if-nez v4, :cond_13

    .line 2719661
    invoke-static {v8}, LX/Llt;->A00(LX/Llt;)V

    .line 2719662
    :cond_13
    iget-object v4, v8, LX/Llt;->A03:Landroid/widget/TextView;

    .line 2719663
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2719664
    iget-object v4, v8, LX/Llt;->A03:Landroid/widget/TextView;

    if-nez v4, :cond_14

    .line 2719665
    invoke-static {v8}, LX/Llt;->A00(LX/Llt;)V

    .line 2719666
    :cond_14
    iget-object v9, v8, LX/Llt;->A03:Landroid/widget/TextView;

    .line 2719667
    const/16 v5, 0xe

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    .line 2719668
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719669
    :cond_15
    :goto_a
    if-eqz v7, :cond_16

    .line 2719670
    invoke-static {v0}, LX/Llr;->A02(LX/3tr;)Z

    move-result v15

    .line 2719671
    iget-object v4, v8, LX/Llt;->A0B:LX/390;

    .line 2719672
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 2719673
    iget-object v4, v8, LX/Llt;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2719674
    move-object v9, v4

    move-object v10, v7

    move-object v11, v1

    move-object v12, v0

    move-object v13, v5

    move v14, v2

    invoke-static/range {v9 .. v15}, LX/Llr;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/Ev8;LX/3tr;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 2719675
    :goto_b
    iget-object v5, v8, LX/Llt;->A08:LX/390;

    .line 2719676
    iget-object v4, v8, LX/Llt;->A07:LX/390;

    goto/16 :goto_3e

    .line 2719677
    :cond_16
    iget-object v4, v8, LX/Llt;->A0B:LX/390;

    .line 2719678
    invoke-virtual {v4, v10}, LX/390;->A02(I)V

    goto :goto_b

    .line 2719679
    :cond_17
    const/16 v4, 0x111

    invoke-static {v4}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    .line 2719680
    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 2719681
    :cond_19
    const v4, 0x7f1121dd

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2719682
    iget-object v4, v8, LX/Llt;->A02:Landroid/widget/TextView;

    if-nez v4, :cond_1a

    .line 2719683
    invoke-static {v8}, LX/Llt;->A00(LX/Llt;)V

    .line 2719684
    :cond_1a
    iget-object v12, v8, LX/Llt;->A02:Landroid/widget/TextView;

    .line 2719685
    const/16 v5, 0xd

    goto/16 :goto_7

    .line 2719686
    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 2719687
    :cond_1c
    invoke-virtual {v5, v10}, LX/390;->A02(I)V

    goto :goto_a

    .line 2719688
    :cond_1d
    iget-object v4, v8, LX/Llt;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_5

    .line 2719689
    :pswitch_1
    iget-object v1, v3, LX/Llp;->A00:Landroid/content/Context;

    move-object/from16 v28, v1

    iget-object v9, v3, LX/Llp;->A03:LX/0je;

    .line 2719690
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Mqu;

    .line 2719691
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/Llp;->A01:LX/Ev8;

    iget-boolean v10, v3, LX/Llp;->A08:Z

    .line 2719692
    iget-object v4, v8, LX/Mqu;->A03:LX/390;

    .line 2719693
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 2719694
    iget v4, v0, LX/3tr;->A00:I

    .line 2719695
    const/16 v12, 0xc0

    if-ne v4, v12, :cond_24

    .line 2719696
    invoke-virtual {v0}, LX/3tr;->A02()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 2719697
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_23

    iget-object v5, v4, LX/3tu;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2719698
    :goto_c
    invoke-static {v5}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 2719699
    iget-object v4, v8, LX/Mqu;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2719700
    invoke-virtual {v4, v5, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    const/4 v4, 0x0

    .line 2719701
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2719702
    sget-object v4, LX/2Sw;->A02:LX/2Sw;

    invoke-virtual {v11, v4}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2Sw;)V

    .line 2719703
    :cond_1e
    :goto_d
    iget-object v13, v8, LX/Mqu;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2719704
    const/16 v5, 0xa

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719705
    const/4 v11, 0x2

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;

    invoke-direct {v4, v1, v0, v2, v11}, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v5, 0x0

    .line 2719706
    iget v4, v0, LX/3tr;->A00:I

    .line 2719707
    if-ne v4, v12, :cond_22

    .line 2719708
    invoke-virtual {v0}, LX/3tr;->A02()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 2719709
    const/4 v4, 0x0

    .line 2719710
    :goto_e
    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move/from16 v25, v2

    move/from16 v26, v5

    invoke-static/range {v20 .. v26}, LX/Llr;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/Ev8;LX/3tr;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 2719711
    iget-object v4, v8, LX/Mqu;->A01:Landroid/widget/TextView;

    .line 2719712
    iget-object v12, v8, LX/Mqu;->A00:Landroid/view/View;

    .line 2719713
    move-object/from16 v20, v28

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v10

    invoke-static/range {v20 .. v27}, LX/Bjq;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/Ev8;LX/3tr;IZ)V

    .line 2719714
    iget-object v4, v8, LX/Mqu;->A04:LX/390;

    .line 2719715
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 2719716
    iget v10, v0, LX/3tr;->A00:I

    .line 2719717
    const/16 v4, 0xc0

    if-ne v10, v4, :cond_21

    .line 2719718
    invoke-virtual {v0}, LX/3tr;->A02()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 2719719
    const/16 v10, 0x9

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v10}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719720
    invoke-virtual {v0}, LX/3tr;->A02()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v4

    .line 2719721
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2719722
    invoke-virtual {v7, v9, v1, v4}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0je;LX/4Ol;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 2719723
    iget-object v4, v4, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 2719724
    if-eqz v4, :cond_1f

    .line 2719725
    invoke-interface {v1, v0, v4, v2}, LX/Ev8;->DCd(LX/3tr;Ljava/lang/String;I)V

    .line 2719726
    :cond_1f
    :goto_f
    iget-object v4, v8, LX/Mqu;->A07:LX/390;

    .line 2719727
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    .line 2719728
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2719729
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_25

    iget-object v4, v4, LX/3tu;->A0l:Ljava/util/List;

    .line 2719730
    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v17

    const/4 v12, 0x0

    :goto_10
    move/from16 v4, v17

    if-ge v12, v4, :cond_25

    .line 2719731
    invoke-static/range {v28 .. v28}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v7, 0x7f0c10d4

    const/4 v4, 0x0

    invoke-virtual {v10, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2719732
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_20

    iget-object v4, v4, LX/3tu;->A0l:Ljava/util/List;

    .line 2719733
    :goto_11
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3u2;

    .line 2719734
    iget-object v4, v4, LX/3u2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2719735
    invoke-virtual {v14, v4, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2719736
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;

    move/from16 v22, v12

    move-object/from16 v23, v0

    move/from16 v24, v2

    move/from16 v25, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v20 .. v25}, Lcom/facebook/redex/AnonCListenerShape0S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719737
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 2719738
    const v4, 0x7f070046

    .line 2719739
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const v4, 0x7f070061

    .line 2719740
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v10, v4

    .line 2719741
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 2719742
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v4

    .line 2719743
    const/4 v15, 0x1

    .line 2719744
    invoke-static {v15, v10, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 2719745
    float-to-int v7, v4

    .line 2719746
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2719747
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f112dd1

    new-array v4, v11, [Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    .line 2719748
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v15

    invoke-virtual {v10, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2719749
    invoke-virtual {v14, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2719750
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_10

    .line 2719751
    :cond_20
    const/4 v4, 0x0

    goto :goto_11

    .line 2719752
    :cond_21
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 2719753
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 2719754
    :cond_22
    iget-object v4, v8, LX/Mqu;->A08:LX/390;

    .line 2719755
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    goto/16 :goto_e

    .line 2719756
    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 2719757
    :cond_24
    invoke-virtual {v0}, LX/3tr;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-static {v5}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 2719758
    iget-object v4, v8, LX/Mqu;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2719759
    invoke-virtual {v4, v5, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    const/16 v4, 0x8

    .line 2719760
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 2719761
    :cond_25
    iget-object v5, v8, LX/Mqu;->A06:LX/390;

    .line 2719762
    iget-object v4, v8, LX/Mqu;->A05:LX/390;

    goto/16 :goto_3e

    .line 2719763
    :pswitch_2
    iget-object v9, v3, LX/Llp;->A00:Landroid/content/Context;

    iget-object v12, v3, LX/Llp;->A03:LX/0je;

    .line 2719764
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Llu;

    .line 2719765
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/Llp;->A01:LX/Ev8;

    iget-boolean v5, v3, LX/Llp;->A08:Z

    .line 2719766
    invoke-static {v12, v1, v8, v0, v2}, LX/Llr;->A00(LX/0je;LX/Ev8;LX/NoK;LX/3tr;I)V

    .line 2719767
    invoke-virtual {v0}, LX/3tr;->A03()Lcom/instagram/user/model/User;

    move-result-object v11

    .line 2719768
    iget-object v10, v8, LX/Llu;->A03:LX/390;

    .line 2719769
    if-eqz v11, :cond_28

    .line 2719770
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LX/390;->A02(I)V

    .line 2719771
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/follow/FollowButton;

    .line 2719772
    invoke-static {v6}, LX/7eW;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 2719773
    sget-object v4, LX/2KO;->A0B:LX/2KO;

    invoke-virtual {v10, v4}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/2KO;)V

    .line 2719774
    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, LX/7eW;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/3re;Lcom/instagram/user/model/User;)V

    .line 2719775
    :goto_12
    iget-object v4, v10, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 2719776
    iput-object v1, v4, LX/3Ij;->A07:LX/3re;

    .line 2719777
    invoke-virtual {v4, v12, v6, v11}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2719778
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 2719779
    invoke-interface {v1, v0, v4, v2}, LX/Ev8;->DCd(LX/3tr;Ljava/lang/String;I)V

    .line 2719780
    invoke-static {v10, v6, v4}, LX/35A;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2719781
    :goto_13
    iget-object v10, v8, LX/Llu;->A00:Landroid/view/View;

    .line 2719782
    const/16 v16, 0x6

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    move-object v13, v0

    move-object v14, v6

    move v15, v2

    move-object v11, v4

    move-object v12, v1

    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(LX/Ev8;LX/3tr;Lcom/instagram/service/session/UserSession;II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719783
    invoke-static {v0}, LX/Llr;->A02(LX/3tr;)Z

    move-result v17

    .line 2719784
    iget-object v4, v8, LX/Llu;->A06:LX/390;

    .line 2719785
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 2719786
    iget-object v11, v8, LX/Llu;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2719787
    move-object v12, v7

    move-object v13, v1

    move-object v14, v0

    move-object v15, v4

    move/from16 v16, v2

    invoke-static/range {v11 .. v17}, LX/Llr;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/Ev8;LX/3tr;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 2719788
    invoke-static {v0}, LX/Llr;->A02(LX/3tr;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 2719789
    invoke-virtual {v8}, LX/Llu;->BO2()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v11

    .line 2719790
    :cond_26
    iget-object v4, v8, LX/Llu;->A01:Landroid/widget/TextView;

    .line 2719791
    move v15, v2

    move/from16 v16, v5

    move-object v12, v4

    invoke-static/range {v9 .. v16}, LX/Bjq;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/Ev8;LX/3tr;IZ)V

    .line 2719792
    iget-object v5, v8, LX/Llu;->A05:LX/390;

    .line 2719793
    iget-object v4, v8, LX/Llu;->A04:LX/390;

    goto/16 :goto_3e

    .line 2719794
    :cond_27
    iget-object v13, v10, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 2719795
    const/4 v4, 0x0

    .line 2719796
    iput-object v4, v13, LX/3Ij;->A00:Landroid/view/View$OnClickListener;

    .line 2719797
    sget-object v4, LX/2KO;->A0A:LX/2KO;

    invoke-virtual {v10, v4}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/2KO;)V

    goto :goto_12

    .line 2719798
    :cond_28
    const/16 v4, 0x8

    invoke-virtual {v10, v4}, LX/390;->A02(I)V

    goto :goto_13

    .line 2719799
    :pswitch_3
    iget-object v10, v3, LX/Llp;->A00:Landroid/content/Context;

    iget-object v12, v3, LX/Llp;->A03:LX/0je;

    .line 2719800
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Llx;

    .line 2719801
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/Llp;->A01:LX/Ev8;

    iget-boolean v9, v3, LX/Llp;->A08:Z

    .line 2719802
    invoke-virtual {v0}, LX/3tr;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 2719803
    invoke-static {v0}, LX/Llr;->A02(LX/3tr;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 2719804
    invoke-virtual {v8}, LX/Llx;->BO2()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v4

    .line 2719805
    :goto_14
    iget-object v11, v8, LX/Llx;->A00:Landroid/view/View;

    iget-object v5, v8, LX/Llx;->A01:Landroid/widget/TextView;

    invoke-static {v11, v4, v5}, LX/Bjq;->A06(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 2719806
    invoke-static {v12, v1, v8, v0, v2}, LX/Llr;->A00(LX/0je;LX/Ev8;LX/NoK;LX/3tr;I)V

    .line 2719807
    :goto_15
    const/16 v4, 0x11

    new-instance v11, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v11, v1, v0, v2, v4}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    .line 2719808
    iget-object v4, v8, LX/Llx;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719809
    iget-object v12, v8, LX/Llx;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v5, 0x5

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2719810
    iget-object v12, v8, LX/Llx;->A01:Landroid/widget/TextView;

    iget-object v5, v8, LX/Llx;->A00:Landroid/view/View;

    iget-object v4, v8, LX/Llx;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-static/range {v20 .. v27}, LX/Bjq;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/Ev8;LX/3tr;IZ)V

    .line 2719811
    invoke-virtual {v0}, LX/3tr;->A08()Ljava/lang/String;

    move-result-object v4

    .line 2719812
    iget-object v9, v8, LX/Llx;->A00:Landroid/view/View;

    if-eqz v4, :cond_2d

    .line 2719813
    const/16 v5, 0x12

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719814
    :goto_16
    iget-object v4, v8, LX/Llx;->A06:LX/390;

    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/16 v9, 0x8

    if-eqz v7, :cond_2c

    .line 2719815
    invoke-static {v0}, LX/Llr;->A02(LX/3tr;)Z

    move-result v4

    if-nez v4, :cond_2c

    const/16 v16, 0x0

    .line 2719816
    iget-object v4, v8, LX/Llx;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object v10, v4

    move-object v11, v7

    move-object v12, v1

    move-object v13, v0

    move-object v14, v5

    move v15, v2

    invoke-static/range {v10 .. v16}, LX/Llr;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/Ev8;LX/3tr;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 2719817
    :cond_29
    :goto_17
    iget v7, v0, LX/3tr;->A00:I

    .line 2719818
    const/16 v5, 0x247

    .line 2719819
    iget-object v4, v8, LX/Llx;->A07:LX/390;

    if-ne v7, v5, :cond_2b

    .line 2719820
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LX/390;->A02(I)V

    .line 2719821
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_2a

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v4, LX/3tu;->A0E:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 2719822
    :goto_18
    iget-object v4, v8, LX/Llx;->A03:LX/390;

    invoke-virtual {v4, v9}, LX/390;->A02(I)V

    .line 2719823
    :goto_19
    iget-object v5, v8, LX/Llx;->A05:LX/390;

    iget-object v4, v8, LX/Llx;->A04:LX/390;

    goto/16 :goto_3e

    .line 2719824
    :cond_2a
    iget-object v4, v8, LX/Llx;->A03:LX/390;

    invoke-virtual {v4, v7}, LX/390;->A02(I)V

    goto :goto_19

    .line 2719825
    :cond_2b
    invoke-virtual {v4, v9}, LX/390;->A02(I)V

    goto :goto_18

    .line 2719826
    :cond_2c
    if-eqz v5, :cond_29

    .line 2719827
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    .line 2719828
    :cond_2d
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_16

    .line 2719829
    :cond_2e
    iget-object v4, v8, LX/Llx;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_14

    .line 2719830
    :cond_2f
    const-string v5, "profile id: "

    .line 2719831
    invoke-virtual {v0}, LX/3tr;->A0A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "newsfeed_user_simple_null_profile_image"

    .line 2719832
    invoke-static {v4, v5}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 2719833
    :pswitch_4
    iget-object v6, v3, LX/Llp;->A03:LX/0je;

    .line 2719834
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7ea;

    .line 2719835
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/Llp;->A01:LX/Ev8;

    .line 2719836
    iget-object v8, v5, LX/7ea;->A00:Landroid/view/View;

    const/16 v7, 0x19

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v7}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719837
    invoke-virtual {v0}, LX/3tr;->A0A()Ljava/lang/String;

    move-result-object v12

    .line 2719838
    invoke-virtual {v0}, LX/3tr;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    .line 2719839
    iget-object v7, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v7, :cond_31

    iget v4, v7, LX/3tu;->A00:I

    .line 2719840
    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2719841
    if-eqz v7, :cond_30

    iget-object v9, v7, LX/3tu;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2719842
    iget-object v13, v7, LX/3tu;->A0b:Ljava/lang/String;

    .line 2719843
    :goto_1b
    const/4 v10, 0x0

    new-instance v7, LX/7eb;

    invoke-direct/range {v7 .. v13}, LX/7eb;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2719844
    invoke-static {v7, v6, v5, v4}, LX/7ec;->A00(LX/AB9;LX/0je;LX/7ea;Z)V

    goto/16 :goto_44

    .line 2719845
    :cond_30
    const/4 v9, 0x0

    .line 2719846
    const/4 v13, 0x0

    goto :goto_1b

    .line 2719847
    :cond_31
    const/4 v4, 0x0

    goto :goto_1a

    .line 2719848
    :pswitch_5
    iget-object v11, v3, LX/Llp;->A00:Landroid/content/Context;

    iget-object v9, v3, LX/Llp;->A03:LX/0je;

    .line 2719849
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Mp1;

    .line 2719850
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/Llp;->A01:LX/Ev8;

    iget-boolean v7, v3, LX/Llp;->A08:Z

    .line 2719851
    iget-object v6, v10, LX/Mp1;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2719852
    invoke-virtual {v0}, LX/3tr;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    const-string v4, "ProfileImageURL"

    invoke-static {v9, v5, v6, v4}, LX/9Pk;->A00(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 2719853
    const/16 v5, 0x16

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719854
    const/4 v5, 0x6

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2719855
    iget-object v4, v10, LX/Mp1;->A01:Landroid/widget/TextView;

    .line 2719856
    iget-object v8, v10, LX/Mp1;->A00:Landroid/view/View;

    .line 2719857
    move-object/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    invoke-static/range {v20 .. v27}, LX/Bjq;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/Ev8;LX/3tr;IZ)V

    .line 2719858
    iget-object v7, v10, LX/Mp1;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2719859
    invoke-virtual {v0}, LX/3tr;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    const-string v4, "MediaImageURL"

    invoke-static {v9, v5, v7, v4}, LX/9Pk;->A00(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 2719860
    const/16 v4, 0x15

    new-instance v6, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v6, v1, v0, v2, v4}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    .line 2719861
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719862
    const/4 v5, 0x7

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2719863
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_44

    .line 2719864
    :pswitch_6
    iget-object v8, v3, LX/Llp;->A00:Landroid/content/Context;

    iget-object v9, v3, LX/Llp;->A03:LX/0je;

    .line 2719865
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Mp0;

    .line 2719866
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/Llp;->A01:LX/Ev8;

    iget-boolean v7, v3, LX/Llp;->A08:Z

    .line 2719867
    iget-object v6, v10, LX/Mp0;->A00:Landroid/view/View;

    .line 2719868
    const/16 v5, 0x14

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719869
    iget-object v5, v10, LX/Mp0;->A01:Landroid/widget/TextView;

    .line 2719870
    invoke-static {v8, v1, v0, v2, v7}, LX/Bjq;->A00(Landroid/content/Context;LX/Ev8;LX/3tr;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 2719871
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2719872
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_34

    iget-object v4, v4, LX/3tu;->A0f:Ljava/lang/String;

    .line 2719873
    :goto_1c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x0

    const/16 v6, 0x8

    .line 2719874
    iget-object v5, v10, LX/Mp0;->A02:Landroid/widget/TextView;

    .line 2719875
    if-nez v4, :cond_33

    .line 2719876
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_32

    iget-object v4, v4, LX/3tu;->A0f:Ljava/lang/String;

    .line 2719877
    :goto_1d
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2719878
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2719879
    :goto_1e
    invoke-virtual {v0}, LX/3tr;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    .line 2719880
    invoke-virtual {v0}, LX/3tr;->A08()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x201

    invoke-static {v4}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    if-eqz v7, :cond_35

    .line 2719881
    iget-object v6, v10, LX/Mp0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2719882
    invoke-virtual {v6, v7, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2719883
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f112dd2

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2719884
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2719885
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_44

    .line 2719886
    :cond_32
    const/4 v4, 0x0

    goto :goto_1d

    .line 2719887
    :cond_33
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    .line 2719888
    :cond_34
    const/4 v4, 0x0

    goto :goto_1c

    .line 2719889
    :cond_35
    iget-object v4, v10, LX/Mp0;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2719890
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_44

    .line 2719891
    :pswitch_7
    iget-object v9, v3, LX/Llp;->A00:Landroid/content/Context;

    iget-object v10, v3, LX/Llp;->A03:LX/0je;

    .line 2719892
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Moz;

    .line 2719893
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/Llp;->A01:LX/Ev8;

    iget-boolean v8, v3, LX/Llp;->A08:Z

    .line 2719894
    iget-object v5, v7, LX/Moz;->A00:Landroid/view/View;

    .line 2719895
    const/16 v16, 0x7

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    move-object v13, v0

    move-object v14, v6

    move v15, v2

    move-object v11, v4

    move-object v12, v1

    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(LX/Ev8;LX/3tr;Lcom/instagram/service/session/UserSession;II)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719896
    invoke-virtual {v0}, LX/3tr;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v0}, LX/3tr;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    .line 2719897
    :goto_1f
    iget-object v4, v7, LX/Moz;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2719898
    invoke-virtual {v4, v5, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2719899
    iget-object v5, v7, LX/Moz;->A01:Landroid/widget/TextView;

    .line 2719900
    invoke-static {v9, v1, v0, v2, v8}, LX/Bjq;->A00(Landroid/content/Context;LX/Ev8;LX/3tr;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 2719901
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2719902
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_38

    iget-object v4, v4, LX/3tu;->A0f:Ljava/lang/String;

    .line 2719903
    :goto_20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 2719904
    iget-object v5, v7, LX/Moz;->A02:Landroid/widget/TextView;

    .line 2719905
    if-nez v4, :cond_37

    .line 2719906
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_36

    iget-object v4, v4, LX/3tu;->A0f:Ljava/lang/String;

    .line 2719907
    :goto_21
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2719908
    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2719909
    goto/16 :goto_44

    .line 2719910
    :cond_36
    const/4 v4, 0x0

    goto :goto_21

    .line 2719911
    :cond_37
    const/16 v4, 0x8

    goto :goto_22

    .line 2719912
    :cond_38
    const/4 v4, 0x0

    goto :goto_20

    .line 2719913
    :cond_39
    const-string v4, ""

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    .line 2719914
    :pswitch_8
    iget-object v13, v3, LX/Llp;->A03:LX/0je;

    .line 2719915
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Llw;

    .line 2719916
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/Llp;->A01:LX/Ev8;

    iget-boolean v4, v3, LX/Llp;->A08:Z

    move/from16 v16, v4

    .line 2719917
    iget-object v14, v12, LX/Llw;->A00:Landroid/view/View;

    .line 2719918
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 2719919
    const/16 v5, 0x17

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719920
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_4b

    iget-object v4, v4, LX/3tu;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2719921
    if-eqz v4, :cond_4b

    .line 2719922
    iget-object v10, v12, LX/Llw;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2719923
    invoke-virtual {v10, v4, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2719924
    iget v5, v0, LX/3tr;->A00:I

    .line 2719925
    const/16 v4, 0x4d

    if-eq v5, v4, :cond_3a

    .line 2719926
    const/16 v4, 0x96

    if-ne v5, v4, :cond_3b

    .line 2719927
    :cond_3a
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070007

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2719928
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 2719929
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2719930
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2719931
    :cond_3b
    :goto_23
    const v4, 0x7f040505

    .line 2719932
    invoke-static {v11, v4}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v5

    .line 2719933
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v9, 0x9f

    if-eqz v4, :cond_3c

    .line 2719934
    iget v6, v0, LX/3tr;->A00:I

    .line 2719935
    const/16 v4, 0xf1

    if-eq v6, v4, :cond_3c

    .line 2719936
    if-eq v6, v9, :cond_3c

    .line 2719937
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_4a

    iget-boolean v4, v4, LX/3tu;->A0q:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_24
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2719938
    if-eqz v4, :cond_3c

    .line 2719939
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2719940
    :cond_3c
    iget-object v5, v12, LX/Llw;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2719941
    invoke-virtual {v0}, LX/3tr;->A08()Ljava/lang/String;

    move-result-object v6

    const-string v4, "facebook"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 2719942
    const/16 v15, 0x8

    const/4 v8, 0x0

    const/16 v4, 0x8

    if-eqz v6, :cond_3d

    const/4 v4, 0x0

    :cond_3d
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2719943
    invoke-virtual {v0}, LX/3tr;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    .line 2719944
    iget-object v7, v12, LX/Llw;->A05:LX/390;

    .line 2719945
    if-eqz v4, :cond_49

    .line 2719946
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2719947
    invoke-virtual {v0}, LX/3tr;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v5, v4, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2719948
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2719949
    iget v6, v0, LX/3tr;->A00:I

    .line 2719950
    const/16 v4, 0xdb

    if-ne v6, v4, :cond_48

    .line 2719951
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 2719952
    :goto_25
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2719953
    :cond_3e
    :goto_26
    invoke-virtual {v0}, LX/3tr;->A02()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v6

    .line 2719954
    iget v5, v0, LX/3tr;->A00:I

    .line 2719955
    const/16 v4, 0xc0

    if-ne v5, v4, :cond_47

    if-eqz v6, :cond_47

    .line 2719956
    iget-object v5, v6, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 2719957
    if-eqz v5, :cond_47

    .line 2719958
    iget-object v4, v12, LX/Llw;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 2719959
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2719960
    invoke-virtual {v4, v13, v1, v6}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0je;LX/4Ol;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 2719961
    invoke-interface {v1, v0, v5, v2}, LX/Ev8;->DCd(LX/3tr;Ljava/lang/String;I)V

    .line 2719962
    :cond_3f
    :goto_27
    iget v5, v0, LX/3tr;->A00:I

    .line 2719963
    iget-object v6, v12, LX/Llw;->A01:Landroid/widget/ImageView;

    .line 2719964
    const/16 v4, 0x172

    if-eq v5, v4, :cond_46

    const/16 v4, 0x8

    .line 2719965
    :goto_28
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2719966
    iget v5, v0, LX/3tr;->A00:I

    .line 2719967
    if-eq v5, v9, :cond_40

    .line 2719968
    const/16 v4, 0x1cb

    if-ne v5, v4, :cond_43

    .line 2719969
    :cond_40
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_45

    iget-object v4, v4, LX/3tu;->A0A:LX/4QQ;

    if-eqz v4, :cond_45

    .line 2719970
    iget-object v4, v4, LX/4QQ;->A0A:Ljava/util/HashMap;

    .line 2719971
    :goto_29
    invoke-static {v4}, LX/7f0;->A00(Ljava/util/Map;)LX/7ez;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 2719972
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2719973
    iget-wide v6, v4, LX/7ez;->A00:D

    .line 2719974
    iget-wide v4, v4, LX/7ez;->A01:D

    .line 2719975
    invoke-static {v11, v6, v7, v4, v5}, LX/7f0;->A01(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 2719976
    invoke-virtual {v8, v4, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2719977
    const/16 v4, 0x18

    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v5, v1, v0, v2, v4}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    const/4 v4, 0x0

    .line 2719978
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2719979
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2719980
    :cond_41
    invoke-virtual {v10}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 2719981
    iget v5, v0, LX/3tr;->A00:I

    .line 2719982
    const v4, 0x7f080d95

    if-ne v5, v9, :cond_42

    .line 2719983
    const v4, 0x7f0809c5

    .line 2719984
    :cond_42
    invoke-virtual {v11, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2719985
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2719986
    :cond_43
    iget v5, v0, LX/3tr;->A00:I

    .line 2719987
    const/16 v4, 0x1f8

    if-ne v5, v4, :cond_44

    .line 2719988
    invoke-virtual {v10}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 2719989
    const v4, 0x7f0809c5

    .line 2719990
    invoke-virtual {v11, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2719991
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2719992
    :cond_44
    iget-object v4, v12, LX/Llw;->A02:Landroid/widget/TextView;

    .line 2719993
    move-object/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v16

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    goto/16 :goto_3a

    .line 2719994
    :cond_45
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_29

    .line 2719995
    :cond_46
    const/16 v5, 0x38

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    invoke-direct {v4, v5}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    goto/16 :goto_28

    .line 2719996
    :cond_47
    iget-object v4, v12, LX/Llw;->A06:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 2719997
    if-eqz v4, :cond_3f

    .line 2719998
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_27

    .line 2719999
    :cond_48
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_25

    .line 2720000
    :cond_49
    invoke-virtual {v7}, LX/390;->A03()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 2720001
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/0g9;->A0I(Landroid/view/View;)V

    goto/16 :goto_26

    .line 2720002
    :cond_4a
    const/4 v4, 0x0

    goto/16 :goto_24

    .line 2720003
    :cond_4b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2720004
    iget-object v10, v12, LX/Llw;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2720005
    invoke-virtual {v0}, LX/3tr;->A08()Ljava/lang/String;

    move-result-object v5

    const-string v4, "facebook"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2720006
    const v4, 0x7f080a51

    if-eqz v5, :cond_4c

    .line 2720007
    const v4, 0x7f0803a1

    .line 2720008
    :cond_4c
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2720009
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_23

    .line 2720010
    :pswitch_9
    iget-object v9, v3, LX/Llp;->A03:LX/0je;

    .line 2720011
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Mp2;

    .line 2720012
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/Llp;->A01:LX/Ev8;

    iget-boolean v11, v3, LX/Llp;->A08:Z

    .line 2720013
    iget-object v7, v8, LX/Mp2;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2720014
    const/16 v5, 0x1a

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2720015
    const v4, 0x7f040505

    .line 2720016
    invoke-static {v10, v4}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    const/16 v4, 0x1a6

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    .line 2720017
    invoke-virtual {v0, v4}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4d

    .line 2720018
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4d

    .line 2720019
    iget-object v5, v8, LX/Mp2;->A01:Landroid/widget/ImageView;

    const v4, 0x7f08023e

    :goto_2a
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2720020
    iget-object v4, v8, LX/Mp2;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2720021
    iget-object v5, v8, LX/Mp2;->A02:Landroid/widget/TextView;

    .line 2720022
    invoke-static {v10, v1, v0, v2, v11}, LX/Bjq;->A00(Landroid/content/Context;LX/Ev8;LX/3tr;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 2720023
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2720024
    iget-object v5, v8, LX/Mp2;->A02:Landroid/widget/TextView;

    .line 2720025
    invoke-static {v10, v0, v11}, LX/Bjq;->A01(Landroid/content/Context;LX/3tr;Z)Ljava/lang/String;

    move-result-object v4

    .line 2720026
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2720027
    invoke-virtual {v0}, LX/3tr;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-nez v4, :cond_51

    .line 2720028
    iget-object v5, v0, LX/3tr;->A05:LX/3ts;

    .line 2720029
    sget-object v4, LX/3ts;->A07:LX/3ts;

    if-ne v5, v4, :cond_51

    .line 2720030
    iget v5, v0, LX/3tr;->A00:I

    .line 2720031
    const/16 v4, 0x79

    if-ne v5, v4, :cond_51

    goto/16 :goto_44

    .line 2720032
    :cond_4d
    invoke-virtual {v0}, LX/3tr;->A08()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x27a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 2720033
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x81042d000207f2L

    invoke-static {v12, v6, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 2720034
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_50

    .line 2720035
    :cond_4e
    invoke-virtual {v0}, LX/3tr;->A08()Ljava/lang/String;

    move-result-object v5

    const-string v4, "ads_manager"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 2720036
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x81019000000312L

    invoke-static {v12, v6, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 2720037
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_50

    .line 2720038
    :cond_4f
    invoke-virtual {v0}, LX/3tr;->A08()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x2e8

    invoke-static {v4}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    .line 2720039
    iget-object v5, v8, LX/Mp2;->A01:Landroid/widget/ImageView;

    const v4, 0x7f08059f

    goto/16 :goto_2a

    .line 2720040
    :cond_50
    iget-object v5, v8, LX/Mp2;->A01:Landroid/widget/ImageView;

    const v4, 0x7f080b25

    goto/16 :goto_2a

    .line 2720041
    :cond_51
    iget-object v5, v8, LX/Mp2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/3tr;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v5, v4, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2720042
    iget-object v6, v8, LX/Mp2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2720043
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f112dd2

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2720044
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_44

    .line 2720045
    :pswitch_a
    iget-object v9, v3, LX/Llp;->A00:Landroid/content/Context;

    .line 2720046
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MmQ;

    .line 2720047
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/Llp;->A01:LX/Ev8;

    iget-boolean v7, v3, LX/Llp;->A08:Z

    .line 2720048
    iget-object v6, v8, LX/MmQ;->A00:Landroid/view/View;

    .line 2720049
    const/16 v5, 0x13

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2720050
    iget-object v5, v8, LX/MmQ;->A01:Landroid/widget/TextView;

    .line 2720051
    invoke-static {v9, v1, v0, v2, v7}, LX/Bjq;->A00(Landroid/content/Context;LX/Ev8;LX/3tr;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 2720052
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2720053
    invoke-static {v9, v0, v7}, LX/Bjq;->A01(Landroid/content/Context;LX/3tr;Z)Ljava/lang/String;

    move-result-object v4

    .line 2720054
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_44

    .line 2720055
    :pswitch_b
    iget-object v6, v3, LX/Llp;->A00:Landroid/content/Context;

    .line 2720056
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Lls;

    .line 2720057
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/Llp;->A01:LX/Ev8;

    iget-object v14, v3, LX/Llp;->A03:LX/0je;

    iget-boolean v5, v3, LX/Llp;->A08:Z

    .line 2720058
    if-eqz v12, :cond_6f

    .line 2720059
    invoke-static {v14, v1, v12, v0, v2}, LX/Llr;->A00(LX/0je;LX/Ev8;LX/NoK;LX/3tr;I)V

    .line 2720060
    invoke-static {v0}, LX/Llr;->A02(LX/3tr;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 2720061
    invoke-virtual {v12}, LX/Lls;->BO2()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v4

    .line 2720062
    :goto_2b
    iget-object v11, v12, LX/Lls;->A03:Landroid/widget/TextView;

    .line 2720063
    iget-object v13, v12, LX/Lls;->A01:Landroid/view/View;

    .line 2720064
    move-object/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    invoke-static/range {v20 .. v27}, LX/Bjq;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/Ev8;LX/3tr;IZ)V

    .line 2720065
    iget-object v4, v12, LX/Lls;->A08:LX/390;

    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;

    .line 2720066
    iget-object v4, v12, LX/Lls;->A06:LX/390;

    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2720067
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_5a

    iget-object v5, v4, LX/3tu;->A0l:Ljava/util/List;

    .line 2720068
    const/4 v4, 0x1

    if-eqz v5, :cond_5a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_5a

    .line 2720069
    :goto_2c
    const/16 v8, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_54

    .line 2720070
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2720071
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2720072
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_53

    iget-object v4, v4, LX/3tu;->A0l:Ljava/util/List;

    .line 2720073
    :goto_2d
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3u2;

    .line 2720074
    iget-object v5, v4, LX/3u2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2720075
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_52

    iget-object v6, v4, LX/3tu;->A0l:Ljava/util/List;

    .line 2720076
    :goto_2e
    const/4 v4, 0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3u2;

    .line 2720077
    iget-object v4, v4, LX/3u2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2720078
    invoke-virtual {v10, v5, v4, v14}, Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2720079
    const/16 v25, 0xb

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v24, v2

    invoke-direct/range {v20 .. v25}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2720080
    const/16 v5, 0x9

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2720081
    :goto_2f
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v24, v2

    move/from16 v25, v8

    invoke-direct/range {v20 .. v25}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2720082
    invoke-static {v0}, LX/Llr;->A02(LX/3tr;)Z

    move-result v26

    .line 2720083
    iget-object v4, v12, LX/Lls;->A05:LX/390;

    .line 2720084
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 2720085
    iget-object v4, v12, LX/Lls;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2720086
    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v24, v5

    move/from16 v25, v2

    invoke-static/range {v20 .. v26}, LX/Llr;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/Ev8;LX/3tr;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 2720087
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_5c

    iget-object v4, v4, LX/3tu;->A0m:Ljava/util/List;

    .line 2720088
    if-eqz v4, :cond_5c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x2

    if-ne v5, v4, :cond_5c

    .line 2720089
    new-instance v4, LX/NXr;

    invoke-direct {v4, v12, v0}, LX/NXr;-><init>(LX/Lls;LX/3tr;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_44

    .line 2720090
    :cond_52
    const/4 v6, 0x0

    goto :goto_2e

    .line 2720091
    :cond_53
    const/4 v4, 0x0

    goto/16 :goto_2d

    .line 2720092
    :cond_54
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_59

    iget-object v4, v4, LX/3tu;->A0l:Ljava/util/List;

    .line 2720093
    const/4 v5, 0x1

    if-eqz v4, :cond_59

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_59

    .line 2720094
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2720095
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2720096
    invoke-virtual {v0}, LX/3tr;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-static {v4}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v4

    if-nez v4, :cond_55

    .line 2720097
    invoke-virtual {v0}, LX/3tr;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v9, v4, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2720098
    :goto_30
    const/16 v5, 0xa

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v24, v2

    move/from16 v25, v5

    invoke-direct/range {v20 .. v25}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2720099
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2f

    .line 2720100
    :cond_55
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_58

    iget-object v4, v4, LX/3tu;->A0l:Ljava/util/List;

    .line 2720101
    :goto_31
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3u2;

    .line 2720102
    iget-object v4, v4, LX/3u2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2720103
    invoke-virtual {v9, v4, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2720104
    const-string v4, "Missing Image URL. story id: "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2720105
    iget-object v4, v0, LX/3tr;->A07:Ljava/lang/String;

    .line 2720106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; text: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720107
    iget-object v10, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v10, :cond_57

    iget-object v4, v10, LX/3tu;->A0c:Ljava/lang/String;

    .line 2720108
    :goto_32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720109
    iget-object v4, v0, LX/3tr;->A05:LX/3ts;

    .line 2720110
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; story type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720111
    iget v4, v0, LX/3tr;->A00:I

    .line 2720112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; media id: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720113
    if-eqz v10, :cond_56

    iget-object v4, v10, LX/3tu;->A0l:Ljava/util/List;

    .line 2720114
    :goto_33
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3u2;

    .line 2720115
    iget-object v4, v4, LX/3u2;->A01:Ljava/lang/String;

    .line 2720116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "image_url_missing_newsfeed_story"

    .line 2720117
    invoke-static {v4, v5}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 2720118
    :cond_56
    const/4 v4, 0x0

    goto :goto_33

    .line 2720119
    :cond_57
    const/4 v4, 0x0

    goto :goto_32

    .line 2720120
    :cond_58
    const/4 v4, 0x0

    goto :goto_31

    .line 2720121
    :cond_59
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2720122
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2f

    .line 2720123
    :cond_5a
    const/4 v4, 0x0

    goto/16 :goto_2c

    .line 2720124
    :cond_5b
    iget-object v4, v12, LX/Lls;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto/16 :goto_2b

    .line 2720125
    :cond_5c
    iget-object v4, v12, LX/Lls;->A00:Lcom/instagram/ui/widget/pollresults/PollResultsView;

    if-eqz v4, :cond_6f

    .line 2720126
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_44

    .line 2720127
    :pswitch_c
    iget-object v15, v3, LX/Llp;->A00:Landroid/content/Context;

    .line 2720128
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/NMl;

    .line 2720129
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v13, v3, LX/Llp;->A03:LX/0je;

    iget-object v1, v3, LX/Llp;->A01:LX/Ev8;

    iget-boolean v12, v3, LX/Llp;->A08:Z

    .line 2720130
    iget-object v11, v14, LX/NMl;->A00:Landroid/view/View;

    .line 2720131
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2720132
    invoke-interface {v14}, LX/NoK;->BN7()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v10

    .line 2720133
    invoke-interface {v14}, LX/NoK;->BO2()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    move-result-object v9

    .line 2720134
    const v4, 0x7f06001d

    .line 2720135
    invoke-static {v5, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v8

    .line 2720136
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_66

    iget-object v7, v4, LX/3tu;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2720137
    :goto_34
    const/4 v6, 0x0

    const/16 v5, 0x8

    if-eqz v7, :cond_62

    .line 2720138
    if-eqz v4, :cond_61

    iget-object v4, v4, LX/3tu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2720139
    :goto_35
    invoke-static {v4}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 2720140
    if-nez v4, :cond_62

    .line 2720141
    invoke-virtual {v10, v7, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2720142
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2720143
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_60

    iget-boolean v4, v4, LX/3tu;->A0q:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2720144
    if-eqz v4, :cond_5d

    .line 2720145
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2720146
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2720147
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2720148
    :cond_5d
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2720149
    :goto_37
    const/4 v5, 0x6

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2720150
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;

    invoke-direct {v4, v1, v0, v2, v6}, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2720151
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_5f

    iget-object v4, v4, LX/3tu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2720152
    :goto_38
    invoke-static {v4}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 2720153
    if-eqz v4, :cond_5e

    .line 2720154
    iget-object v5, v14, LX/NMl;->A03:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 2720155
    :goto_39
    iget-object v4, v14, LX/NMl;->A01:Landroid/widget/TextView;

    .line 2720156
    move-object/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v12

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    :goto_3a
    invoke-static/range {v20 .. v27}, LX/Bjq;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/Ev8;LX/3tr;IZ)V

    goto/16 :goto_44

    .line 2720157
    :cond_5e
    iget-object v5, v14, LX/NMl;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto :goto_39

    .line 2720158
    :cond_5f
    const/4 v4, 0x0

    goto :goto_38

    .line 2720159
    :cond_60
    const/4 v4, 0x0

    goto :goto_36

    .line 2720160
    :cond_61
    const/4 v4, 0x0

    goto :goto_35

    .line 2720161
    :cond_62
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2720162
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2720163
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_65

    iget-object v5, v4, LX/3tu;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2720164
    iget-object v4, v4, LX/3tu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2720165
    :goto_3b
    invoke-virtual {v9, v5, v4, v13}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2720166
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_64

    iget-boolean v4, v4, LX/3tu;->A0q:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2720167
    if-eqz v4, :cond_63

    .line 2720168
    invoke-virtual {v9, v8}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setColorFilterOnFrontIcon(Landroid/graphics/ColorFilter;)V

    .line 2720169
    :cond_63
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f04007e

    invoke-static {v5, v4}, LX/2wD;->A01(Landroid/content/Context;I)I

    move-result v4

    .line 2720170
    invoke-virtual {v9, v4}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    goto :goto_37

    .line 2720171
    :cond_64
    const/4 v4, 0x0

    goto :goto_3c

    .line 2720172
    :cond_65
    const/4 v5, 0x0

    .line 2720173
    const/4 v4, 0x0

    goto :goto_3b

    .line 2720174
    :cond_66
    const/4 v7, 0x0

    goto/16 :goto_34

    .line 2720175
    :pswitch_d
    iget-object v5, v3, LX/Llp;->A00:Landroid/content/Context;

    iget-object v9, v3, LX/Llp;->A03:LX/0je;

    .line 2720176
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Llv;

    .line 2720177
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/Llp;->A01:LX/Ev8;

    iget-boolean v13, v3, LX/Llp;->A08:Z

    .line 2720178
    invoke-virtual {v0}, LX/3tr;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-static {v10}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v4

    if-nez v4, :cond_67

    .line 2720179
    iget-object v4, v8, LX/Llv;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2720180
    invoke-virtual {v4, v10, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2720181
    :cond_67
    iget-object v12, v8, LX/Llv;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2720182
    const/16 v10, 0xf

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v10}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2720183
    const/4 v10, 0x4

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;

    invoke-direct {v4, v1, v0, v2, v10}, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v11, 0x0

    .line 2720184
    iget-object v4, v8, LX/Llv;->A08:LX/390;

    .line 2720185
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 2720186
    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move/from16 v25, v2

    move/from16 v26, v11

    invoke-static/range {v20 .. v26}, LX/Llr;->A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/Ev8;LX/3tr;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V

    .line 2720187
    iget-object v4, v8, LX/Llv;->A03:Landroid/widget/TextView;

    .line 2720188
    iget-object v10, v8, LX/Llv;->A02:Landroid/view/View;

    .line 2720189
    move-object/from16 v25, v0

    move/from16 v26, v2

    move/from16 v27, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    invoke-static/range {v20 .. v27}, LX/Bjq;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/Ev8;LX/3tr;IZ)V

    .line 2720190
    const/16 v7, 0x10

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v7}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2720191
    invoke-virtual {v0}, LX/3tr;->A03()Lcom/instagram/user/model/User;

    move-result-object v7

    const/16 v12, 0x8

    if-nez v7, :cond_68

    .line 2720192
    iget-object v4, v8, LX/Llv;->A05:LX/390;

    .line 2720193
    invoke-virtual {v4, v12}, LX/390;->A02(I)V

    .line 2720194
    iget-object v4, v8, LX/Llv;->A09:LX/390;

    .line 2720195
    invoke-virtual {v4, v12}, LX/390;->A02(I)V

    .line 2720196
    :goto_3d
    iget-object v5, v8, LX/Llv;->A07:LX/390;

    .line 2720197
    iget-object v4, v8, LX/Llv;->A06:LX/390;

    .line 2720198
    :goto_3e
    invoke-static {v5, v4, v0, v6}, LX/Bjr;->A00(LX/390;LX/390;LX/3tr;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_44

    .line 2720199
    :cond_68
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3n()Z

    move-result v4

    .line 2720200
    iget-object v10, v8, LX/Llv;->A09:LX/390;

    if-eqz v4, :cond_6c

    .line 2720201
    invoke-virtual {v10, v11}, LX/390;->A02(I)V

    .line 2720202
    iget-object v4, v8, LX/Llv;->A05:LX/390;

    .line 2720203
    invoke-virtual {v4, v12}, LX/390;->A02(I)V

    .line 2720204
    iget-object v4, v8, LX/Llv;->A01:Landroid/widget/TextView;

    .line 2720205
    if-eqz v4, :cond_69

    .line 2720206
    iget-object v4, v8, LX/Llv;->A00:Landroid/view/View;

    .line 2720207
    if-nez v4, :cond_6a

    .line 2720208
    :cond_69
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    .line 2720209
    const v4, 0x7f092867

    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2720210
    iput-object v4, v8, LX/Llv;->A01:Landroid/widget/TextView;

    .line 2720211
    const v4, 0x7f09286c

    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 2720212
    iput-object v4, v8, LX/Llv;->A00:Landroid/view/View;

    .line 2720213
    :cond_6a
    iget-object v5, v8, LX/Llv;->A01:Landroid/widget/TextView;

    .line 2720214
    const/16 v17, 0x1

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;

    move-object v11, v4

    move-object v12, v7

    move-object v13, v6

    move-object v14, v1

    move-object v15, v9

    move/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2720215
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6b

    .line 2720216
    iget-object v5, v8, LX/Llv;->A01:Landroid/widget/TextView;

    .line 2720217
    const v4, 0x7f113b90

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2720218
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, LX/Ev8;->DEP(LX/3tr;Ljava/lang/String;)V

    .line 2720219
    :cond_6b
    iget-object v5, v8, LX/Llv;->A00:Landroid/view/View;

    .line 2720220
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;

    move-object v10, v4

    move-object v11, v0

    move-object v12, v9

    move-object v13, v1

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v10 .. v17}, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3d

    .line 2720221
    :cond_6c
    invoke-virtual {v10, v12}, LX/390;->A02(I)V

    .line 2720222
    iget-object v4, v8, LX/Llv;->A05:LX/390;

    .line 2720223
    invoke-virtual {v4, v11}, LX/390;->A02(I)V

    .line 2720224
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/follow/FollowButton;

    .line 2720225
    invoke-static {v6}, LX/7eW;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 2720226
    sget-object v4, LX/2KO;->A0B:LX/2KO;

    invoke-virtual {v10, v4}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/2KO;)V

    .line 2720227
    move-object v11, v5

    move-object v12, v9

    move-object v13, v6

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/7eW;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/3re;Lcom/instagram/user/model/User;)V

    .line 2720228
    :goto_3f
    iget-object v4, v10, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 2720229
    iput-object v1, v4, LX/3Ij;->A07:LX/3re;

    .line 2720230
    invoke-virtual {v4, v9, v6, v7}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2720231
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4, v2}, LX/Ev8;->DCd(LX/3tr;Ljava/lang/String;I)V

    goto/16 :goto_3d

    .line 2720232
    :cond_6d
    iget-object v5, v10, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 2720233
    const/4 v4, 0x0

    .line 2720234
    iput-object v4, v5, LX/3Ij;->A00:Landroid/view/View$OnClickListener;

    .line 2720235
    sget-object v4, LX/2KO;->A0A:LX/2KO;

    invoke-virtual {v10, v4}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/2KO;)V

    goto :goto_3f

    .line 2720236
    :pswitch_e
    iget-object v11, v3, LX/Llp;->A00:Landroid/content/Context;

    .line 2720237
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Moy;

    .line 2720238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v12, v3, LX/Llp;->A03:LX/0je;

    iget-object v1, v3, LX/Llp;->A01:LX/Ev8;

    iget-boolean v10, v3, LX/Llp;->A08:Z

    .line 2720239
    iget-object v6, v9, LX/Moy;->A00:Landroid/view/View;

    .line 2720240
    const/4 v5, 0x7

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2720241
    const/4 v5, 0x1

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;-><init>(LX/Ev8;LX/3tr;II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2720242
    iget-object v4, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v4, :cond_75

    iget-object v4, v4, LX/3tu;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2720243
    :goto_40
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 2720244
    iget-object v5, v9, LX/Moy;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2720245
    if-eqz v4, :cond_74

    .line 2720246
    invoke-virtual {v5, v4, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2720247
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2720248
    :goto_41
    iget-object v4, v9, LX/Moy;->A01:Landroid/widget/TextView;

    .line 2720249
    move-object v15, v0

    move/from16 v16, v2

    move/from16 v17, v10

    move-object v13, v4

    move-object v14, v1

    move-object v10, v11

    move-object v11, v6

    move-object v12, v5

    invoke-static/range {v10 .. v17}, LX/Bjq;->A03(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/Ev8;LX/3tr;IZ)V

    .line 2720250
    iget-object v5, v0, LX/3tr;->A04:LX/3tu;

    if-eqz v5, :cond_73

    iget-object v4, v5, LX/3tu;->A0C:LX/Jy5;

    if-eqz v4, :cond_73

    .line 2720251
    iget-object v4, v4, LX/Jy5;->A01:Ljava/lang/String;

    .line 2720252
    :cond_6e
    iget-object v6, v5, LX/3tu;->A0S:Ljava/lang/String;

    .line 2720253
    :goto_42
    iget-object v5, v9, LX/Moy;->A02:Landroid/widget/TextView;

    .line 2720254
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2720255
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_72

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_72

    .line 2720256
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2720257
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    invoke-direct {v4, v1, v0, v2, v7}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/Ev8;LX/3tr;II)V

    :goto_43
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2720258
    :cond_6f
    :goto_44
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 2720259
    iget-object v4, v3, LX/Llp;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v4, 0x7f040082

    const/4 v11, 0x1

    invoke-virtual {v5, v4, v6, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2720260
    iget v5, v6, Landroid/util/TypedValue;->resourceId:I

    move-object/from16 v4, v29

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2720261
    iget-object v5, v3, LX/Llp;->A06:Ljava/util/HashSet;

    if-eqz v5, :cond_70

    .line 2720262
    iget-object v4, v0, LX/3tr;->A07:Ljava/lang/String;

    .line 2720263
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    iget-object v8, v3, LX/Llp;->A07:Ljava/util/HashSet;

    .line 2720264
    iget-object v4, v0, LX/3tr;->A07:Ljava/lang/String;

    .line 2720265
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    .line 2720266
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 2720267
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f0601dc

    invoke-static {v5, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v7

    .line 2720268
    const v4, 0x7f0600e2

    invoke-static {v5, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v5

    .line 2720269
    new-instance v10, Landroid/animation/ArgbEvaluator;

    invoke-direct {v10}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    .line 2720270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 2720271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v11

    const-string v5, "backgroundColor"

    .line 2720272
    move-object/from16 v4, v29

    invoke-static {v4, v5, v10, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v4, 0xdac

    .line 2720273
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2720274
    new-instance v5, Lcom/facebook/redex/IDxAListenerShape139S0200000_7_I1;

    move-object/from16 v4, v29

    invoke-direct {v5, v9, v7, v4}, Lcom/facebook/redex/IDxAListenerShape139S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2720275
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 2720276
    iget-object v4, v0, LX/3tr;->A07:Ljava/lang/String;

    .line 2720277
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2720278
    :cond_70
    new-instance v5, LX/Llq;

    move-object/from16 v4, v19

    invoke-direct {v5, v3, v0, v4}, LX/Llq;-><init>(LX/Llp;LX/3tr;Ljava/lang/Integer;)V

    move-object/from16 v4, v29

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2720279
    iget-object v4, v3, LX/Llp;->A04:LX/Eom;

    invoke-interface {v4, v0, v2}, LX/Eom;->CTO(LX/3tr;I)V

    .line 2720280
    invoke-interface {v1, v0, v2}, LX/Ev8;->CdF(LX/3tr;I)V

    .line 2720281
    iget-object v3, v3, LX/Llp;->A02:LX/7dt;

    if-eqz v3, :cond_71

    .line 2720282
    iget-object v1, v0, LX/3tr;->A07:Ljava/lang/String;

    .line 2720283
    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2720284
    iget-object v0, v3, LX/7dt;->A01:LX/1oR;

    invoke-virtual {v0, v1}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    move-result-object v2

    .line 2720285
    sget-object v0, LX/3F7;->A05:LX/3F7;

    if-eq v2, v0, :cond_71

    .line 2720286
    iget-object v1, v3, LX/7dt;->A00:LX/2x9;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v2}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 2720287
    :cond_71
    const v1, 0x3b33c961

    .line 2720288
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    return-void

    .line 2720289
    :cond_72
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2720290
    const/4 v4, 0x0

    goto/16 :goto_43

    .line 2720291
    :cond_73
    const/4 v4, 0x0

    .line 2720292
    if-nez v5, :cond_6e

    const/4 v6, 0x0

    goto/16 :goto_42

    .line 2720293
    :cond_74
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_41

    .line 2720294
    :cond_75
    const/4 v4, 0x0

    goto/16 :goto_40

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/3tr;

    .line 1
    .line 2
    check-cast p3, Ljava/lang/Number;

    .line 3
    .line 4
    iget-object v0, p2, LX/3tr;->A05:LX/3ts;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x174

    .line 14
    .line 15
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    const/16 v0, 0xe

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const/4 v0, 0x5

    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const/4 v0, 0x7

    .line 43
    goto :goto_0

    .line 44
    :pswitch_9
    const/16 v0, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_a
    const/16 v0, 0x9

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_b
    const/16 v0, 0xa

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_c
    const/16 v0, 0xb

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_d
    const/16 v0, 0xc

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_e
    const/16 v0, 0xd

    .line 60
    .line 61
    :goto_0
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, LX/Llp;->A02:LX/7dt;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, p2, LX/3tr;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, ":"

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, v5, LX/7dt;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 83
    .line 84
    const-wide v0, 0x8101b90001034dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v2, v5, LX/7dt;->A01:LX/1oR;

    .line 100
    .line 101
    invoke-static {p2, p3, v4}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v5, LX/7dt;->A02:LX/7du;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0, v4}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x6e77ce45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x41

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0xe1b93a1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    iget-object v0, p0, LX/Llp;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0c10c5

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v0, LX/Moy;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/Moy;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7d5a7133

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_1
    iget-object v0, p0, LX/Llp;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0c0e2f

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v0, LX/Llv;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/Llv;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x48fa2621

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_2
    iget-object v0, p0, LX/Llp;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0c014e

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v0, LX/NMl;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/NMl;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x45871232

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_3
    iget-object v0, p0, LX/Llp;->A00:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0c0e2f

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v0, LX/Lls;

    .line 120
    .line 121
    invoke-direct {v0, v3}, LX/Lls;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x932dc8e

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_4
    iget-object v0, p0, LX/Llp;->A00:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0c10e4

    .line 139
    .line 140
    .line 141
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v0, LX/MmQ;

    .line 146
    .line 147
    invoke-direct {v0, v3}, LX/MmQ;-><init>(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x6924b22b

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_5
    iget-object v0, p0, LX/Llp;->A00:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f0c10e7

    .line 165
    .line 166
    .line 167
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v1, LX/Mp2;

    .line 172
    .line 173
    invoke-direct {v1}, LX/Mp2;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v3, v1, LX/Mp2;->A00:Landroid/view/View;

    .line 177
    .line 178
    const v0, 0x7f0927e9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object v0, v1, LX/Mp2;->A01:Landroid/widget/ImageView;

    .line 188
    .line 189
    const v0, 0x7f0927f5

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, LX/Mp2;->A02:Landroid/widget/TextView;

    .line 197
    .line 198
    const v0, 0x7f0927f0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 206
    .line 207
    iput-object v0, v1, LX/Mp2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const v0, -0x62c4a65d

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_6
    iget-object v0, p0, LX/Llp;->A00:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f0c10e3

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v0, LX/Llw;

    .line 231
    .line 232
    invoke-direct {v0, v3}, LX/Llw;-><init>(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x139acf4

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_7
    iget-object v0, p0, LX/Llp;->A00:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f0c10e5

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-instance v0, LX/Moz;

    .line 257
    .line 258
    invoke-direct {v0, v3}, LX/Moz;-><init>(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x33807ee9

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_8
    iget-object v0, p0, LX/Llp;->A00:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x7f0c10e6

    .line 276
    .line 277
    .line 278
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v0, LX/Mp0;

    .line 283
    .line 284
    invoke-direct {v0, v3}, LX/Mp0;-><init>(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x50d71b59

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_9
    iget-object v0, p0, LX/Llp;->A00:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f0c10e9

    .line 302
    .line 303
    .line 304
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v0, LX/Mp1;

    .line 309
    .line 310
    invoke-direct {v0, v3}, LX/Mp1;-><init>(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x318491d4

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_a
    iget-object v0, p0, LX/Llp;->A00:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0x7f0c10be

    .line 328
    .line 329
    .line 330
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v0, LX/7ea;

    .line 335
    .line 336
    invoke-direct {v0, v3}, LX/7ea;-><init>(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x4fc44609    # 6.5858483E9f

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_b
    iget-object v0, p0, LX/Llp;->A00:Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f0c0e2f

    .line 354
    .line 355
    .line 356
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    new-instance v1, LX/Llx;

    .line 361
    .line 362
    invoke-direct {v1}, LX/Llx;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v3, v1, LX/Llx;->A00:Landroid/view/View;

    .line 366
    .line 367
    const v0, 0x7f0928e4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 375
    .line 376
    iput-object v0, v1, LX/Llx;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 377
    .line 378
    const v0, 0x7f0928ef

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v1, LX/Llx;->A08:LX/390;

    .line 386
    .line 387
    const v0, 0x7f0928e5

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, LX/Llx;->A06:LX/390;

    .line 395
    .line 396
    const v0, 0x7f0928b0

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v1, LX/Llx;->A01:Landroid/widget/TextView;

    .line 404
    .line 405
    const v0, 0x7f09049d

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, LX/Llx;->A03:LX/390;

    .line 413
    .line 414
    const v0, 0x7f0926c6

    .line 415
    .line 416
    .line 417
    invoke-static {v3, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v1, LX/Llx;->A07:LX/390;

    .line 422
    .line 423
    const v0, 0x7f0927d6

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v1, LX/Llx;->A05:LX/390;

    .line 431
    .line 432
    const v0, 0x7f0927d7

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v1, LX/Llx;->A04:LX/390;

    .line 440
    .line 441
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    const v0, 0x558e7fae

    .line 445
    .line 446
    .line 447
    goto :goto_0

    .line 448
    :pswitch_c
    iget-object v0, p0, LX/Llp;->A00:Landroid/content/Context;

    .line 449
    .line 450
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, 0x7f0c0e2f

    .line 455
    .line 456
    .line 457
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v0, LX/Llu;

    .line 462
    .line 463
    invoke-direct {v0, v3}, LX/Llu;-><init>(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const v0, 0x2dc3e81a

    .line 470
    .line 471
    .line 472
    goto :goto_0

    .line 473
    :pswitch_d
    iget-object v0, p0, LX/Llp;->A00:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f0c0e2f

    .line 480
    .line 481
    .line 482
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v0, LX/Mqu;

    .line 487
    .line 488
    invoke-direct {v0, v3}, LX/Mqu;-><init>(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const v0, 0xf7800ad

    .line 495
    .line 496
    .line 497
    goto :goto_0

    .line 498
    :pswitch_e
    iget-object v0, p0, LX/Llp;->A00:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x7f0c0e2f

    .line 505
    .line 506
    .line 507
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    new-instance v0, LX/Llt;

    .line 512
    .line 513
    invoke-direct {v0, v3}, LX/Llt;-><init>(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const v0, 0x77616bc9

    .line 520
    .line 521
    .line 522
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 523
    .line 524
    .line 525
    return-object v3

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/3tr;

    .line 1
    .line 2
    iget-object v0, p2, LX/3tr;->A07:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p2, LX/3tr;

    .line 1
    .line 2
    const v3, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2}, LX/3tr;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p2, LX/3tr;->A04:LX/3tu;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, v0, LX/3tu;->A00:I

    .line 32
    .line 33
    :goto_0
    mul-int/2addr v1, v0

    .line 34
    :goto_1
    iget-object v0, p2, LX/3tr;->A04:LX/3tu;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/3tu;->A0c:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, LX/Llp;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {p2}, LX/3tr;->A03()Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_3
    invoke-virtual {p2}, LX/3tr;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v2, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v0, p2, LX/3tr;->A04:LX/3tu;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, LX/3tu;->A0Z:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const v1, 0x7fffffff

    .line 106
    .line 107
    .line 108
    goto :goto_1
    .line 109
    .line 110
    .line 111
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
