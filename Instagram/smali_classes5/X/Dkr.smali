.class public final LX/Dkr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/C9u;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/3oi;->A09(LX/1MO;Ljava/lang/Integer;Ljava/lang/String;)LX/C9u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static final A01(LX/1MO;LX/2BQ;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1MO;->A21()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v1, p1, LX/2BQ;->A04:I

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1MO;->A21()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v1, p1, LX/2BQ;->A04:I

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 36
    .line 37
    iget-object v0, v0, LX/1MY;->A4q:Ljava/util/List;

    .line 38
    .line 39
    :cond_1
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A02(LX/0B2;LX/1MO;)V
    .locals 3

    .line 0
    sget-object v2, LX/34U;->A00:LX/34V;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/34V;->A03(LX/1MO;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "product_collection_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, LX/34V;->A02(LX/1MO;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "discount_id"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A03(LX/0B2;LX/1MO;LX/34V;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p1}, LX/34V;->A02(LX/1MO;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "discount_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, LX/34V;->A03(LX/1MO;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "product_collection_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A04(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :goto_0
    invoke-static {p3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "direct_reshare_button_tap"

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "prior_module"

    .line 30
    .line 31
    invoke-virtual {v3, v0, p4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "is_checkout_enabled"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "product_id"

    .line 48
    .line 49
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "current_price"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "full_price"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "nav_chain"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/2BD;->A3o:LX/0jS;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v5}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "media_owner_id"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v6}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x5b

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {v4, v3}, LX/0ji;->D1A(LX/0lQ;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const/4 v6, 0x0

    .line 125
    goto :goto_0
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
.end method

.method public static final A05(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p3, p0, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v5, "instagram_shopping_feed_cta_bar_tap"

    .line 9
    .line 10
    invoke-static {v0, v5}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8bd

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p3}, LX/Dkr;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/C9u;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, LX/C9u;->A05:LX/3oj;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/1MO;->A0b:LX/1MY;

    .line 39
    .line 40
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v1}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p5}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/3oj;->A0A:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LX/3oj;->A04:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/3oj;->A01:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v3, v1}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    iget-boolean v1, p2, LX/2BQ;->A17:Z

    .line 73
    .line 74
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "is_indicator_expanded"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p0}, LX/Dkr;->A02(LX/0B2;LX/1MO;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "cta_bar_type"

    .line 87
    .line 88
    invoke-virtual {v3, v1, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-static {p0, p2}, LX/Dkr;->A01(LX/1MO;LX/2BQ;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    const-string v1, "arts_labels"

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {p0, p3}, LX/Dkr;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/C9u;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v2, v1, LX/C9u;->A05:LX/3oj;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    if-nez p5, :cond_1

    .line 130
    .line 131
    const-string p5, ""

    .line 132
    .line 133
    :cond_1
    invoke-static {v3, p5}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/Bnt;->A07:LX/Bnt;

    .line 137
    .line 138
    invoke-static {v1, v3}, LX/BeM;->A14(LX/0Av;LX/0B2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v5, "cta_bar_type"

    .line 145
    .line 146
    invoke-virtual {v3, v5, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, LX/3oj;->A0A:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v2, LX/3oj;->A04:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, LX/3oj;->A01:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v3, v1}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_2

    .line 165
    .line 166
    iget-boolean v0, p2, LX/2BQ;->A17:Z

    .line 167
    .line 168
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "is_indicator_expanded"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, LX/34U;->A00:LX/34V;

    .line 178
    .line 179
    invoke-virtual {v2, p0}, LX/34V;->A02(LX/1MO;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "discount_id"

    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_3

    .line 192
    .line 193
    invoke-static {p0, p2}, LX/Dkr;->A01(LX/1MO;LX/2BQ;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_3
    const-string v0, "arts_labels"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p0}, LX/34V;->A03(LX/1MO;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "product_collection_id"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void

    .line 224
    :cond_6
    move-object v2, v4

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    const/4 v1, 0x0

    .line 227
    goto/16 :goto_0
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static final A06(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_shopping_formats_cta_bar_tap"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x8c7

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p3}, LX/Dkr;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/C9u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/C9u;->A05:LX/3oj;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 39
    .line 40
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "cta_bar_type"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, LX/BeO;->A0G(Ljava/lang/String;)LX/1zQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p6}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p7}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/3oj;->A04:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/3oj;->A0A:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/3oj;->A01:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/34U;->A00:LX/34V;

    .line 79
    .line 80
    invoke-static {v2, p0, v0}, LX/Dkr;->A03(LX/0B2;LX/1MO;LX/34V;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-static {p0, p2}, LX/Dkr;->A01(LX/1MO;LX/2BQ;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    const-string v0, "arts_labels"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public static final A07(LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "instagram_organic_shopping_remove_tag"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x83f

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 20
    .line 21
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, LX/BeS;->A11(LX/0B2;Lcom/instagram/model/shopping/Product;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, LX/1MO;->A3q(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/BeN;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/1MO;->A1q()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3oi;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A08(LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p3, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1MO;->BgZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 10
    .line 11
    iget-object v2, v0, LX/1MY;->A3i:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "instagram_shopping_product_tag_tap"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x95a

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v2}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 57
    .line 58
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p5}, LX/BeO;->A0G(Ljava/lang/String;)LX/1zQ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p4}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/1MO;->A1q()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3oi;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LX/1MO;->A1q()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/3oi;->A0G(Ljava/util/List;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, p2}, LX/BeS;->A11(LX/0B2;Lcom/instagram/model/shopping/Product;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LX/34U;->A00:LX/34V;

    .line 99
    .line 100
    invoke-virtual {v2, p0}, LX/34V;->A03(LX/1MO;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "product_collection_id"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, LX/34V;->A01(LX/1MO;)LX/ClK;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_0
    const-string v0, "product_collection_type"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    if-nez p4, :cond_2

    .line 150
    .line 151
    const-string p4, ""

    .line 152
    .line 153
    :cond_2
    invoke-static {v3, p4}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/Bnt;->A0D:LX/Bnt;

    .line 157
    .line 158
    invoke-static {v0, v3}, LX/BeM;->A14(LX/0Av;LX/0B2;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/Cmo;->A07:LX/Cmo;

    .line 162
    .line 163
    const-string v0, "analytics_module"

    .line 164
    .line 165
    invoke-static {v1, v3, v0}, LX/Bnv;->A01(LX/0Av;LX/0B2;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "instagram_product_tag_tap"

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p2}, LX/BeS;->A11(LX/0B2;Lcom/instagram/model/shopping/Product;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p3}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "carousel_index"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "review_status"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void

    .line 227
    :cond_4
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 228
    .line 229
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 230
    .line 231
    goto/16 :goto_0
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static final A09(LX/1MO;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v9, p5

    const/4 v0, 0x6

    .line 1786969
    move-object/from16 v14, p8

    move-object/from16 v7, p9

    invoke-static {v14, v0, v7}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1786970
    move-object/from16 v8, p7

    move-object/from16 v10, p3

    invoke-static {v10, v8}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 1786971
    const/4 v6, 0x0

    if-eqz v0, :cond_14

    .line 1786972
    invoke-static {v0}, LX/9So;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/Merchant;

    move-result-object v15

    .line 1786973
    :goto_0
    move-object/from16 v13, p1

    invoke-static {v13, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v0

    .line 1786974
    const-string v5, "instagram_shopping_tap_view_shop"

    .line 1786975
    invoke-static {v0, v5}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 1786976
    const/16 v0, 0x9a8

    .line 1786977
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 1786978
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    move-result v0

    .line 1786979
    if-nez v0, :cond_0

    move-object v4, v6

    :cond_0
    const/4 v3, 0x0

    if-eqz v4, :cond_13

    .line 1786980
    invoke-static {v14}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v1

    .line 1786981
    const-string v0, "ig_profile_user_id"

    .line 1786982
    invoke-static {v1, v4, v0}, LX/BeM;->A15(LX/0Az;LX/0B2;Ljava/lang/String;)V

    .line 1786983
    invoke-static/range {p6 .. p6}, LX/BeO;->A0G(Ljava/lang/String;)LX/1zQ;

    move-result-object v0

    .line 1786984
    invoke-virtual {v0, v7}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 1786985
    invoke-virtual {v0, v9}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 1786986
    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 1786987
    invoke-static {v4, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 1786988
    new-instance v1, LX/4T4;

    invoke-direct {v1}, LX/4T4;-><init>()V

    .line 1786989
    const-string v0, "checkout_session_id"

    .line 1786990
    move-object/from16 v2, p13

    invoke-virtual {v1, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786991
    const-string v0, "global_bag_entry_point"

    .line 1786992
    move-object/from16 v2, p14

    invoke-virtual {v1, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786993
    const-string v0, "global_bag_prior_module"

    .line 1786994
    move-object/from16 v2, p15

    invoke-virtual {v1, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786995
    const-string v0, "merchant_bag_entry_point"

    .line 1786996
    move-object/from16 v2, p16

    invoke-virtual {v1, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786997
    const-string v0, "merchant_bag_prior_module"

    .line 1786998
    move-object/from16 v2, p17

    invoke-virtual {v1, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786999
    const-string v0, "bag_logging_info"

    .line 1787000
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1787001
    if-eqz v15, :cond_12

    .line 1787002
    invoke-static {v15}, LX/A0F;->A01(Lcom/instagram/model/shopping/Merchant;)Z

    move-result v0

    .line 1787003
    :goto_1
    invoke-static {v4, v0}, LX/BeP;->A15(LX/0B2;Z)V

    .line 1787004
    new-instance v1, LX/4UN;

    invoke-direct {v1}, LX/4UN;-><init>()V

    .line 1787005
    const-string v0, "chaining_session_id"

    .line 1787006
    move-object/from16 v2, p11

    invoke-virtual {v1, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787007
    const-string v0, "parent_m_pk"

    .line 1787008
    move-object/from16 v2, p12

    invoke-virtual {v1, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787009
    move-object v12, v6

    const-string v0, "chaining_position"

    .line 1787010
    invoke-virtual {v1, v0, v6}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1787011
    const-string v0, "pivots_logging_info"

    .line 1787012
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1787013
    invoke-static/range {p0 .. p0}, LX/BeP;->A0e(LX/1MO;)Ljava/lang/String;

    move-result-object v0

    .line 1787014
    invoke-static {v4, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 1787015
    new-instance v2, LX/C7k;

    invoke-direct {v2}, LX/C7k;-><init>()V

    .line 1787016
    if-eqz p0, :cond_11

    .line 1787017
    invoke-virtual/range {p0 .. p0}, LX/1MO;->A16()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    move-result-object v12

    .line 1787018
    invoke-virtual/range {p0 .. p0}, LX/1MO;->A15()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    move-result-object v11

    .line 1787019
    invoke-virtual/range {p0 .. p0}, LX/1MO;->A18()Lcom/instagram/model/shopping/reels/ReelProductLink;

    move-result-object v1

    .line 1787020
    invoke-virtual/range {p0 .. p0}, LX/1MO;->A17()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v0

    .line 1787021
    :goto_2
    invoke-static {v11, v12, v0, v1}, LX/2BF;->A00(Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;)Ljava/util/Map;

    move-result-object v1

    .line 1787022
    const-string v0, "profile_shop_link"

    .line 1787023
    invoke-virtual {v2, v0, v1}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 1787024
    const-string v0, "stories_logging_info"

    .line 1787025
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1787026
    if-eqz p4, :cond_10

    .line 1787027
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;->A00()LX/534;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1q(LX/534;)V

    if-eqz p2, :cond_f

    .line 1787028
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/4B5;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r(LX/4B5;)V

    .line 1787029
    const-string v0, "pdp_logging_info"

    .line 1787030
    invoke-virtual {v4, v6, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1787031
    :goto_5
    if-eqz p7, :cond_e

    if-eqz p18, :cond_d

    if-eqz v4, :cond_1

    .line 1787032
    invoke-static {v8}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/2Ib;)V

    .line 1787033
    :goto_6
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 1787034
    :cond_1
    invoke-static {v13, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v0

    .line 1787035
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1787036
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    move-result v0

    .line 1787037
    if-eqz v0, :cond_6

    const-string v4, ""

    if-nez p5, :cond_2

    move-object v9, v4

    .line 1787038
    :cond_2
    invoke-static {v2, v9}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 1787039
    const-string v0, "cta_bar"

    .line 1787040
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1787041
    if-eqz v0, :cond_c

    sget-object v0, LX/Bnt;->A07:LX/Bnt;

    .line 1787042
    :goto_7
    invoke-static {v0, v2}, LX/BeM;->A14(LX/0Av;LX/0B2;)V

    .line 1787043
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 1787044
    const-string v0, "legacy_ui_component"

    .line 1787045
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787046
    invoke-static {v14}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1787047
    const-string v0, "ig_profile_user_id"

    .line 1787048
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1787049
    if-eqz v15, :cond_3

    .line 1787050
    invoke-static {v15}, LX/A0F;->A01(Lcom/instagram/model/shopping/Merchant;)Z

    move-result v3

    .line 1787051
    :cond_3
    invoke-static {v2, v3}, LX/BeP;->A15(LX/0B2;Z)V

    .line 1787052
    if-eqz p6, :cond_4

    move-object/from16 v4, p6

    .line 1787053
    :cond_4
    const-string v0, "legacy_referral_surface"

    .line 1787054
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787055
    invoke-static/range {p0 .. p0}, LX/BeP;->A0e(LX/1MO;)Ljava/lang/String;

    move-result-object v0

    .line 1787056
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 1787057
    if-eqz p2, :cond_5

    .line 1787058
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/4B5;

    move-result-object v6

    :cond_5
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r(LX/4B5;)V

    move-object v6, v2

    :cond_6
    if-eqz p7, :cond_7

    if-eqz p18, :cond_b

    if-eqz v6, :cond_7

    .line 1787059
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1787060
    const-string v0, "marketer_id"

    .line 1787061
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1787062
    :cond_7
    :goto_8
    const-string v0, "shop_selector"

    .line 1787063
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1787064
    if-eqz v0, :cond_9

    sget-object v1, LX/Cmo;->A0D:LX/Cmo;

    .line 1787065
    :goto_9
    if-eqz v6, :cond_8

    .line 1787066
    const-string v0, "analytics_module"

    .line 1787067
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1787068
    :goto_a
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    :cond_8
    return-void

    .line 1787069
    :cond_9
    const-string v0, "shopping_more_products"

    .line 1787070
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1787071
    if-eqz v0, :cond_a

    sget-object v1, LX/Cmo;->A02:LX/Cmo;

    goto :goto_9

    .line 1787072
    :cond_a
    if-eqz v6, :cond_8

    goto :goto_a

    .line 1787073
    :cond_b
    if-eqz v6, :cond_7

    .line 1787074
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1787075
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    goto :goto_8

    .line 1787076
    :cond_c
    sget-object v0, LX/Bnt;->A0I:LX/Bnt;

    goto :goto_7

    .line 1787077
    :cond_d
    if-eqz v4, :cond_1

    .line 1787078
    invoke-static {v4, v8}, LX/BeN;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 1787079
    goto/16 :goto_6

    :cond_e
    if-eqz v4, :cond_1

    goto/16 :goto_6

    .line 1787080
    :cond_f
    move-object v0, v6

    goto/16 :goto_4

    .line 1787081
    :cond_10
    move-object v0, v6

    goto/16 :goto_3

    .line 1787082
    :cond_11
    move-object v11, v6

    .line 1787083
    move-object v1, v6

    .line 1787084
    move-object v0, v6

    goto/16 :goto_2

    .line 1787085
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1787086
    :cond_13
    move-object v4, v6

    goto/16 :goto_5

    .line 1787087
    :cond_14
    move-object v15, v6

    goto/16 :goto_0
.end method

.method public static final A0A(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v8, "media"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_organic_media_show_tags"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x82e

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p2}, LX/Dkr;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/C9u;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    instance-of v2, p1, LX/1zG;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast p1, LX/1zG;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, p0}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-static {v0}, LX/3oi;->A03(LX/0jR;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v7, LX/C9u;->A05:LX/3oj;

    .line 52
    .line 53
    iget-object v4, v7, LX/C9u;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 54
    .line 55
    iget-wide v2, v7, LX/C9u;->A00:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, LX/C9u;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v6, :cond_e

    .line 71
    .line 72
    iget-object v0, v6, LX/3oj;->A00:LX/2Ib;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_d

    .line 78
    .line 79
    iget-object v0, v6, LX/3oj;->A04:Ljava/util/List;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p3}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_c

    .line 94
    .line 95
    iget-object v0, v6, LX/3oj;->A0A:Ljava/util/Map;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_b

    .line 101
    .line 102
    iget-object v0, v6, LX/3oj;->A07:Ljava/util/List;

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, LX/C9u;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    :goto_4
    const-string v0, "shared_product_ids"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    iget-object v0, v6, LX/3oj;->A02:Ljava/util/List;

    .line 123
    .line 124
    :goto_5
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-object v0, v6, LX/3oj;->A01:Ljava/lang/Boolean;

    .line 130
    .line 131
    :goto_6
    invoke-static {v1, v0}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A03:Ljava/lang/String;

    .line 137
    .line 138
    :goto_7
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A02:Ljava/lang/String;

    .line 144
    .line 145
    :goto_8
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, LX/BeO;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_9
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 166
    .line 167
    :goto_a
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Long;

    .line 175
    .line 176
    :goto_b
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/34U;->A00:LX/34V;

    .line 180
    .line 181
    invoke-static {v1, p0, v0}, LX/Dkr;->A03(LX/0B2;LX/1MO;LX/34V;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, LX/34V;->A01(LX/1MO;)LX/ClK;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_1
    const-string v0, "product_collection_type"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    :cond_3
    move-object v0, v2

    .line 204
    goto :goto_b

    .line 205
    :cond_4
    move-object v0, v2

    .line 206
    goto :goto_a

    .line 207
    :cond_5
    move-object v0, v2

    .line 208
    goto :goto_9

    .line 209
    :cond_6
    move-object v0, v2

    .line 210
    goto :goto_8

    .line 211
    :cond_7
    move-object v0, v2

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    move-object v0, v2

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move-object v0, v2

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move-object v3, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    move-object v0, v2

    .line 220
    goto :goto_3

    .line 221
    :cond_c
    move-object v0, v2

    .line 222
    goto :goto_2

    .line 223
    :cond_d
    move-object v0, v2

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_e
    move-object v0, v2

    .line 227
    goto/16 :goto_0
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
    .line 261
    .line 262
.end method

.method public static final A0B(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p2, p0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "instagram_shopping_tap_view_tags_list"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x9a9

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p2}, LX/Dkr;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/C9u;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v3, v6, LX/C9u;->A05:LX/3oj;

    .line 32
    .line 33
    iget-object v4, v6, LX/C9u;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 34
    .line 35
    iget-object v0, v6, LX/C9u;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, v6, LX/C9u;->A00:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "m_t"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v5, v3, LX/3oj;->A0A:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const-string v1, "product_merchant_ids"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v5}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/3oj;->A04:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p3}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p5}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/3oj;->A06:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, LX/C9u;->A09:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "TAG_INDICATOR_PIVOT"

    .line 88
    .line 89
    invoke-static {v2, v1}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p4}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/3oj;->A02:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p0}, LX/Dkr;->A02(LX/0B2;LX/1MO;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/3oj;->A01:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    move-object v1, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method

.method public static final A0C(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez p7, :cond_1

    .line 5
    .line 6
    const-string v0, "instagram_shopping_formats_cta_bar_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x8c5

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/1MO;->A0b:LX/1MY;

    .line 25
    .line 26
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, LX/BeO;->A0G(Ljava/lang/String;)LX/1zQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p5}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p6}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "cta_bar_type"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/34U;->A00:LX/34V;

    .line 50
    .line 51
    invoke-static {v2, p0, v0}, LX/Dkr;->A03(LX/0B2;LX/1MO;LX/34V;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LX/1MY;->A4q:Ljava/util/List;

    .line 55
    .line 56
    const-string v0, "arts_labels"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string v0, "instagram_shopping_formats_cta_bar_sub_impression"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x8c6

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method

.method public static final A0D(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, LX/Dkr;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/C9u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, LX/C9u;->A05:LX/3oj;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "instagram_shopping_feed_shopping_indicator_tap"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x8be

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 40
    .line 41
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p3}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/3oj;->A0A:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/3oj;->A04:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/3oj;->A01:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "is_indicator_expanded"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p0}, LX/Dkr;->A02(LX/0B2;LX/1MO;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A0E(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    const-string v0, "instagram_shopping_tags_list_entry_point_impression"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x9a2

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p3}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/1MO;->A1q()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3oi;->A0G(Ljava/util/List;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/1MO;->A1q()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3oi;->A0B(Ljava/util/List;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 53
    .line 54
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string v0, "instagram_shopping_tags_list_entry_point_sub_impression"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x9a3

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A0F(LX/1la;LX/3fp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/3fp;->Aaj()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    invoke-static {p0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "instagram_shopping_product_carousel_action_tap"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x941

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/3g0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x63f

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "from"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p4}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p5}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, LX/3fp;->ApV()LX/3fs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-interface {p1}, LX/3fp;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    const-string v0, "merchant_id"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A0G(LX/1la;LX/3fp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/3fp;->Aaj()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "instagram_shopping_product_pivots_dismiss"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x94a

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/4UN;

    .line 43
    .line 44
    invoke-direct {v2}, LX/4UN;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "chaining_session_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p6}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "chaining_position"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "m_pk"

    .line 62
    .line 63
    invoke-virtual {v2, v0, p5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "parent_m_pk"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, LX/3fp;->BNh()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "source_media_type"

    .line 76
    .line 77
    invoke-static {p0, v2, v0, v1}, LX/BeR;->A1C(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p4}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, LX/3fp;->BPg()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static final A0H(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p0, "instagram_shopping_tags_list_navigated_to_tab"

    .line 8
    .line 9
    invoke-static {p1, p0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p0, 0x9a4

    .line 14
    .line 15
    invoke-static {p1, p0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p3}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    :cond_0
    const-string p0, "tags_list_tab_destination"

    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p4}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/0B2;->Bpe()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A0I(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/EKb;

    .line 4
    .line 5
    invoke-direct {v4, p4, p3, p2}, LX/EKb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-static {p1}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 13
    .line 14
    .line 15
    const-string v1, "brand_profile"

    .line 16
    .line 17
    const/16 v0, 0x484

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/2B9;

    .line 28
    .line 29
    invoke-direct {v0, v4, p0, v1}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, LX/2B9;->A4w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p0, p1, v3}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 50
    .line 51
.end method

.method public static final A0J(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/BeN;->A0H(LX/0je;LX/0hc;I)LX/0hS;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "instagram_shopping_swipe_up_time_spent"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x99f

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LX/54O;->A1Z(LX/0B2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    long-to-double v0, p4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "timespent"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "profile_shop_link"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "pk"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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

.method public static final A0K(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "post_onboard_nux_dialog_type"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
