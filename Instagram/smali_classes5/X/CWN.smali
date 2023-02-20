.class public final LX/CWN;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/2z5;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-static {v5}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v21, -0x1

    .line 13
    .line 14
    new-instance v2, LX/2z5;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    move-object/from16 v11, p4

    .line 21
    .line 22
    move-object/from16 v12, p5

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    move-object v7, v4

    .line 26
    move-object v9, v4

    .line 27
    move-object v10, v4

    .line 28
    move-object v13, v4

    .line 29
    move-object v14, v4

    .line 30
    move-object v15, v4

    .line 31
    move-object/from16 v16, v4

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    move-object/from16 v18, v4

    .line 36
    .line 37
    move-object/from16 v19, v4

    .line 38
    .line 39
    move-object/from16 v20, v4

    .line 40
    .line 41
    invoke-direct/range {v2 .. v21}, LX/2z5;-><init>(LX/0je;LX/BuH;Lcom/instagram/service/session/UserSession;LX/4xh;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, LX/CWN;->A00:LX/2z5;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/DOv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/CWN;->A00:LX/2z5;

    .line 7
    .line 8
    iget-object v1, p1, LX/DOv;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 9
    .line 10
    iget v0, p1, LX/DOv;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/2z5;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;I)LX/Bvk;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p1, LX/DOv;->A03:LX/3fs;

    .line 17
    .line 18
    iget-object v4, v5, LX/Bvk;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "product_collection_type"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/DOv;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/Bvk;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, LX/DOv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-wide v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v1, "SHOPPABLE_POST_FROM_SHOPPING_ACCOUNT"

    .line 56
    .line 57
    :goto_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {v4, v2}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v0, "source_media_type"

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/DOv;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/DOv;->A06:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v0, "product_collection_id"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v5}, LX/Bvk;->A00()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string v1, "null"

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/DOv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/CWN;->A00:LX/2z5;

    .line 7
    .line 8
    iget-object v1, p1, LX/DOv;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 9
    .line 10
    iget v0, p1, LX/DOv;->A00:I

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/2z5;->A03(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;I)LX/Bwb;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p1, LX/DOv;->A03:LX/3fs;

    .line 17
    .line 18
    iget-object v4, v5, LX/Bwb;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "product_collection_type"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/DOv;->A05:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/2Ib;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "pdp_merchant_id"

    .line 43
    .line 44
    invoke-static {v1, v4, v0}, LX/BeM;->A15(LX/0Az;LX/0B2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, p1, LX/DOv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-wide v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v1, "SHOPPABLE_POST_FROM_SHOPPING_ACCOUNT"

    .line 69
    .line 70
    :goto_0
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v2}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v0, "source_media_type"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/DOv;->A07:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/DOv;->A06:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string v0, "product_collection_id"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v5}, LX/Bwb;->A00()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const-string v1, "null"

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
