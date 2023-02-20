.class public final LX/CWX;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/Dfj;

.field public final A01:LX/DjM;

.field public final A02:LX/4Dw;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/4Dw;Z)V
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
    iput-object p3, p0, LX/CWX;->A01:LX/DjM;

    .line 8
    .line 9
    iput-object p2, p0, LX/CWX;->A00:LX/Dfj;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/CWX;->A03:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/CWX;->A02:LX/4Dw;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/0B2;LX/DjM;LX/4X9;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/DjM;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "shopping_session_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/DjM;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "checkout_session_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/DjM;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "prior_module"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/DjM;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "prior_submodule"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "submodule"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "is_above_the_fold"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, LX/4X9;->BOI()LX/DVS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/DjM;->A01(LX/DjM;LX/DVS;)LX/C7j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "pdp_logging_info"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/DFy;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/DFy;->A00:LX/E9t;

    .line 7
    .line 8
    iget-object v1, v0, LX/E9t;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/CWX;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v5, p0, LX/CWX;->A00:LX/Dfj;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v4, p1, LX/DFy;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/Dfj;->A04:LX/4X9;

    .line 28
    .line 29
    invoke-static {v0}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v1, v5, LX/Dfj;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    iget-object v2, v5, LX/Dfj;->A02:LX/0hS;

    .line 43
    .line 44
    const-string v1, "instagram_ads_app_section_impression"

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x740

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v2, v5, LX/Dfj;->A01:LX/C9u;

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v1, v2, LX/C9u;->A08:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    invoke-static {v3, v1}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LX/Dfj;->A00(LX/Dfj;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "tracking_token"

    .line 78
    .line 79
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iget-object v0, v6, LX/C9j;->A01:LX/2Ib;

    .line 85
    .line 86
    :cond_1
    invoke-static {v3, v0, v6}, LX/BeS;->A0S(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2Ib;LX/C9j;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/Dfj;->A05:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v3, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/Dfj;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    move-object v6, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v4, p0, LX/CWX;->A01:LX/DjM;

    .line 113
    .line 114
    iget-object v8, p1, LX/DFy;->A01:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p0, LX/CWX;->A02:LX/4Dw;

    .line 117
    .line 118
    invoke-interface {v0}, LX/4Dw;->isScrolledToTop()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v4, LX/DjM;->A0E:LX/4X9;

    .line 126
    .line 127
    invoke-static {v6}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v4, LX/DjM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v1, v4, LX/DjM;->A06:LX/0hS;

    .line 141
    .line 142
    const-string v0, "instagram_shopping_pdp_section_impression"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x934

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v5, LX/C9j;->A01:LX/2Ib;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v0, v5, LX/C9j;->A04:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v6, v8, v7}, LX/CWX;->A00(LX/0B2;LX/DjM;LX/4X9;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v5}, LX/C9j;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C9j;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, LX/DjM;->A0F:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "central_pdp_version"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/DjM;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 182
    .line 183
    invoke-static {v3, v0}, LX/BeP;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v4, LX/DjM;->A0G:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "collection_page_id"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-static {v3}, LX/BeQ;->A0q(LX/0B2;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/DjM;->A00:LX/1MO;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    new-instance v1, LX/4iO;

    .line 213
    .line 214
    invoke-direct {v1}, LX/4iO;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 221
    .line 222
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/4iO;->A0A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, LX/DjM;->A00:LX/1MO;

    .line 228
    .line 229
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, LX/4iO;->A0B(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-static {v3, v1}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_6
    const/4 v1, 0x0

    .line 245
    goto :goto_2
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/DFy;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/DFy;->A00:LX/E9t;

    .line 7
    .line 8
    iget-object v1, v0, LX/E9t;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/CWX;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/CWX;->A01:LX/DjM;

    .line 19
    .line 20
    iget-object v8, p1, LX/DFy;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/CWX;->A02:LX/4Dw;

    .line 23
    .line 24
    invoke-interface {v0}, LX/4Dw;->isScrolledToTop()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v4, LX/DjM;->A0E:LX/4X9;

    .line 32
    .line 33
    invoke-static {v6}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v4, LX/DjM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v1, v4, LX/DjM;->A06:LX/0hS;

    .line 47
    .line 48
    const-string v0, "instagram_shopping_pdp_section_sub_impression"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x935

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v5, LX/C9j;->A01:LX/2Ib;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v5, LX/C9j;->A04:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4, v6, v8, v7}, LX/CWX;->A00(LX/0B2;LX/DjM;LX/4X9;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5}, LX/C9j;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C9j;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/DjM;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/BeP;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/BeQ;->A0q(LX/0B2;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/DjM;->A00:LX/1MO;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v1, LX/4iO;

    .line 93
    .line 94
    invoke-direct {v1}, LX/4iO;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 101
    .line 102
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/4iO;->A0A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/DjM;->A00:LX/1MO;

    .line 108
    .line 109
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/4iO;->A0B(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v2, v1}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void

    .line 126
    :cond_1
    const/4 v1, 0x0

    .line 127
    goto :goto_0
    .line 128
.end method
