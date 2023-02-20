.class public final LX/3pR;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/BvS;


# direct methods
.method public constructor <init>(LX/3BS;LX/1og;LX/BvS;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1ol;-><init>(LX/3BS;LX/1og;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3pR;->A00:LX/BvS;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/Bvq;

    .line 1
    .line 2
    check-cast p2, LX/BvY;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3pR;->A00:LX/BvS;

    .line 13
    .line 14
    iget-object v7, p1, LX/Bvq;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p1, LX/Bvq;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p1, LX/Bvq;->A02:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v3, p1, LX/Bvq;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 21
    .line 22
    iget v8, p2, LX/BvY;->A01:I

    .line 23
    .line 24
    iget v9, p2, LX/BvY;->A00:I

    .line 25
    .line 26
    iget-object v6, v2, LX/BvS;->A01:LX/0hS;

    .line 27
    .line 28
    const-string v1, "instagram_shopping_checker_tile_impression"

    .line 29
    .line 30
    iget-object v0, v6, LX/0hS;->A00:LX/0iT;

    .line 31
    .line 32
    invoke-virtual {v6, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x897

    .line 37
    .line 38
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v8, v9}, LX/65t;->A01(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "position"

    .line 56
    .line 57
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LX/BvS;->A02:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "prior_module"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/BvS;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "prior_submodule"

    .line 70
    .line 71
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/BvS;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "shopping_session_id"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 85
    .line 86
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 87
    .line 88
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-static {v4}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    :cond_0
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "sort_by"

    .line 109
    .line 110
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/E12;

    .line 114
    .line 115
    invoke-direct {v0, v3}, LX/E12;-><init>(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00(LX/14T;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "filters"

    .line 123
    .line 124
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v1, v2, LX/BvS;->A00:LX/4iO;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    const-string v0, "feed_item_info"

    .line 132
    .line 133
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    cmp-long v0, v3, v1

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    new-instance v0, LX/2Ib;

    .line 149
    .line 150
    invoke-direct {v0, v5}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/2Ib;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/Bvq;

    .line 1
    .line 2
    check-cast p2, LX/BvY;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3pR;->A00:LX/BvS;

    .line 13
    .line 14
    iget-object v7, p1, LX/Bvq;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p1, LX/Bvq;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p1, LX/Bvq;->A02:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v3, p1, LX/Bvq;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 21
    .line 22
    iget v8, p2, LX/BvY;->A01:I

    .line 23
    .line 24
    iget v9, p2, LX/BvY;->A00:I

    .line 25
    .line 26
    iget-object v6, v2, LX/BvS;->A01:LX/0hS;

    .line 27
    .line 28
    const-string v1, "instagram_shopping_checker_tile_sub_impression"

    .line 29
    .line 30
    iget-object v0, v6, LX/0hS;->A00:LX/0iT;

    .line 31
    .line 32
    invoke-virtual {v6, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x898

    .line 37
    .line 38
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v8, v9}, LX/65t;->A01(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "position"

    .line 56
    .line 57
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LX/BvS;->A02:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "prior_module"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/BvS;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "prior_submodule"

    .line 70
    .line 71
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/BvS;->A04:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "shopping_session_id"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 85
    .line 86
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 87
    .line 88
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-static {v4}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    :cond_0
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "sort_by"

    .line 109
    .line 110
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/E12;

    .line 114
    .line 115
    invoke-direct {v0, v3}, LX/E12;-><init>(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00(LX/14T;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "filters"

    .line 123
    .line 124
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v1, v2, LX/BvS;->A00:LX/4iO;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    const-string v0, "feed_item_info"

    .line 132
    .line 133
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    cmp-long v0, v3, v1

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    new-instance v0, LX/2Ib;

    .line 149
    .line 150
    invoke-direct {v0, v5}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/2Ib;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
