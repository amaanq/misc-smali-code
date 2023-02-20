.class public LX/HV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Js;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Lcom/instagram/feed/media/CropCoordinates;

.field public A03:Lcom/instagram/feed/media/CropCoordinates;

.field public A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A05:LX/AFf;

.field public A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFT(Landroid/content/Context;LX/2nG;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/2tL;
    .locals 22

    .line 2238540
    move-object/from16 v4, p5

    check-cast v4, LX/GTX;

    .line 2238541
    sget-object v6, LX/G5l;->A05:LX/G5l;

    .line 2238542
    invoke-static/range {p1 .. p1}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 2238543
    move-object/from16 v5, p2

    move/from16 v13, p15

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-static/range {v5 .. v13}, LX/Gxr;->A00(LX/2nG;LX/G5l;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/17s;

    move-result-object v11

    .line 2238544
    iget-object v0, v4, LX/GTX;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v0}, LX/GIk;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/I7n;

    move-result-object v5

    .line 2238545
    invoke-static {v0}, LX/7JI;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Gpi;

    move-result-object v3

    .line 2238546
    move-wide/from16 v1, p13

    invoke-static {v11, v3, v1, v2, v13}, LX/Gxr;->A06(LX/17t;LX/Gpi;JZ)V

    const/4 v1, 0x0

    .line 2238547
    invoke-static {v11, v5, v7, v1}, LX/Gxr;->A05(LX/17t;LX/I7n;Lcom/instagram/service/session/UserSession;Z)V

    .line 2238548
    move-object/from16 v2, p8

    move-object/from16 v1, p10

    invoke-static {v11, v5, v7, v2, v1}, LX/Gxr;->A04(LX/17t;LX/I7n;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2238549
    move-object/from16 v1, p0

    iget-object v2, v1, LX/HV2;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v1, 0x452

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2238550
    invoke-interface {v11, v1, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238551
    :cond_0
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/lang/String;

    .line 2238552
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    move-object/from16 v21, v2

    .line 2238553
    iget-object v3, v4, LX/GTX;->A00:LX/HV2;

    iget-boolean v15, v3, LX/HV2;->A0F:Z

    iget-object v14, v3, LX/HV2;->A02:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v2, v3, LX/HV2;->A03:Lcom/instagram/feed/media/CropCoordinates;

    move-object/from16 v18, v2

    iget-object v2, v3, LX/HV2;->A0A:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v3, LX/HV2;->A07:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-boolean v13, v3, LX/HV2;->A0B:Z

    iget-boolean v12, v3, LX/HV2;->A0C:Z

    iget-boolean v10, v3, LX/HV2;->A0D:Z

    iget-object v9, v3, LX/HV2;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iget-object v2, v3, LX/HV2;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v17, v2

    iget-object v8, v3, LX/HV2;->A08:Ljava/lang/String;

    .line 2238554
    iget-boolean v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Z

    .line 2238555
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    move-result-object v2

    sget-object v6, LX/2BC;->A06:LX/2BC;

    if-ne v2, v6, :cond_1

    .line 2238556
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 2238557
    const/16 v16, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/16 v16, 0x0

    .line 2238558
    :cond_2
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 2238559
    iget-boolean v4, v3, LX/HV2;->A0E:Z

    iget-object v3, v3, LX/HV2;->A05:LX/AFf;

    .line 2238560
    iget-boolean v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 2238561
    if-eqz v1, :cond_3

    const-string v0, "title"

    .line 2238562
    invoke-interface {v11, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238563
    :cond_3
    const-string v1, "caption"

    move-object/from16 v0, v21

    invoke-interface {v11, v1, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238564
    const-string v1, "1"

    if-eqz v15, :cond_4

    const-string v0, "igtv_share_preview_to_feed"

    .line 2238565
    invoke-interface {v11, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238566
    :cond_4
    if-eqz v14, :cond_5

    .line 2238567
    invoke-static {v14}, LX/1R1;->A00(Lcom/instagram/feed/media/CropCoordinates;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "feed_preview_crop"

    .line 2238568
    invoke-interface {v11, v0, v14}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238569
    :cond_5
    if-eqz v18, :cond_6

    .line 2238570
    invoke-static/range {v18 .. v18}, LX/1R1;->A00(Lcom/instagram/feed/media/CropCoordinates;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "square_crop"

    .line 2238571
    invoke-interface {v11, v0, v14}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238572
    :cond_6
    const-string v14, "0"

    move-object v15, v14

    if-eqz v13, :cond_7

    move-object v15, v1

    :cond_7
    const/16 v0, 0x56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v15}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238573
    const-string v13, "igtv_series_id"

    move-object/from16 v0, v20

    invoke-interface {v11, v13, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238574
    const-string v13, "igtv_composer_session_id"

    move-object/from16 v0, v19

    invoke-interface {v11, v13, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238575
    if-eqz v12, :cond_8

    const-string v0, "is_funded_deal"

    .line 2238576
    invoke-interface {v11, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238577
    :cond_8
    if-eqz v10, :cond_9

    const/16 v0, 0x60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2238578
    invoke-interface {v11, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238579
    :cond_9
    if-eqz v9, :cond_b

    .line 2238580
    iget-object v0, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A05:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2238581
    iget-object v12, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 2238582
    iget-object v10, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 2238583
    iget-object v0, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A05:Ljava/util/Map;

    .line 2238584
    invoke-static {v12, v10, v0}, LX/DaZ;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 2238585
    :goto_0
    const-string v0, "shopping_data"

    .line 2238586
    invoke-interface {v11, v0, v10}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238587
    iget-object v0, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    if-eqz v0, :cond_a

    .line 2238588
    iget-object v10, v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    .line 2238589
    const-string v0, "waterfall_id"

    .line 2238590
    invoke-interface {v11, v0, v10}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238591
    :cond_a
    iget-object v0, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    if-eqz v0, :cond_b

    .line 2238592
    iget-object v9, v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    .line 2238593
    const/16 v0, 0x28f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2238594
    invoke-interface {v11, v0, v9}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238595
    :cond_b
    if-eqz v17, :cond_c

    .line 2238596
    invoke-static/range {v17 .. v17}, LX/Gt5;->A00(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "new_fundraiser_info"

    .line 2238597
    invoke-interface {v11, v0, v9}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238598
    :cond_c
    if-eqz v8, :cond_d

    const-string v0, "fundraiser_id"

    .line 2238599
    invoke-interface {v11, v0, v8}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238600
    :cond_d
    if-eqz v4, :cond_e

    move-object v14, v1

    :cond_e
    const-string v0, "keep_shoppable_products"

    .line 2238601
    invoke-interface {v11, v0, v14}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238602
    if-eqz v3, :cond_f

    .line 2238603
    invoke-static {v11, v3}, LX/Gxr;->A03(LX/17t;LX/AFf;)V

    .line 2238604
    :cond_f
    if-eqz v7, :cond_10

    const-string v3, "internal_features"

    const-string v0, "internal_igtv"

    .line 2238605
    invoke-interface {v11, v3, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238606
    :cond_10
    if-eqz v16, :cond_11

    if-eqz v5, :cond_11

    .line 2238607
    iget-object v3, v6, LX/2BC;->A00:Ljava/lang/String;

    .line 2238608
    const-string v0, "audience"

    invoke-interface {v11, v0, v3}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238609
    const-string v0, "fan_club_id"

    invoke-interface {v11, v0, v5}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238610
    :cond_11
    if-eqz v2, :cond_12

    const-string v0, "multi_sharing"

    .line 2238611
    invoke-interface {v11, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    const-string v0, "allow_multiple_configures"

    .line 2238612
    invoke-interface {v11, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 2238613
    :cond_12
    const-string v0, "is_igtv_video"

    .line 2238614
    invoke-virtual {v11, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_unified_video"

    .line 2238615
    invoke-virtual {v11, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 2238616
    invoke-virtual {v11}, LX/17s;->A02()LX/2tL;

    move-result-object v0

    .line 2238617
    return-object v0

    .line 2238618
    :cond_13
    invoke-virtual {v9}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    move-result-object v13

    .line 2238619
    iget-object v12, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 2238620
    invoke-virtual {v9}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00()Ljava/lang/String;

    move-result-object v10

    .line 2238621
    iget-object v0, v9, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 2238622
    invoke-static {v12, v10, v13, v0}, LX/DaZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0
.end method

.method public final bridge synthetic AFa(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/GTX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GTX;-><init>(LX/HV2;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BLn()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FsZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FsZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/FsZ;->A00:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 11
    .line 12
    return-object v0
.end method

.method public final BPd()I
    .locals 1

    .line 0
    iget v0, p0, LX/HV2;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Bgo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HV2;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bhy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bhz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bim()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BxH(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ck9(Landroid/content/Context;LX/1M8;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1MO;
    .locals 1

    .line 0
    check-cast p2, LX/48w;

    .line 1
    .line 2
    iget-object v0, p2, LX/48w;->A00:LX/1MO;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Ctm(LX/2w1;Lcom/instagram/service/session/UserSession;)LX/1M8;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape25S0200000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p2}, Lcom/instagram/common/api/base/IDxRParserShape25S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4bU;->A01(LX/2w1;)LX/1M7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1M8;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final Cut(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GhB;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 1
    .line 2
    iget-object v4, p0, LX/HV2;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 3
    .line 4
    iget-object v3, p0, LX/HV2;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 9
    .line 10
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/1MY;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v5, p1, v0}, LX/GhB;->A00(LX/1MO;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D8a(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HV2;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DGb(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HV2;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FsZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PostLiveIGTVShareTarget"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "IGTVVideoShareTarget"

    .line 8
    .line 9
    return-object v0
.end method
