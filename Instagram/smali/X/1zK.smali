.class public final LX/1zK;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1la;

.field public final A02:LX/1rk;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2yV;->A00()LX/3BS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1zK;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p3, p0, LX/1zK;->A02:LX/1rk;

    .line 14
    .line 15
    iput-object p2, p0, LX/1zK;->A01:LX/1la;

    .line 16
    .line 17
    iput-object p4, p0, LX/1zK;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p5, p0, LX/1zK;->A04:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/1MO;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/1zK;->A01:LX/1la;

    .line 8
    .line 9
    iget-object v11, p0, LX/1zK;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v7, v8, v11}, LX/34T;->A00(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/CuR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v13, p0, LX/1zK;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v8, v11}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v1, "instagram_shopping_feed_cta_bar_impression"

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8bb

    .line 36
    .line 37
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v7, LX/1MO;->A0b:LX/1MY;

    .line 43
    .line 44
    iget-object v1, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "m_pk"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/1zQ;

    .line 53
    .line 54
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v13}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "navigation_info"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LX/34U;->A00:LX/34V;

    .line 67
    .line 68
    invoke-virtual {v2, v7}, LX/34V;->A03(LX/1MO;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "product_collection_id"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, LX/34V;->A02(LX/1MO;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "discount_id"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "cta_bar_type"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LX/1MY;->A4q:Ljava/util/List;

    .line 93
    .line 94
    const-string v0, "arts_labels"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/1zK;->A02:LX/1rk;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 107
    .line 108
    const-wide v0, 0x810b28000318a7L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v4, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A33()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v5, :cond_1

    .line 132
    .line 133
    iget-object v0, v4, LX/1MY;->A0b:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-wide v0, 0x2081070900000e24L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-static {v7, v11}, LX/34X;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v7, v11, v0}, LX/9Tv;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/shopping/Merchant;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :goto_0
    if-eqz v10, :cond_0

    .line 161
    .line 162
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 163
    .line 164
    invoke-interface {v2, v7}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v6, p0, LX/1zK;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    const-string v12, "cta_bar"

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v13}, LX/2s4;->A0K(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Dk4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0}, LX/Dk4;->A05()V

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void

    .line 182
    :cond_1
    sget-object v1, LX/9Z4;->A00:LX/34X;

    .line 183
    .line 184
    invoke-virtual {v1, v7, v11}, LX/34X;->A05(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    invoke-virtual {v1, v7, v11}, LX/34X;->A04(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lcom/instagram/model/shopping/Merchant;

    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/1zK;->A01:LX/1la;

    .line 7
    .line 8
    iget-object v1, p0, LX/1zK;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, LX/34T;->A00(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/CuR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LX/1zK;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v1, "instagram_shopping_feed_cta_bar_sub_impression"

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x8bc

    .line 34
    .line 35
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, LX/1MO;->A0b:LX/1MY;

    .line 41
    .line 42
    iget-object v1, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "m_pk"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/1zQ;

    .line 51
    .line 52
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "navigation_info"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/34U;->A00:LX/34V;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, LX/34V;->A03(LX/1MO;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "product_collection_id"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, LX/34V;->A02(LX/1MO;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "discount_id"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "cta_bar_type"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/1MY;->A4q:Ljava/util/List;

    .line 91
    .line 92
    const-string v0, "arts_labels"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method
