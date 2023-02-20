.class public final LX/2z8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2z8;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/2z8;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/2z8;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/2z8;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/2z8;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 12
    .line 13
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2z8;->A00:LX/0hS;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public static final A00(LX/CAm;)LX/4T4;
    .locals 3

    .line 0
    new-instance v2, LX/4T4;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4T4;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CAm;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "checkout_session_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/CAm;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "global_bag_entry_point"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/CAm;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "global_bag_prior_module"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/CAm;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "merchant_bag_entry_point"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/CAm;->A07:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "merchant_bag_prior_module"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/CAm;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "global_bag_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/CAm;->A06:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "merchant_bag_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object v2
    .line 75
    .line 76
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)LX/2No;
    .locals 3

    .line 0
    new-instance v2, LX/2No;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2No;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "collection_page_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
    .line 31
.end method

.method public static final A02(LX/2z8;Ljava/lang/String;)LX/1zQ;
    .locals 2

    .line 0
    new-instance v1, LX/1zQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2z8;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2z8;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2z8;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 21
    .line 22
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 23
    .line 24
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method

.method public static final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;)LX/4UN;
    .locals 4

    .line 0
    new-instance v2, LX/4UN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4UN;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "parent_m_pk"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const-string v0, "m_t"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "m_pk"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "source_media_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    const-string v0, "chaining_position"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "chaining_session_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    move-object v1, v3

    .line 76
    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;LX/1MO;LX/34g;LX/CAm;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    const/4 v0, 0x0

    move-object/from16 v3, p6

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 407577
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 407578
    iget-object v1, p0, LX/2z8;->A00:LX/0hS;

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v7, p21

    move-object/from16 v6, p5

    move-object/from16 v2, p4

    if-ne v3, v0, :cond_14

    .line 407579
    const-string v3, "instagram_shopping_product_save"

    .line 407580
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v1, v0, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v3

    .line 407581
    const/16 v0, 0x951

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 407582
    iget-object v8, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v8}, LX/0B1;->isSampled()Z

    move-result v0

    .line 407583
    const/4 v3, 0x0

    if-eqz v0, :cond_10

    .line 407584
    new-instance v0, LX/4zZ;

    invoke-direct {v0}, LX/4zZ;-><init>()V

    .line 407585
    invoke-static/range {p9 .. p9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "product_id"

    .line 407586
    invoke-virtual {v0, v4, v5}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407587
    if-eqz p10, :cond_13

    .line 407588
    invoke-static/range {p10 .. p10}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v5

    .line 407589
    :goto_0
    const-string v4, "merchant_id"

    .line 407590
    invoke-virtual {v0, v5, v4}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 407591
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "is_checkout_enabled"

    .line 407592
    invoke-virtual {v0, v4, v5}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 407593
    const-string v4, "product_info"

    .line 407594
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 407595
    invoke-static {p0, v9}, LX/2z8;->A02(LX/2z8;Ljava/lang/String;)LX/1zQ;

    move-result-object v4

    .line 407596
    const-string v0, "navigation_info"

    .line 407597
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 407598
    const-string v0, "position"

    .line 407599
    invoke-virtual {v1, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407600
    if-eqz p13, :cond_12

    .line 407601
    invoke-static/range {p13 .. p13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 407602
    :goto_1
    const-string v0, "pdp_product_id"

    .line 407603
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407604
    if-eqz p16, :cond_11

    .line 407605
    invoke-static/range {p16 .. p16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 407606
    :goto_2
    const-string v0, "broadcast_id"

    .line 407607
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407608
    const-string v0, "page_id"

    .line 407609
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407610
    const-string v0, "redirect_app"

    .line 407611
    invoke-virtual {v1, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407612
    if-eqz p5, :cond_0

    .line 407613
    new-instance v4, LX/4iO;

    invoke-direct {v4}, LX/4iO;-><init>()V

    .line 407614
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 407615
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 407616
    invoke-virtual {v4, v5}, LX/4iO;->A0A(Ljava/lang/String;)V

    .line 407617
    iget-object v5, p0, LX/2z8;->A02:Lcom/instagram/service/session/UserSession;

    .line 407618
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 407619
    invoke-static {v5, v0}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4iO;->A0B(Ljava/lang/String;)V

    .line 407620
    const-string v0, "feed_item_info"

    .line 407621
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 407622
    :cond_0
    if-eqz p3, :cond_1

    .line 407623
    invoke-static/range {p3 .. p3}, LX/2z8;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)LX/2No;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 407624
    invoke-static {p1}, LX/2z8;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;)LX/4UN;

    move-result-object v4

    .line 407625
    const-string v0, "pivots_logging_info"

    .line 407626
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 407627
    :cond_2
    if-eqz p7, :cond_3

    .line 407628
    invoke-static/range {p7 .. p7}, LX/2z8;->A00(LX/CAm;)LX/4T4;

    move-result-object v4

    .line 407629
    const-string v0, "bag_logging_info"

    .line 407630
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 407631
    :cond_3
    if-eqz p8, :cond_4

    .line 407632
    invoke-virtual/range {p8 .. p8}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00()LX/534;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1q(LX/534;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 407633
    new-instance v4, LX/58r;

    invoke-direct {v4}, LX/58r;-><init>()V

    .line 407634
    new-instance v0, LX/E12;

    invoke-direct {v0, v2}, LX/E12;-><init>(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    invoke-static {v0, v2}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00(LX/14T;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Ljava/util/Map;

    move-result-object v5

    .line 407635
    const-string v0, "filters"

    .line 407636
    invoke-virtual {v4, v0, v5}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 407637
    invoke-virtual {v2}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v0, "sort_by"

    .line 407638
    invoke-virtual {v4, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 407639
    const-string v0, "shopping_search_logging_info"

    .line 407640
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 407641
    :cond_5
    if-eqz p14, :cond_6

    .line 407642
    invoke-static/range {p14 .. p14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 407643
    const-string v0, "initial_pdp_product_id"

    .line 407644
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407645
    :cond_6
    if-eqz p15, :cond_7

    .line 407646
    invoke-static/range {p15 .. p15}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v2

    .line 407647
    const-string v0, "pdp_merchant_id"

    .line 407648
    invoke-interface {v8, v2, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 407649
    :cond_7
    invoke-static/range {p22 .. p23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 407650
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    .line 407651
    new-instance v0, LX/2Ib;

    invoke-direct {v0, v2}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 407652
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/2Ib;)V

    .line 407653
    :cond_8
    if-eqz p20, :cond_9

    invoke-virtual/range {p20 .. p20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p20 .. p20}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/2Ib;)V

    .line 407654
    :cond_9
    iget-object v0, p0, LX/2z8;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/4B5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r(LX/4B5;)V

    :cond_a
    if-eqz p19, :cond_b

    .line 407655
    invoke-static/range {p19 .. p19}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 407656
    invoke-static/range {p19 .. p19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 407657
    const-string v0, "collection_page_id"

    .line 407658
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407659
    :cond_b
    invoke-static {}, LX/3CI;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 407660
    const-string v0, "is_dark_mode"

    .line 407661
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 407662
    :cond_c
    :goto_3
    if-eqz p21, :cond_d

    .line 407663
    new-instance v2, LX/58r;

    invoke-direct {v2}, LX/58r;-><init>()V

    .line 407664
    const-string v0, "search_session_id"

    .line 407665
    invoke-virtual {v2, v0, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 407666
    const-string v0, "shopping_search_logging_info"

    .line 407667
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 407668
    :cond_d
    if-eqz p2, :cond_f

    .line 407669
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 407670
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/54q;

    move-result-object v3

    .line 407671
    :cond_e
    const-string v0, "channel_logging_info"

    .line 407672
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 407673
    :cond_f
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 407674
    :cond_10
    return-void

    .line 407675
    :cond_11
    move-object v4, v3

    goto/16 :goto_2

    .line 407676
    :cond_12
    move-object v4, v3

    goto/16 :goto_1

    .line 407677
    :cond_13
    move-object v5, v3

    goto/16 :goto_0

    .line 407678
    :cond_14
    const-string v3, "instagram_shopping_product_unsave"

    .line 407679
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v1, v0, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v3

    .line 407680
    const/16 v0, 0x96d

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 407681
    iget-object v8, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v8}, LX/0B1;->isSampled()Z

    move-result v0

    .line 407682
    const/4 v3, 0x0

    if-eqz v0, :cond_10

    .line 407683
    new-instance v0, LX/4zZ;

    invoke-direct {v0}, LX/4zZ;-><init>()V

    .line 407684
    invoke-static/range {p9 .. p9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "product_id"

    .line 407685
    invoke-virtual {v0, v4, v5}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407686
    if-eqz p10, :cond_22

    .line 407687
    invoke-static/range {p10 .. p10}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v5

    .line 407688
    :goto_4
    const-string v4, "merchant_id"

    .line 407689
    invoke-virtual {v0, v5, v4}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 407690
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "is_checkout_enabled"

    .line 407691
    invoke-virtual {v0, v4, v5}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 407692
    const-string v4, "product_info"

    .line 407693
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 407694
    invoke-static {p0, v9}, LX/2z8;->A02(LX/2z8;Ljava/lang/String;)LX/1zQ;

    move-result-object v4

    .line 407695
    const-string v0, "navigation_info"

    .line 407696
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 407697
    const-string v0, "position"

    .line 407698
    invoke-virtual {v1, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407699
    if-eqz p13, :cond_21

    .line 407700
    invoke-static/range {p13 .. p13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 407701
    :goto_5
    const-string v0, "pdp_product_id"

    .line 407702
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407703
    if-eqz p16, :cond_20

    .line 407704
    invoke-static/range {p16 .. p16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 407705
    :goto_6
    const-string v0, "broadcast_id"

    .line 407706
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407707
    const-string v0, "page_id"

    .line 407708
    invoke-virtual {v1, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407709
    const-string v0, "redirect_app"

    .line 407710
    invoke-virtual {v1, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407711
    if-eqz p5, :cond_15

    .line 407712
    new-instance v4, LX/4iO;

    invoke-direct {v4}, LX/4iO;-><init>()V

    .line 407713
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 407714
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 407715
    invoke-virtual {v4, v5}, LX/4iO;->A0A(Ljava/lang/String;)V

    .line 407716
    iget-object v5, p0, LX/2z8;->A02:Lcom/instagram/service/session/UserSession;

    .line 407717
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 407718
    invoke-static {v5, v0}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4iO;->A0B(Ljava/lang/String;)V

    .line 407719
    const-string v0, "feed_item_info"

    .line 407720
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 407721
    :cond_15
    if-eqz p3, :cond_16

    .line 407722
    invoke-static/range {p3 .. p3}, LX/2z8;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)LX/2No;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    :cond_16
    if-eqz p1, :cond_17

    .line 407723
    invoke-static {p1}, LX/2z8;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;)LX/4UN;

    move-result-object v4

    .line 407724
    const-string v0, "pivots_logging_info"

    .line 407725
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 407726
    :cond_17
    if-eqz p7, :cond_18

    .line 407727
    invoke-static/range {p7 .. p7}, LX/2z8;->A00(LX/CAm;)LX/4T4;

    move-result-object v4

    .line 407728
    const-string v0, "bag_logging_info"

    .line 407729
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 407730
    :cond_18
    if-eqz p8, :cond_19

    .line 407731
    invoke-virtual/range {p8 .. p8}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00()LX/534;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1q(LX/534;)V

    :cond_19
    if-eqz p4, :cond_1a

    .line 407732
    new-instance v4, LX/58r;

    invoke-direct {v4}, LX/58r;-><init>()V

    .line 407733
    new-instance v0, LX/E12;

    invoke-direct {v0, v2}, LX/E12;-><init>(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    invoke-static {v0, v2}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00(LX/14T;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Ljava/util/Map;

    move-result-object v5

    .line 407734
    const-string v0, "filters"

    .line 407735
    invoke-virtual {v4, v0, v5}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 407736
    invoke-virtual {v2}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v0, "sort_by"

    .line 407737
    invoke-virtual {v4, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 407738
    const-string v0, "shopping_search_logging_info"

    .line 407739
    invoke-virtual {v1, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 407740
    :cond_1a
    if-eqz p14, :cond_1b

    .line 407741
    invoke-static/range {p14 .. p14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 407742
    const-string v0, "initial_pdp_product_id"

    .line 407743
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407744
    :cond_1b
    if-eqz p15, :cond_1c

    .line 407745
    invoke-static/range {p15 .. p15}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v2

    .line 407746
    const-string v0, "pdp_merchant_id"

    .line 407747
    invoke-interface {v8, v2, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 407748
    :cond_1c
    invoke-static/range {p22 .. p23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 407749
    new-instance v0, LX/2Ib;

    invoke-direct {v0, v2}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 407750
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/2Ib;)V

    .line 407751
    :cond_1d
    if-eqz p20, :cond_1e

    invoke-virtual/range {p20 .. p20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {p20 .. p20}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/2Ib;)V

    .line 407752
    :cond_1e
    iget-object v0, p0, LX/2z8;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/4B5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r(LX/4B5;)V

    :cond_1f
    if-eqz p19, :cond_c

    .line 407753
    invoke-static/range {p19 .. p19}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 407754
    invoke-static/range {p19 .. p19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 407755
    const-string v0, "collection_page_id"

    .line 407756
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407757
    goto/16 :goto_3

    .line 407758
    :cond_20
    move-object v4, v3

    goto/16 :goto_6

    .line 407759
    :cond_21
    move-object v4, v3

    goto/16 :goto_5

    .line 407760
    :cond_22
    move-object v5, v3

    goto/16 :goto_4
.end method

.method public final A05(Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-static {p1}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/Bvi;->A03(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/2z8;->A00:LX/0hS;

    .line 14
    .line 15
    if-eqz p7, :cond_4

    .line 16
    .line 17
    const-string v1, "instagram_shopping_drops_campaign_set_reminder_failure"

    .line 18
    .line 19
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8b7

    .line 26
    .line 27
    :goto_1
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0, p4}, LX/2z8;->A02(LX/2z8;Ljava/lang/String;)LX/1zQ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "navigation_info"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "product_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "m_pk"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-static {p3}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "is_checkout_enabled"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v2, p0, LX/2z8;->A00:LX/0hS;

    .line 89
    .line 90
    const-string v1, "instagram_shopping_product_save_client_failure"

    .line 91
    .line 92
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x94f

    .line 99
    .line 100
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {p0, p4}, LX/2z8;->A02(LX/2z8;Ljava/lang/String;)LX/1zQ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "navigation_info"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/4zZ;

    .line 123
    .line 124
    invoke-direct {v2}, LX/4zZ;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "product_id"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    if-eqz p3, :cond_1

    .line 141
    .line 142
    invoke-static {p3}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_1
    const-string v0, "merchant_id"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v0}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "is_checkout_enabled"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "product_info"

    .line 161
    .line 162
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    move-object v0, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const-string v1, "instagram_shopping_drops_campaign_unset_reminder_failure"

    .line 172
    .line 173
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x8b9

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_5
    const/4 v0, 0x0

    .line 184
    goto/16 :goto_0
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-static {p1}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/Bvi;->A03(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/2z8;->A00:LX/0hS;

    .line 14
    .line 15
    if-eqz p7, :cond_4

    .line 16
    .line 17
    const-string v1, "instagram_shopping_drops_campaign_set_reminder"

    .line 18
    .line 19
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8b8

    .line 26
    .line 27
    :goto_1
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0, p4}, LX/2z8;->A02(LX/2z8;Ljava/lang/String;)LX/1zQ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "navigation_info"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "product_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "m_pk"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-static {p3}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "is_checkout_enabled"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v2, p0, LX/2z8;->A00:LX/0hS;

    .line 89
    .line 90
    const-string v1, "instagram_shopping_product_save_client_success"

    .line 91
    .line 92
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x950

    .line 99
    .line 100
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {p0, p4}, LX/2z8;->A02(LX/2z8;Ljava/lang/String;)LX/1zQ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "navigation_info"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/4zZ;

    .line 123
    .line 124
    invoke-direct {v2}, LX/4zZ;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "product_id"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    if-eqz p3, :cond_1

    .line 141
    .line 142
    invoke-static {p3}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_1
    const-string v0, "merchant_id"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v0}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "is_checkout_enabled"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "product_info"

    .line 161
    .line 162
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    move-object v0, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const-string v1, "instagram_shopping_drops_campaign_unset_reminder"

    .line 172
    .line 173
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x8ba

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_5
    const/4 v0, 0x0

    .line 184
    goto/16 :goto_0
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
