.class public final LX/CWC;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/Diw;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Diw;)V
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
    iput-object p2, p0, LX/CWC;->A00:LX/Diw;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/DNn;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/CWC;->A00:LX/Diw;

    .line 7
    .line 8
    iget-object v2, p1, LX/DNn;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p1, LX/DNn;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget v11, p1, LX/DNn;->A00:I

    .line 13
    .line 14
    iget-object v0, p1, LX/DNn;->A03:LX/CkP;

    .line 15
    .line 16
    iget-object v6, p1, LX/DNn;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 17
    .line 18
    iget-object v7, p1, LX/DNn;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, LX/Diw;->A01:LX/BvQ;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v8, v4

    .line 39
    move-object v10, v4

    .line 40
    invoke-virtual/range {v3 .. v12}, LX/BvQ;->A03(LX/2No;LX/2Ib;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    iget-object v1, v3, LX/Diw;->A00:LX/0hS;

    .line 45
    .line 46
    const-string v0, "instagram_shopping_suggested_brand_impression"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x99a

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v1, v3, LX/Diw;->A00:LX/0hS;

    .line 56
    .line 57
    const-string v0, "instagram_shopping_followed_brand_impression"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x8bf

    .line 64
    .line 65
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v3, v9}, LX/Diw;->A00(LX/Diw;Ljava/lang/String;)LX/1zQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v11, v12}, LX/BeP;->A11(LX/0B2;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, v3, LX/Diw;->A00:LX/0hS;

    .line 91
    .line 92
    const-string v0, "instagram_shopping_merchant_preview_impression"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x909

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v1, v2}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3, v9}, LX/Diw;->A00(LX/Diw;Ljava/lang/String;)LX/1zQ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v11, v12}, LX/BeP;->A11(LX/0B2;II)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LX/Bvh;

    .line 125
    .line 126
    invoke-direct {v1}, LX/Bvh;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/Diw;->A02:LX/4xh;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/BeQ;->A16(LX/0v5;LX/4xh;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "scroll_logging_info"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, LX/DNn;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/CWC;->A00:LX/Diw;

    .line 7
    .line 8
    iget-object v2, p1, LX/DNn;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p1, LX/DNn;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget v11, p1, LX/DNn;->A00:I

    .line 13
    .line 14
    iget-object v0, p1, LX/DNn;->A03:LX/CkP;

    .line 15
    .line 16
    iget-object v6, p1, LX/DNn;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 17
    .line 18
    iget-object v7, p1, LX/DNn;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-object v3, v3, LX/Diw;->A01:LX/BvQ;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v8, v4

    .line 39
    move-object v10, v4

    .line 40
    invoke-virtual/range {v3 .. v12}, LX/BvQ;->A04(LX/2No;LX/2Ib;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    iget-object v1, v3, LX/Diw;->A00:LX/0hS;

    .line 45
    .line 46
    const-string v0, "instagram_shopping_suggested_brand_sub_impression"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x99b

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v1, v3, LX/Diw;->A00:LX/0hS;

    .line 56
    .line 57
    const-string v0, "instagram_shopping_followed_brand_sub_impression"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x8c0

    .line 64
    .line 65
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v3, v9}, LX/Diw;->A00(LX/Diw;Ljava/lang/String;)LX/1zQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v11, v12}, LX/BeP;->A11(LX/0B2;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, v3, LX/Diw;->A00:LX/0hS;

    .line 91
    .line 92
    const-string v0, "instagram_shopping_merchant_preview_sub_impression"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x90a

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v1, v2}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3, v9}, LX/Diw;->A00(LX/Diw;Ljava/lang/String;)LX/1zQ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v11, v12}, LX/BeP;->A11(LX/0B2;II)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LX/Bvh;

    .line 125
    .line 126
    invoke-direct {v1}, LX/Bvh;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/Diw;->A02:LX/4xh;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/BeQ;->A16(LX/0v5;LX/4xh;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "scroll_logging_info"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
