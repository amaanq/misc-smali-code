.class public final LX/CWY;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Dfj;

.field public final A02:LX/DjM;

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;Ljava/lang/Boolean;)V
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
    iput-object p1, p0, LX/CWY;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/CWY;->A02:LX/DjM;

    .line 10
    .line 11
    iput-object p2, p0, LX/CWY;->A01:LX/Dfj;

    .line 12
    .line 13
    iput-object p4, p0, LX/CWY;->A03:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/4yI;

    .line 1
    .line 2
    check-cast p2, LX/DOu;

    .line 3
    .line 4
    iget-object v0, p0, LX/CWY;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, LX/CWY;->A01:LX/Dfj;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v1, p2, LX/DOu;->A03:Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    iget v3, p2, LX/DOu;->A02:I

    .line 19
    .line 20
    iget v6, p2, LX/DOu;->A01:I

    .line 21
    .line 22
    iget-object v0, v5, LX/Dfj;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v5, LX/Dfj;->A02:LX/0hS;

    .line 29
    .line 30
    const-string v0, "instagram_ads_app_hero_carousel_impression"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x738

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v5, LX/Dfj;->A01:LX/C9u;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, LX/C9u;->A08:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/Dfj;->A00(LX/Dfj;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "tracking_token"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/C9j;->A01:LX/2Ib;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/2Ib;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5, v4}, LX/C9j;->A02(LX/0B2;LX/Dfj;LX/C9j;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "item_count"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "position_in_carousel"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget-object v3, p0, LX/CWY;->A02:LX/DjM;

    .line 99
    .line 100
    iget-object v6, p2, LX/DOu;->A03:Lcom/instagram/model/shopping/Product;

    .line 101
    .line 102
    invoke-virtual {p1}, LX/4yI;->A01()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v5, p1, LX/4yI;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget v4, p2, LX/DOu;->A02:I

    .line 109
    .line 110
    iget v1, p2, LX/DOu;->A01:I

    .line 111
    .line 112
    iget-object v0, p0, LX/CWY;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0, p1}, LX/D2x;->A00(Lcom/instagram/service/session/UserSession;LX/4yI;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v3, LX/DjM;->A06:LX/0hS;

    .line 122
    .line 123
    const-string v0, "instagram_shopping_pdp_hero_carousel_item_impression"

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0x928

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v6}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v0, "item_id"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "item_type"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v6, v3, v1, v4}, LX/DjM;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/Product;LX/DjM;II)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/DjM;->A00:LX/1MO;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 180
    .line 181
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    if-eqz v8, :cond_4

    .line 187
    .line 188
    invoke-static {v8}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "item_media_author_id"

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, LX/BeM;->A15(LX/0Az;LX/0B2;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, v3, LX/DjM;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 198
    .line 199
    invoke-static {v2, v0}, LX/BeP;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LX/BeQ;->A0q(LX/0B2;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/4yI;

    .line 1
    .line 2
    check-cast p2, LX/DOu;

    .line 3
    .line 4
    iget-object v0, p0, LX/CWY;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, LX/CWY;->A01:LX/Dfj;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v1, p2, LX/DOu;->A03:Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    iget v3, p2, LX/DOu;->A02:I

    .line 19
    .line 20
    iget v6, p2, LX/DOu;->A01:I

    .line 21
    .line 22
    iget-object v0, v5, LX/Dfj;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v1, v5, LX/Dfj;->A02:LX/0hS;

    .line 29
    .line 30
    const-string v0, "instagram_ads_app_hero_carousel_subimpression"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x73a

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v5, LX/Dfj;->A01:LX/C9u;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, LX/C9u;->A08:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/Dfj;->A00(LX/Dfj;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "tracking_token"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/C9j;->A01:LX/2Ib;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/2Ib;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5, v4}, LX/C9j;->A02(LX/0B2;LX/Dfj;LX/C9j;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "item_count"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "position_in_carousel"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget-object v3, p0, LX/CWY;->A02:LX/DjM;

    .line 99
    .line 100
    iget-object v6, p2, LX/DOu;->A03:Lcom/instagram/model/shopping/Product;

    .line 101
    .line 102
    invoke-virtual {p1}, LX/4yI;->A01()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v5, p1, LX/4yI;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget v4, p2, LX/DOu;->A02:I

    .line 109
    .line 110
    iget v1, p2, LX/DOu;->A01:I

    .line 111
    .line 112
    iget-object v0, p0, LX/CWY;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0, p1}, LX/D2x;->A00(Lcom/instagram/service/session/UserSession;LX/4yI;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v3, LX/DjM;->A06:LX/0hS;

    .line 122
    .line 123
    const-string v0, "instagram_shopping_pdp_hero_carousel_item_subimpression"

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0x929

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v6}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v0}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "item_id"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "item_type"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v6, v3, v1, v4}, LX/DjM;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/Product;LX/DjM;II)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/DjM;->A01:LX/C9u;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v0, LX/C9u;->A09:Ljava/lang/String;

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, LX/DjM;->A00:LX/1MO;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 183
    .line 184
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    if-eqz v8, :cond_4

    .line 190
    .line 191
    invoke-static {v8}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "item_media_author_id"

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, LX/BeM;->A15(LX/0Az;LX/0B2;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v0, v3, LX/DjM;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 201
    .line 202
    invoke-static {v2, v0}, LX/BeP;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, LX/BeQ;->A0q(LX/0B2;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    const/4 v0, 0x0

    .line 210
    goto :goto_1
.end method
