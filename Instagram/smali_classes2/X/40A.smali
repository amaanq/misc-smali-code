.class public final LX/40A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Js;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/feed/media/CropCoordinates;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    iput-object v0, p0, LX/40A;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFT(Landroid/content/Context;LX/2nG;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/2tL;
    .locals 21

    .line 525579
    move-object/from16 v2, p5

    check-cast v2, LX/Gdv;

    const/4 v5, 0x0

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v10, p7

    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 525580
    iget-object v3, v2, LX/Gdv;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v3}, LX/GIk;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/I7n;

    move-result-object v0

    .line 525581
    invoke-interface {v0}, LX/I7n;->Afp()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 525582
    :cond_0
    sget-object v12, LX/G5l;->A02:LX/G5l;

    .line 525583
    invoke-static/range {v20 .. v20}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 525584
    move-object/from16 v11, p2

    move/from16 v8, p15

    move-object/from16 v15, p9

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object v13, v6

    move-object v14, v1

    move/from16 v19, v8

    invoke-static/range {v11 .. v19}, LX/Gxr;->A00(LX/2nG;LX/G5l;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/17s;

    move-result-object v4

    .line 525585
    sget-object v0, LX/2nG;->A3t:LX/2nG;

    if-ne v11, v0, :cond_2

    .line 525586
    sget-object v0, LX/4hQ;->A09:LX/556;

    invoke-virtual {v0}, LX/556;->A00()LX/4hQ;

    move-result-object v0

    .line 525587
    iget-object v7, v0, LX/4hQ;->A05:Ljava/lang/String;

    .line 525588
    iget-object v1, v0, LX/4hQ;->A06:Ljava/lang/String;

    .line 525589
    const-string v0, "app_attribution_id"

    .line 525590
    invoke-interface {v4, v0, v7}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    const-string v0, "attribution_content_url"

    .line 525591
    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525592
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 525593
    :cond_1
    const-class v1, LX/GqO;

    new-instance v0, LX/HEf;

    invoke-direct {v0, v6}, LX/HEf;-><init>(Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v6, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GqO;

    .line 525594
    if-eqz v1, :cond_2

    const-string v0, "missing_app_id_before_uploading"

    .line 525595
    invoke-virtual {v1, v0}, LX/GqO;->A00(Ljava/lang/String;)V

    .line 525596
    :cond_2
    invoke-static {v3}, LX/7JI;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Gpi;

    move-result-object v7

    .line 525597
    move-wide/from16 v0, p13

    invoke-static {v4, v7, v0, v1, v8}, LX/Gxr;->A06(LX/17t;LX/Gpi;JZ)V

    .line 525598
    invoke-static {v3}, LX/GIk;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/I7n;

    move-result-object v0

    .line 525599
    invoke-static {v4, v0, v6, v5}, LX/Gxr;->A05(LX/17t;LX/I7n;Lcom/instagram/service/session/UserSession;Z)V

    if-nez v9, :cond_5

    .line 525600
    move-object/from16 v0, p0

    iget-object v1, v0, LX/40A;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "groups_destination_user_id"

    .line 525601
    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525602
    :cond_3
    invoke-virtual {v2}, LX/Gdv;->A00()LX/Gpj;

    move-result-object v0

    .line 525603
    iget-object v0, v0, LX/Gpj;->A0U:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525604
    invoke-static {v10, v0}, LX/7mH;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 525605
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 525606
    invoke-static {v3}, LX/7JI;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Gpi;

    move-result-object v0

    .line 525607
    iget-object v3, v0, LX/Gpi;->A0N:Ljava/util/HashMap;

    .line 525608
    if-eqz v3, :cond_5

    .line 525609
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 525610
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 525611
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 525612
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "xsharing_nonces"

    .line 525613
    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525614
    :catch_0
    const-string v1, "PendingMediaApi"

    const-string v0, "Error creating nonce pair string for user: "

    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "upload_user_id"

    .line 525615
    invoke-interface {v4, v0, v10}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    :cond_4
    const-string v1, "multi_sharing"

    const-string v0, "1"

    .line 525616
    invoke-interface {v4, v1, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525617
    :cond_5
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81011200000232L

    invoke-static {v9, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 525618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 525619
    const-wide v0, 0x810cb100001cacL

    invoke-static {v9, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 525620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 525621
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v0

    const-string v1, "reel"

    invoke-virtual {v0, v1}, LX/1A6;->A0w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 525622
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1A6;->A09(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 525623
    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(Ljava/util/Set;)V

    .line 525624
    invoke-static {v4, v0}, LX/Gxr;->A03(LX/17t;LX/AFf;)V

    .line 525625
    :cond_6
    invoke-virtual {v2}, LX/Gdv;->A00()LX/Gpj;

    move-result-object v7

    .line 525626
    iget-object v1, v7, LX/Gpj;->A0E:Ljava/lang/String;

    .line 525627
    const-string v0, "caption"

    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525628
    iget-object v1, v7, LX/Gpj;->A0F:Ljava/lang/String;

    .line 525629
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "capture_type"

    .line 525630
    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525631
    :cond_7
    iget-object v1, v7, LX/Gpj;->A0D:Ljava/lang/String;

    .line 525632
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "camera_session_id"

    .line 525633
    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525634
    :cond_8
    iget-boolean v0, v7, LX/Gpj;->A0l:Z

    .line 525635
    const-string v3, "clips_share_preview_to_feed"

    const-string v2, "1"

    move-object/from16 v17, v2

    if-eqz v0, :cond_9

    .line 525636
    invoke-interface {v4, v3, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525637
    :cond_9
    iget-object v0, v7, LX/Gpj;->A06:Lcom/instagram/feed/media/CropCoordinates;

    .line 525638
    if-eqz v0, :cond_a

    .line 525639
    invoke-static {v0}, LX/1R1;->A00(Lcom/instagram/feed/media/CropCoordinates;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cover_photo_square_crop"

    .line 525640
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525641
    :cond_a
    iget-object v0, v7, LX/Gpj;->A0W:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525642
    invoke-static {v1}, LX/0f7;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 525643
    invoke-static {v1}, LX/0gg;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interest_topics"

    .line 525644
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525645
    :cond_b
    invoke-static {v6, v5}, LX/72N;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    const-string v8, "0"

    if-eqz v0, :cond_d

    .line 525646
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 525647
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 525648
    if-eqz v0, :cond_d

    .line 525649
    iget-boolean v0, v7, LX/Gpj;->A0m:Z

    .line 525650
    move-object v1, v8

    if-eqz v0, :cond_c

    move-object v1, v2

    :cond_c
    const-string v0, "is_shared_to_fb"

    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525651
    :cond_d
    iget-object v1, v7, LX/Gpj;->A0H:Ljava/lang/String;

    .line 525652
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    .line 525653
    const-string v0, "funded_content_deal_id"

    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525654
    :cond_e
    iget-object v1, v7, LX/Gpj;->A0N:Ljava/lang/String;

    .line 525655
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    .line 525656
    const-string v0, "template_clips_media_id"

    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525657
    :cond_f
    iget-object v1, v7, LX/Gpj;->A0G:Ljava/lang/String;

    .line 525658
    if-eqz v1, :cond_10

    .line 525659
    const-string v0, "clips_creation_entry_point"

    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525660
    :cond_10
    iget-boolean v0, v7, LX/Gpj;->A0k:Z

    .line 525661
    const-string v11, "share_to_fb_destination_id"

    const-string v12, "share_to_facebook"

    if-eqz v0, :cond_11

    .line 525662
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 525663
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 525664
    if-eqz v0, :cond_11

    .line 525665
    invoke-interface {v4, v12, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525666
    iget-object v0, v7, LX/Gpj;->A0L:Ljava/lang/String;

    .line 525667
    invoke-interface {v4, v11, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525668
    iget-object v1, v7, LX/Gpj;->A0M:Ljava/lang/String;

    .line 525669
    const-string v0, "share_to_fb_destination_type"

    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525670
    :cond_11
    iget-boolean v0, v7, LX/Gpj;->A0n:Z

    .line 525671
    if-eqz v0, :cond_13

    .line 525672
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 525673
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 525674
    if-eqz v0, :cond_13

    .line 525675
    invoke-interface {v4, v12, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525676
    iget-object v0, v7, LX/Gpj;->A0L:Ljava/lang/String;

    .line 525677
    invoke-interface {v4, v11, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525678
    iget-object v0, v7, LX/Gpj;->A0C:Ljava/lang/Integer;

    .line 525679
    if-eqz v0, :cond_12

    invoke-static {v0}, LX/CzS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cross_app_share_type"

    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525680
    :cond_12
    iget-object v0, v7, LX/Gpj;->A0T:Ljava/util/List;

    .line 525681
    if-eqz v0, :cond_13

    .line 525682
    invoke-static {v0}, LX/0gg;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cross_app_share_fb_validation_check_bypass"

    .line 525683
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525684
    :cond_13
    iget-object v0, v7, LX/Gpj;->A0b:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525685
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v10, "internal_features"

    if-eqz v0, :cond_16

    const-string v0, ","

    .line 525686
    new-instance v1, LX/31C;

    invoke-direct {v1, v0}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 525687
    invoke-static {v11}, LX/G5x;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 525688
    :goto_1
    invoke-interface {v4, v10, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525689
    :cond_14
    iget-object v0, v7, LX/Gpj;->A0Y:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525690
    iget-object v0, v7, LX/Gpj;->A0Z:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525691
    invoke-static {v1}, LX/0f7;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v14}, LX/0f7;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 525692
    :cond_15
    iget-object v0, v7, LX/Gpj;->A09:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 525693
    if-eqz v0, :cond_18

    .line 525694
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 525695
    iget v13, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 525696
    iget v11, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 525697
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3rO;

    .line 525698
    new-instance v0, LX/452;

    invoke-direct {v0, v1, v13, v11}, LX/452;-><init>(LX/3rO;II)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 525699
    :cond_16
    const-wide v0, 0x810b3f000418dfL

    invoke-static {v9, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 525700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 525701
    iget-object v1, v7, LX/Gpj;->A07:LX/2BC;

    .line 525702
    sget-object v0, LX/2BC;->A03:LX/2BC;

    if-ne v1, v0, :cond_14

    .line 525703
    sget-object v0, LX/G5x;->A04:LX/G5x;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 525704
    sget-object v0, LX/G5x;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 525705
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 525706
    :cond_17
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 525707
    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    .line 525708
    sget-object v0, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v0, v11}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v10

    .line 525709
    invoke-virtual {v10}, LX/0yW;->A0M()V

    .line 525710
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/452;

    .line 525711
    invoke-static {v10, v0}, LX/45n;->A00(LX/0yW;LX/452;)V

    goto :goto_3

    .line 525712
    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525713
    :cond_19
    invoke-virtual {v10}, LX/0yW;->A0J()V

    .line 525714
    invoke-virtual {v10}, LX/0yW;->close()V

    .line 525715
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 525716
    const-string v0, "overlay_data"

    .line 525717
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525718
    :cond_1a
    iget-object v0, v7, LX/Gpj;->A0X:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525719
    invoke-static {v1}, LX/0f7;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 525720
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    .line 525721
    sget-object v12, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v12, v13}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v11

    .line 525722
    invoke-virtual {v11}, LX/0yW;->A0M()V

    .line 525723
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/27t;

    .line 525724
    invoke-static {v11, v10}, LX/27t;->A01(LX/0yW;LX/27t;)V

    .line 525725
    iget-object v1, v10, LX/27t;->A0d:LX/31V;

    .line 525726
    sget-object v0, LX/31V;->A0B:LX/31V;

    if-ne v1, v0, :cond_1b

    .line 525727
    iget-object v0, v10, LX/27t;->A0h:LX/DdQ;

    .line 525728
    if-eqz v0, :cond_1b

    .line 525729
    new-instance v15, Ljava/io/StringWriter;

    invoke-direct {v15}, Ljava/io/StringWriter;-><init>()V

    .line 525730
    invoke-virtual {v12, v15}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v14

    .line 525731
    invoke-virtual {v14}, LX/0yW;->A0N()V

    .line 525732
    iget-object v0, v0, LX/DdQ;->A04:Ljava/lang/String;

    .line 525733
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v10, "question_response_id"

    invoke-virtual {v14, v10, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 525734
    invoke-virtual {v14}, LX/0yW;->A0K()V

    .line 525735
    invoke-virtual {v14}, LX/0yW;->close()V

    .line 525736
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525737
    const-string v0, "answer_reply_params"

    .line 525738
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    goto :goto_4

    .line 525739
    :cond_1c
    invoke-virtual {v11}, LX/0yW;->A0J()V

    .line 525740
    invoke-virtual {v11}, LX/0yW;->close()V

    .line 525741
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tap_models"

    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525742
    :cond_1d
    iget-object v1, v7, LX/Gpj;->A0V:Ljava/util/List;

    .line 525743
    if-eqz v1, :cond_1e

    .line 525744
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    .line 525745
    invoke-static {v1}, LX/7G0;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 525746
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "doodles_metadata"

    .line 525747
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525748
    :cond_1e
    iget-object v10, v7, LX/Gpj;->A0S:Ljava/util/List;

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 525749
    if-eqz v0, :cond_1f

    .line 525750
    sget-object v1, LX/3zO;->A0F:LX/3zP;

    .line 525751
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 525752
    invoke-virtual {v1, v0}, LX/3zP;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_segments_metadata"

    .line 525753
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525754
    :cond_1f
    iget-object v13, v7, LX/Gpj;->A08:LX/2iE;

    .line 525755
    const-string v10, "Required value was null."

    const/16 v16, 0x0

    if-eqz v13, :cond_25

    .line 525756
    iget-object v15, v7, LX/Gpj;->A0A:LX/2nC;

    .line 525757
    if-eqz v15, :cond_23

    .line 525758
    iget-boolean v0, v13, LX/2iE;->A0T:Z

    .line 525759
    if-nez v0, :cond_22

    .line 525760
    iget-boolean v0, v13, LX/2iE;->A0S:Z

    .line 525761
    if-nez v0, :cond_22

    .line 525762
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    .line 525763
    sget-object v14, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v14, v12}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v11

    .line 525764
    invoke-virtual {v11}, LX/0yW;->A0N()V

    .line 525765
    iget-object v1, v13, LX/2iE;->A0L:Ljava/lang/String;

    .line 525766
    const-string v0, "audio_asset_id"

    invoke-virtual {v11, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 525767
    iget-object v1, v13, LX/2iE;->A0C:Ljava/lang/String;

    .line 525768
    const-string v0, "audio_cluster_id"

    invoke-virtual {v11, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 525769
    iget-object v0, v13, LX/2iE;->A07:Ljava/lang/Integer;

    .line 525770
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audio_asset_start_time_in_ms"

    invoke-virtual {v11, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 525771
    iget-object v0, v13, LX/2iE;->A09:Ljava/lang/Integer;

    .line 525772
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "derived_content_start_time_in_ms"

    .line 525773
    invoke-virtual {v11, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 525774
    iget-object v0, v13, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 525775
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "overlap_duration_in_ms"

    invoke-virtual {v11, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 525776
    iget-object v1, v13, LX/2iE;->A0D:Ljava/lang/String;

    .line 525777
    const-string v0, "browse_session_id"

    invoke-virtual {v11, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 525778
    iget-object v0, v13, LX/2iE;->A04:LX/2iF;

    .line 525779
    invoke-virtual {v0}, LX/2iF;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v11, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 525780
    iget-object v1, v13, LX/2iE;->A0K:Ljava/lang/String;

    .line 525781
    const-string v0, "song_name"

    invoke-virtual {v11, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 525782
    iget-object v1, v13, LX/2iE;->A0F:Ljava/lang/String;

    .line 525783
    const-string v0, "artist_name"

    invoke-virtual {v11, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 525784
    iget-object v1, v13, LX/2iE;->A0B:Ljava/lang/String;

    .line 525785
    const-string v0, "alacorn_session_id"

    invoke-virtual {v11, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 525786
    invoke-virtual {v11}, LX/0yW;->A0K()V

    .line 525787
    invoke-virtual {v11}, LX/0yW;->close()V

    .line 525788
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525789
    const-string v0, "music_params"

    .line 525790
    :goto_5
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525791
    sget-object v0, LX/40F;->A09:LX/40F;

    invoke-virtual {v15, v0}, LX/2nC;->A00(LX/40F;)LX/40E;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 525792
    iget-object v0, v1, LX/40E;->A04:Ljava/lang/String;

    .line 525793
    if-eqz v0, :cond_20

    .line 525794
    iget v1, v1, LX/40E;->A00:F

    .line 525795
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_20

    const/16 v16, 0x1

    .line 525796
    :cond_20
    sget-object v0, LX/40F;->A05:LX/40F;

    invoke-virtual {v15, v0}, LX/2nC;->A00(LX/40F;)LX/40E;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 525797
    iget-object v0, v15, LX/2nC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 525798
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 525799
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    .line 525800
    invoke-virtual {v14, v12}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v14

    .line 525801
    invoke-virtual {v14}, LX/0yW;->A0N()V

    const-string v0, "original_audio_parts"

    .line 525802
    invoke-virtual {v14, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 525803
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Yt;

    .line 525804
    invoke-virtual {v14}, LX/0yW;->A0N()V

    .line 525805
    iget-object v0, v11, LX/4Yt;->A02:Ljava/lang/String;

    .line 525806
    if-eqz v0, :cond_21

    .line 525807
    iget-object v0, v11, LX/4Yt;->A03:Ljava/lang/String;

    .line 525808
    if-eqz v0, :cond_21

    const-string v0, "sound_effects_params"

    .line 525809
    invoke-virtual {v14, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 525810
    invoke-virtual {v14}, LX/0yW;->A0N()V

    .line 525811
    iget v1, v11, LX/4Yt;->A00:I

    .line 525812
    const-string v0, "duration_ms"

    invoke-virtual {v14, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 525813
    iget-object v1, v11, LX/4Yt;->A02:Ljava/lang/String;

    .line 525814
    const-string v0, "audio_asset_id"

    invoke-virtual {v14, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 525815
    iget-object v1, v11, LX/4Yt;->A03:Ljava/lang/String;

    .line 525816
    const-string v0, "audio_cluster_id"

    invoke-virtual {v14, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 525817
    iget-wide v0, v11, LX/4Yt;->A01:J

    .line 525818
    const-string v11, "start_time_in_media_ms"

    invoke-virtual {v14, v11, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 525819
    invoke-virtual {v14}, LX/0yW;->A0K()V

    .line 525820
    :cond_21
    invoke-virtual {v14}, LX/0yW;->A0K()V

    goto :goto_6

    .line 525821
    :cond_22
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    .line 525822
    sget-object v14, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v14, v12}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v11

    .line 525823
    invoke-virtual {v11}, LX/0yW;->A0N()V

    .line 525824
    iget-object v1, v13, LX/2iE;->A0H:Ljava/lang/String;

    .line 525825
    const-string v0, "original_media_id"

    invoke-virtual {v11, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 525826
    invoke-virtual {v11}, LX/0yW;->A0K()V

    .line 525827
    invoke-virtual {v11}, LX/0yW;->close()V

    .line 525828
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525829
    const-string v0, "remixed_original_sound_params"

    goto/16 :goto_5

    .line 525830
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525831
    :cond_24
    invoke-virtual {v14}, LX/0yW;->A0J()V

    .line 525832
    invoke-virtual {v14}, LX/0yW;->A0K()V

    .line 525833
    invoke-virtual {v14}, LX/0yW;->close()V

    .line 525834
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525835
    const-string v0, "original_audio_creation_params"

    .line 525836
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525837
    :cond_25
    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    .line 525838
    sget-object v11, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v11, v14}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v12

    .line 525839
    invoke-virtual {v12}, LX/0yW;->A0N()V

    move-object v1, v8

    if-eqz v16, :cond_26

    move-object v1, v2

    :cond_26
    const-string v0, "has_voiceover_attribution"

    .line 525840
    invoke-virtual {v12, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 525841
    invoke-virtual {v12}, LX/0yW;->A0K()V

    .line 525842
    invoke-virtual {v12}, LX/0yW;->close()V

    .line 525843
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525844
    const-string v0, "additional_audio_info"

    .line 525845
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525846
    iget-object v12, v7, LX/Gpj;->A0A:LX/2nC;

    .line 525847
    if-eqz v12, :cond_4c

    .line 525848
    invoke-static {v13, v12}, LX/7G1;->A00(LX/2iE;LX/2nC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_audio_metadata"

    .line 525849
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525850
    sget-object v14, LX/40F;->A03:LX/40F;

    .line 525851
    iget-object v0, v12, LX/2nC;->A03:Ljava/util/List;

    .line 525852
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 525853
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_27
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/40E;

    .line 525854
    iget-object v0, v0, LX/40E;->A03:LX/40F;

    .line 525855
    if-ne v0, v14, :cond_27

    .line 525856
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 525857
    :cond_28
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 525858
    :cond_29
    move-object v1, v8

    .line 525859
    :goto_8
    const-string v0, "is_created_with_contextual_music_recs"

    .line 525860
    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525861
    invoke-static {v6}, LX/F1C;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 525862
    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    .line 525863
    invoke-virtual {v11, v14}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v13

    .line 525864
    invoke-virtual {v13}, LX/0yW;->A0M()V

    .line 525865
    invoke-virtual {v13}, LX/0yW;->A0N()V

    const-string v1, "tool"

    const-string v0, "audio_enhance"

    .line 525866
    invoke-virtual {v13, v1, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 525867
    iget v1, v7, LX/Gpj;->A00:F

    .line 525868
    const-string v0, "audio_enhance_value"

    invoke-virtual {v13, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 525869
    invoke-virtual {v13}, LX/0yW;->A0K()V

    .line 525870
    invoke-virtual {v13}, LX/0yW;->A0J()V

    .line 525871
    invoke-virtual {v13}, LX/0yW;->close()V

    .line 525872
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "post_capture_editing_info"

    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525873
    :cond_2a
    iget-object v0, v7, LX/Gpj;->A0R:Ljava/util/List;

    .line 525874
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525875
    iget-object v0, v12, LX/2nC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 525876
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2b

    .line 525877
    const-string v1, "1121563218239439"

    .line 525878
    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 525879
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525880
    :cond_2b
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525881
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 525882
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 525883
    iget-object v12, v7, LX/Gpj;->A04:LX/GpP;

    .line 525884
    if-eqz v12, :cond_2c

    .line 525885
    sget-object v1, LX/7CF;->A03:LX/7CF;

    .line 525886
    iget-object v0, v12, LX/GpP;->A02:LX/7CF;

    .line 525887
    if-ne v1, v0, :cond_2c

    .line 525888
    const-wide v0, 0x8307ae000300d8L

    invoke-static {v9, v6, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    .line 525889
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525890
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525891
    :cond_2c
    invoke-interface {v13, v14}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 525892
    invoke-static {v13}, LX/0f7;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 525893
    invoke-static {v13}, LX/0gg;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_ids"

    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525894
    :cond_2d
    iget-object v0, v7, LX/Gpj;->A0Q:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525895
    invoke-static {v1}, LX/0f7;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 525896
    invoke-static {v1}, LX/0gg;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_tools"

    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525897
    :cond_2e
    iget-object v1, v7, LX/Gpj;->A0P:Ljava/util/List;

    .line 525898
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 525899
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    .line 525900
    invoke-virtual {v11, v13}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v9

    .line 525901
    invoke-virtual {v9}, LX/0yW;->A0M()V

    .line 525902
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42t;

    .line 525903
    invoke-static {v9, v0}, LX/44s;->A00(LX/0yW;LX/42t;)V

    goto :goto_9

    .line 525904
    :cond_2f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_30
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40E;

    .line 525905
    iget-object v1, v0, LX/40E;->A05:Ljava/lang/String;

    .line 525906
    const-string v0, "4567037053412019"

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v1, v2

    goto/16 :goto_8

    .line 525907
    :cond_31
    invoke-virtual {v9}, LX/0yW;->A0J()V

    .line 525908
    invoke-virtual {v9}, LX/0yW;->close()V

    .line 525909
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525910
    const-string v0, "creation_tool_info"

    .line 525911
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525912
    :cond_32
    iget-object v1, v7, LX/Gpj;->A0a:Ljava/util/List;

    .line 525913
    if-eqz v1, :cond_34

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 525914
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    .line 525915
    invoke-virtual {v11, v13}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v9

    .line 525916
    invoke-virtual {v9}, LX/0yW;->A0M()V

    .line 525917
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/85w;

    .line 525918
    invoke-virtual {v9}, LX/0yW;->A0N()V

    .line 525919
    iget-object v1, v14, LX/85w;->A01:Ljava/lang/String;

    .line 525920
    const-string v0, "name"

    invoke-virtual {v9, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 525921
    const/16 v1, 0x1f4

    .line 525922
    const-string v0, "duration_ms"

    invoke-virtual {v9, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 525923
    iget v1, v14, LX/85w;->A00:I

    .line 525924
    const-string v0, "start_time_ms"

    invoke-virtual {v9, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 525925
    invoke-virtual {v9}, LX/0yW;->A0K()V

    goto :goto_a

    .line 525926
    :cond_33
    invoke-virtual {v9}, LX/0yW;->A0J()V

    .line 525927
    invoke-virtual {v9}, LX/0yW;->close()V

    .line 525928
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525929
    const-string v0, "clips_transition_effects"

    .line 525930
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525931
    :cond_34
    invoke-static {v6}, LX/F4T;->A00(Lcom/instagram/service/session/UserSession;)LX/DD4;

    move-result-object v13

    .line 525932
    iget-object v9, v13, LX/DD4;->A01:Ljava/util/Set;

    .line 525933
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_36

    .line 525934
    invoke-static {v9}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 525935
    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    .line 525936
    invoke-virtual {v11, v14}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v1

    .line 525937
    invoke-virtual {v1}, LX/0yW;->A0M()V

    .line 525938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85v;

    .line 525939
    invoke-static {v1, v0}, LX/7Ij;->A00(LX/0yW;LX/85v;)V

    goto :goto_b

    .line 525940
    :cond_35
    invoke-virtual {v1}, LX/0yW;->A0J()V

    .line 525941
    invoke-virtual {v1}, LX/0yW;->close()V

    .line 525942
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525943
    const-string v0, "stacked_timeline_metadata"

    .line 525944
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525945
    :cond_36
    iput-boolean v5, v13, LX/DD4;->A00:Z

    .line 525946
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 525947
    iget-boolean v0, v7, LX/Gpj;->A0e:Z

    .line 525948
    const-string v5, "publish_mode"

    if-eqz v0, :cond_38

    const-string v0, "clips_draft"

    .line 525949
    invoke-interface {v4, v5, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525950
    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/1O0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O0;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525951
    iget-object v9, v7, LX/Gpj;->A0K:Ljava/lang/String;

    .line 525952
    if-eqz v9, :cond_4b

    .line 525953
    iget-object v1, v0, LX/1O0;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 525954
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7KE;

    .line 525955
    iget-object v0, v6, LX/7KE;->A0Q:Ljava/lang/String;

    .line 525956
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 525957
    invoke-virtual {v6}, LX/7KE;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_session_id"

    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525958
    invoke-static {v6}, LX/7IZ;->A00(LX/7KE;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_metadata"

    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525959
    :cond_38
    iget-object v0, v7, LX/Gpj;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 525960
    if-eqz v0, :cond_39

    .line 525961
    invoke-static {v0}, LX/DgE;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_data"

    .line 525962
    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525963
    :cond_39
    iget-object v6, v7, LX/Gpj;->A03:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 525964
    if-eqz v6, :cond_3a

    .line 525965
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 525966
    invoke-virtual {v11, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v0

    .line 525967
    invoke-static {v0, v6}, LX/9xc;->A00(LX/0yW;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)V

    .line 525968
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 525969
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 525970
    const-string v0, "fan_club_configure_info"

    .line 525971
    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525972
    :cond_3a
    if-eqz v12, :cond_3b

    .line 525973
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 525974
    invoke-virtual {v11, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v0

    .line 525975
    invoke-static {v0, v12}, LX/46J;->A00(LX/0yW;LX/GpP;)V

    .line 525976
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 525977
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 525978
    const-string v0, "mashup_info"

    .line 525979
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525980
    :cond_3b
    iget-boolean v0, v7, LX/Gpj;->A0h:Z

    .line 525981
    move-object v1, v8

    if-eqz v0, :cond_3c

    move-object v1, v2

    :cond_3c
    const-string v0, "is_creator_requesting_mashup"

    .line 525982
    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525983
    iget-object v1, v7, LX/Gpj;->A0J:Ljava/lang/String;

    .line 525984
    const-string v0, "camera_upsell"

    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525985
    iget-boolean v0, v7, LX/Gpj;->A0d:Z

    .line 525986
    move-object v1, v8

    if-eqz v0, :cond_3d

    move-object v1, v2

    :cond_3d
    const-string v0, "is_clips_edited"

    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525987
    iget-boolean v0, v7, LX/Gpj;->A0g:Z

    .line 525988
    move-object v1, v8

    if-eqz v0, :cond_3e

    move-object v1, v2

    :cond_3e
    const-string v0, "is_created_with_sound_sync"

    .line 525989
    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 525990
    iget-object v0, v7, LX/Gpj;->A0O:Ljava/lang/String;

    .line 525991
    if-eqz v0, :cond_3f

    .line 525992
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 525993
    invoke-virtual {v11, v10}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v9

    .line 525994
    invoke-virtual {v9}, LX/0yW;->A0N()V

    .line 525995
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v6, "comment_id"

    invoke-virtual {v9, v6, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 525996
    invoke-virtual {v9}, LX/0yW;->A0K()V

    .line 525997
    invoke-virtual {v9}, LX/0yW;->close()V

    .line 525998
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 525999
    const-string/jumbo v0, "visual_replies_params"

    .line 526000
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 526001
    :cond_3f
    iget-boolean v0, v7, LX/Gpj;->A0f:Z

    .line 526002
    move-object v1, v8

    if-eqz v0, :cond_40

    move-object v1, v2

    :cond_40
    const-string v0, "disable_comments"

    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 526003
    iget-object v0, v7, LX/Gpj;->A0B:Ljava/lang/Boolean;

    .line 526004
    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, v8

    if-eqz v0, :cond_41

    move-object v1, v2

    :cond_41
    const-string v0, "is_template_disabled"

    .line 526005
    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 526006
    :cond_42
    iget-boolean v0, v7, LX/Gpj;->A0c:Z

    .line 526007
    if-eqz v0, :cond_43

    const-string/jumbo v0, "video_subtitles_enabled"

    .line 526008
    invoke-interface {v4, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 526009
    :cond_43
    iget-boolean v0, v7, LX/Gpj;->A0i:Z

    .line 526010
    move-object v1, v8

    if-eqz v0, :cond_44

    move-object v1, v2

    :cond_44
    const-string v0, "like_and_view_counts_disabled"

    .line 526011
    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 526012
    iget-object v6, v7, LX/Gpj;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 526013
    if-eqz v6, :cond_45

    const-string v0, "scheduled"

    .line 526014
    invoke-interface {v4, v5, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 526015
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 526016
    invoke-virtual {v11, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v0

    .line 526017
    invoke-static {v6, v0}, LX/4LX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/0yW;)V

    .line 526018
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 526019
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 526020
    const-string v0, "content_scheduling_metadata"

    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 526021
    :cond_45
    iget-boolean v0, v7, LX/Gpj;->A0j:Z

    .line 526022
    if-eqz v0, :cond_46

    const-string v0, "allow_multi_configures"

    .line 526023
    invoke-interface {v4, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    const-string v0, "multi_sharing"

    .line 526024
    invoke-interface {v4, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 526025
    :cond_46
    iget-object v0, v7, LX/Gpj;->A07:LX/2BC;

    .line 526026
    if-eqz v0, :cond_47

    .line 526027
    iget-object v1, v0, LX/2BC;->A00:Ljava/lang/String;

    .line 526028
    const-string v0, "audience"

    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 526029
    :cond_47
    iget-object v1, v7, LX/Gpj;->A05:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 526030
    if-eqz v1, :cond_49

    .line 526031
    iget-object v0, v1, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;->A00:Ljava/lang/String;

    .line 526032
    if-eqz v0, :cond_49

    .line 526033
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 526034
    invoke-virtual {v11, v6}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v5

    .line 526035
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 526036
    iget-object v1, v1, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;->A00:Ljava/lang/String;

    .line 526037
    if-eqz v1, :cond_48

    .line 526038
    const-string v0, "thread_id"

    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 526039
    :cond_48
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 526040
    invoke-virtual {v5}, LX/0yW;->close()V

    .line 526041
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526042
    const-string v0, "public_chat_welcome_video_info"

    .line 526043
    invoke-interface {v4, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 526044
    invoke-interface {v4, v3, v8}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 526045
    :cond_49
    iget-object v1, v7, LX/Gpj;->A0I:Ljava/lang/String;

    .line 526046
    const-string v0, "organic_cta_type"

    invoke-interface {v4, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 526047
    iget-boolean v0, v7, LX/Gpj;->A0o:Z

    .line 526048
    if-nez v0, :cond_4a

    move-object v2, v8

    :cond_4a
    const-string v0, "enable_smart_thumbnail"

    invoke-interface {v4, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 526049
    invoke-virtual {v4}, LX/17s;->A02()LX/2tL;

    move-result-object v3

    .line 526050
    iget-object v2, v3, LX/2tL;->A02:LX/2sG;

    const-string v1, "is_clips_video"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 526051
    return-object v3

    .line 526052
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526053
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic AFa(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Gdv;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/Gdv;-><init>(LX/40A;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final BLn()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/40A;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPd()I
    .locals 1

    .line 0
    iget v0, p0, LX/40A;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bgo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/40A;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bhy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Bhz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final Bim()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/40A;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final BxH(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ck9(Landroid/content/Context;LX/1M8;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1MO;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v8, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/2nG;

    .line 15
    .line 16
    sget-object v5, LX/6OI;->A06:LX/6OI;

    .line 17
    .line 18
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/40X;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v3, v0, LX/40X;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v4, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v6, LX/6Oy;->A0Q:LX/0hS;

    .line 27
    .line 28
    const-string v1, "ig_camera_publish_media_success"

    .line 29
    .line 30
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x49c

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    const-string v8, ""

    .line 54
    .line 55
    :cond_0
    const-string v0, "camera_session_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    sget-object v7, LX/2nG;->A3u:LX/2nG;

    .line 63
    .line 64
    :cond_1
    const-string v0, "entry_point"

    .line 65
    .line 66
    invoke-virtual {v2, v7, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 70
    .line 71
    const-string v0, "event_type"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "media_type"

    .line 77
    .line 78
    invoke-virtual {v2, v5, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/6Oy;->A0N:LX/0je;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "module"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "composition_str_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.pendingmedia.configurehandler.response.ConfigureMediaResponse"

    .line 104
    .line 105
    invoke-static {p2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p2, LX/48w;

    .line 109
    .line 110
    iget-object v0, p2, LX/48w;->A00:LX/1MO;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    goto :goto_0
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
.end method

.method public final Ctm(LX/2w1;Lcom/instagram/service/session/UserSession;)LX/1M8;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Fhq;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/Fhq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/4bU;->A01(LX/2w1;)LX/1M7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1M8;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final Cut(Lcom/instagram/pendingmedia/model/PendingMedia;LX/GhB;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1, v1}, LX/GhB;->A00(LX/1MO;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/20o;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/20o;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final D8a(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/40A;->A03:Z

    .line 1
    .line 2
    return-void
.end method

.method public final DGb(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/40A;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsVideoShareTarget"

    return-object v0
.end method
