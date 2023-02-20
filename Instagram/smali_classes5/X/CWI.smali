.class public final LX/CWI;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/Ddc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Ddc;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CWI;->A00:LX/Ddc;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/DPq;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/CWI;->A00:LX/Ddc;

    .line 9
    .line 10
    iget-object v14, v0, LX/DPq;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget v12, v0, LX/DPq;->A00:I

    .line 13
    .line 14
    iget-object v11, v0, LX/DPq;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 15
    .line 16
    iget-object v10, v0, LX/DPq;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, LX/DPq;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, LX/DPq;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, LX/DPq;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 23
    .line 24
    iget-object v5, v0, LX/DPq;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, LX/DPq;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, LX/DPq;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v6, LX/Ddc;->A00:LX/0hS;

    .line 31
    .line 32
    const-string v0, "instagram_shopping_content_hscroll_item_impression"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x8a7

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v11, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "content_type"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v14}, LX/Ddc;->A00(LX/Ddc;Ljava/lang/String;)LX/1zQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v13, v12}, LX/BeP;->A11(LX/0B2;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v11, v6}, LX/DZx;->A02(LX/0B2;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Ddc;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v10}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-static {v8}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-static {v9}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-static {v2, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/4B5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r(LX/4B5;)V

    .line 91
    .line 92
    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_0
    const-string v0, "discount_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LX/Ddc;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/Ddc;->A03:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    new-instance v0, LX/2No;

    .line 127
    .line 128
    invoke-direct {v0}, LX/2No;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v0, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v0, v1

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, LX/DPq;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/CWI;->A00:LX/Ddc;

    .line 7
    .line 8
    iget-object v13, p1, LX/DPq;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget v11, p1, LX/DPq;->A00:I

    .line 11
    .line 12
    iget-object v10, p1, LX/DPq;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 13
    .line 14
    iget-object v9, p1, LX/DPq;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p1, LX/DPq;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p1, LX/DPq;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p1, LX/DPq;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 21
    .line 22
    iget-object v4, p1, LX/DPq;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LX/DPq;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v7, LX/Ddc;->A00:LX/0hS;

    .line 27
    .line 28
    const-string v0, "instagram_shopping_content_hscroll_item_sub_impression"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x8a8

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v10, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "content_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v13}, LX/Ddc;->A00(LX/Ddc;Ljava/lang/String;)LX/1zQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v12, v11}, LX/BeP;->A11(LX/0B2;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v10, v7}, LX/DZx;->A02(LX/0B2;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Ddc;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v9}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-static {v6}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_0
    invoke-static {v2, v1}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/4B5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r(LX/4B5;)V

    .line 87
    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v7, LX/Ddc;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, LX/Ddc;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance v0, LX/2No;

    .line 112
    .line 113
    invoke-direct {v0}, LX/2No;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v0, v1

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method
