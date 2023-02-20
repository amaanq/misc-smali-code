.class public final LX/BvT;
.super LX/1of;
.source ""


# instance fields
.field public final A00:LX/BvS;


# direct methods
.method public constructor <init>(LX/3BS;LX/1og;LX/BvS;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1of;-><init>(LX/3BS;LX/1og;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BvT;->A00:LX/BvS;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/Bvq;

    .line 1
    .line 2
    check-cast p4, LX/BvY;

    .line 3
    .line 4
    invoke-static {p1, p4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/BvT;->A00:LX/BvS;

    .line 8
    .line 9
    iget-object v9, p1, LX/Bvq;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 10
    .line 11
    iget-object v6, p1, LX/Bvq;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, LX/Bvq;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, LX/Bvq;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 16
    .line 17
    iget v7, p4, LX/BvY;->A01:I

    .line 18
    .line 19
    iget v8, p4, LX/BvY;->A00:I

    .line 20
    .line 21
    iget-object v1, v2, LX/BvS;->A01:LX/0hS;

    .line 22
    .line 23
    const-string v0, "instagram_shopping_checker_tile_viewed_sub_impression"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x89b

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3fs;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "product_collection_type"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v7, v8}, LX/BeP;->A11(LX/0B2;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/BvS;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/BvS;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/BvS;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-static {v3, v5}, LX/BeN;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "sort_by"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/E12;

    .line 90
    .line 91
    invoke-direct {v0, v4}, LX/E12;-><init>(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00(LX/14T;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "filters"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, v2, LX/BvS;->A00:LX/4iO;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/Bvq;

    .line 1
    .line 2
    check-cast p4, LX/BvY;

    .line 3
    .line 4
    invoke-static {p1, p4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/BvT;->A00:LX/BvS;

    .line 8
    .line 9
    iget-object v9, p1, LX/Bvq;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 10
    .line 11
    iget-object v6, p1, LX/Bvq;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, LX/Bvq;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, LX/Bvq;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 16
    .line 17
    iget v7, p4, LX/BvY;->A01:I

    .line 18
    .line 19
    iget v8, p4, LX/BvY;->A00:I

    .line 20
    .line 21
    iget-object v1, v2, LX/BvS;->A01:LX/0hS;

    .line 22
    .line 23
    const-string v0, "instagram_shopping_checker_tile_viewed_impression"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x89a

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3fs;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "product_collection_type"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v7, v8}, LX/BeP;->A11(LX/0B2;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/BvS;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/BvS;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/BvS;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-static {v3, v5}, LX/BeN;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "sort_by"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/E12;

    .line 90
    .line 91
    invoke-direct {v0, v4}, LX/E12;-><init>(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00(LX/14T;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "filters"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, v2, LX/BvS;->A00:LX/4iO;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
