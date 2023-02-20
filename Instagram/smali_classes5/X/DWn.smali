.class public final LX/DWn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5VB;Ljava/lang/String;)Lcom/instagram/service/session/UserSession;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/BeO;->A0Q(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Unable to get User Session for RenderUnit "

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "CPDP_MVP"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public static final A01(LX/DLj;LX/1la;Lcom/instagram/service/session/UserSession;LX/4X9;Ljava/lang/String;)LX/DjM;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/DLj;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 3
    .line 4
    iget-object v8, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v0, LX/DLj;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/DLj;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v13, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A05:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 13
    .line 14
    iget-object v15, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A07:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 15
    .line 16
    iget-object v14, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0S:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A00:J

    .line 21
    .line 22
    iget-object v11, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0U:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    const-string v23, "v0.1"

    .line 29
    .line 30
    const/16 p0, 0x0

    .line 31
    .line 32
    new-instance v9, LX/DjM;

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    move-object/from16 v12, p2

    .line 37
    .line 38
    move-object/from16 v16, p3

    .line 39
    .line 40
    move-object/from16 v17, p4

    .line 41
    .line 42
    move-object/from16 v25, v2

    .line 43
    .line 44
    move-object/from16 p1, p0

    .line 45
    .line 46
    move-object/from16 p2, p0

    .line 47
    .line 48
    move-wide/from16 p3, v0

    .line 49
    .line 50
    move-object/from16 v22, v4

    .line 51
    .line 52
    move-object/from16 v24, v3

    .line 53
    .line 54
    move-object/from16 v20, v6

    .line 55
    .line 56
    move-object/from16 v21, v5

    .line 57
    .line 58
    move-object/from16 v18, v8

    .line 59
    .line 60
    move-object/from16 v19, v7

    .line 61
    .line 62
    invoke-direct/range {v9 .. v30}, LX/DjM;-><init>(LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/4X9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    return-object v9
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
.end method
