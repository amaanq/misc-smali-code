.class public final LX/60C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1bn;

.field public final A02:LX/1la;

.field public final A03:LX/1zr;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/2yy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/1la;LX/2yy;LX/1zr;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/60C;->A03:LX/1zr;

    .line 4
    .line 5
    iput-object p1, p0, LX/60C;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p3, p0, LX/60C;->A02:LX/1la;

    .line 8
    .line 9
    iput-object p4, p0, LX/60C;->A05:LX/2yy;

    .line 10
    .line 11
    iput-object p6, p0, LX/60C;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/60C;->A01:LX/1bn;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private A00(Landroid/content/DialogInterface$OnDismissListener;LX/2Gy;LX/3EP;Lcom/instagram/model/shopping/Product;LX/DNr;LX/1Qb;)V
    .locals 12

    .line 0
    const-string v11, "shopping_pdp"

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    move-object v7, p2

    .line 4
    move-object v8, p3

    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    invoke-direct/range {v6 .. v11}, LX/60C;->A01(LX/2Gy;LX/3EP;LX/DNr;LX/1Qb;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 13
    .line 14
    iget-object v1, p0, LX/60C;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v4, p0, LX/60C;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, p0, LX/60C;->A02:LX/1la;

    .line 19
    .line 20
    const-string v5, "shopping_swipe_up"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object p1, v1, LX/E2h;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 30
    .line 31
    iget-object v0, p2, LX/2Gy;->A0K:LX/1MO;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v6}, LX/E2h;->A04(LX/1MO;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/E2h;->A0V:Z

    .line 38
    .line 39
    iput-object v10, v1, LX/E2h;->A0F:LX/1Qb;

    .line 40
    .line 41
    iget v0, p3, LX/3EP;->A01:I

    .line 42
    .line 43
    iput v0, v1, LX/E2h;->A00:I

    .line 44
    .line 45
    invoke-virtual {v1}, LX/E2h;->A03()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A01(LX/2Gy;LX/3EP;LX/DNr;LX/1Qb;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/60C;->A03:LX/1zr;

    .line 1
    .line 2
    iget-object v3, p1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v5, "reel_present_browser"

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/1zr;->A0O(LX/3EP;LX/DNr;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "instagram_organic_action"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, LX/1zr;->A0O(LX/3EP;LX/DNr;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(LX/2Gy;Lcom/instagram/model/shopping/Merchant;LX/60C;Z)V
    .locals 13

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v10, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    const/4 v12, 0x0

    .line 5
    invoke-static {p0}, LX/3oi;->A0C(LX/2Gy;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v10, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v10, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v3}, LX/72S;->A00(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    iget-object v11, p1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 67
    .line 68
    iget-object v3, p2, LX/60C;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    iget-object v6, p2, LX/60C;->A04:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v5, p2, LX/60C;->A02:LX/1la;

    .line 73
    .line 74
    iget-object v0, p2, LX/60C;->A03:LX/1zr;

    .line 75
    .line 76
    iget-object v7, v0, LX/1zr;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v4, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A03:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 83
    .line 84
    const-string v9, "stories_cta"

    .line 85
    .line 86
    invoke-virtual/range {v2 .. v12}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, LX/2Gy;->A0K:LX/1MO;

    .line 91
    .line 92
    iput-object v0, v2, LX/Dk4;->A03:LX/1MO;

    .line 93
    .line 94
    iput-object v1, v2, LX/Dk4;->A0J:Ljava/util/List;

    .line 95
    .line 96
    move/from16 v0, p3

    .line 97
    .line 98
    iput-boolean v0, v2, LX/Dk4;->A0N:Z

    .line 99
    .line 100
    iput-object v10, v2, LX/Dk4;->A0F:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/Dk4;->A06()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/2Gy;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/60C;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v10}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, v2, LX/60C;->A02:LX/1la;

    .line 9
    .line 10
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, v1, LX/2Gy;->A0K:LX/1MO;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v20

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const-string v19, "stories_view_shop"

    .line 33
    .line 34
    const-string v14, "stories_cta"

    .line 35
    .line 36
    move-object/from16 v18, v10

    .line 37
    .line 38
    move-object/from16 v21, v14

    .line 39
    .line 40
    move-object/from16 v22, v17

    .line 41
    .line 42
    move-object v15, v3

    .line 43
    move-object/from16 v16, v4

    .line 44
    .line 45
    invoke-static/range {v15 .. v22}, LX/Dkr;->A06(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :goto_0
    invoke-static {v3}, LX/3oi;->A0D(LX/1MO;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v3}, LX/3oi;->A0D(LX/1MO;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v0, v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 79
    .line 80
    invoke-static {v1, v0, v2, v5}, LX/60C;->A02(LX/2Gy;Lcom/instagram/model/shopping/Merchant;LX/60C;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v14, "stories_cta"

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, LX/2Gy;->A0K:LX/1MO;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-static {v4, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v9, "instagram_shopping_story_cta_bar_tap"

    .line 107
    .line 108
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    .line 109
    .line 110
    invoke-virtual {v5, v0, v9}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v0, 0x999

    .line 115
    .line 116
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    invoke-direct {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v0, 0x0

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    move-object v6, v0

    .line 131
    :cond_3
    const-string v7, "stories_view_shop"

    .line 132
    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 136
    .line 137
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "m_pk"

    .line 140
    .line 141
    invoke-virtual {v6, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, LX/1zQ;

    .line 145
    .line 146
    invoke-direct {v5}, LX/1zQ;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v8}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v14}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "navigation_info"

    .line 156
    .line 157
    invoke-virtual {v6, v5, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/3oi;->A0C(LX/2Gy;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/72S;->A01(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v0, "product_ids"

    .line 169
    .line 170
    invoke-virtual {v6, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, LX/3oi;->A0F(LX/2Gy;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v0, "product_merchant_ids"

    .line 178
    .line 179
    invoke-virtual {v6, v0, v5}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "cta_bar_type"

    .line 183
    .line 184
    invoke-virtual {v6, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {v4, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 199
    .line 200
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    const-string v5, ""

    .line 207
    .line 208
    const-string v0, "shopping_session_id"

    .line 209
    .line 210
    invoke-virtual {v6, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, LX/Bnt;->A07:LX/Bnt;

    .line 214
    .line 215
    const-string v0, "analytics_component"

    .line 216
    .line 217
    invoke-virtual {v6, v5, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "legacy_referral_surface"

    .line 224
    .line 225
    invoke-virtual {v6, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "legacy_ui_component"

    .line 229
    .line 230
    invoke-virtual {v6, v0, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 234
    .line 235
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "m_pk"

    .line 238
    .line 239
    invoke-virtual {v6, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "cta_bar_type"

    .line 243
    .line 244
    invoke-virtual {v6, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, LX/3oi;->A0C(LX/2Gy;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/72S;->A01(Ljava/util/List;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, LX/3oi;->A0F(LX/2Gy;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_5
    new-instance v5, LX/6AO;

    .line 271
    .line 272
    invoke-direct {v5, v10}, LX/6AO;-><init>(LX/0hc;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f113f3a

    .line 276
    .line 277
    .line 278
    move-object/from16 v6, p1

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v5, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 285
    .line 286
    iget-object v0, v5, LX/6AO;->A0n:LX/0hc;

    .line 287
    .line 288
    new-instance v6, LX/6AR;

    .line 289
    .line 290
    invoke-direct {v6, v0, v5}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v2, LX/60C;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const/4 v12, 0x0

    .line 302
    new-instance v7, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 312
    .line 313
    iget-object v15, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3}, LX/1MO;->BTo()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    new-instance v11, LX/8vX;

    .line 320
    .line 321
    invoke-direct {v11, v1, v2}, LX/8vX;-><init>(LX/2Gy;LX/60C;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v17, v7

    .line 325
    .line 326
    invoke-virtual/range {v9 .. v17}, LX/Djo;->A0E(Lcom/instagram/service/session/UserSession;LX/4zk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v5, v0, v6}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 331
    .line 332
    .line 333
    return-void
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
.end method

.method public final A04(Landroid/content/DialogInterface$OnDismissListener;LX/2Gy;LX/3EP;LX/DNr;LX/5Ea;LX/1Qb;)V
    .locals 18

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget-object v1, v7, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v7, LX/2Gy;->A0K:LX/1MO;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1MO;->A17()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v3, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    move-object/from16 v10, p4

    .line 21
    .line 22
    move-object/from16 v11, p6

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 39
    .line 40
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-direct/range {v5 .. v11}, LX/60C;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/2Gy;LX/3EP;Lcom/instagram/model/shopping/Product;LX/DNr;LX/1Qb;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v17, "multi_product"

    .line 53
    .line 54
    move-object v12, v5

    .line 55
    move-object v13, v7

    .line 56
    move-object v14, v8

    .line 57
    move-object v15, v10

    .line 58
    move-object/from16 v16, v11

    .line 59
    .line 60
    invoke-direct/range {v12 .. v17}, LX/60C;->A01(LX/2Gy;LX/3EP;LX/DNr;LX/1Qb;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v2, v5, LX/60C;->A03:LX/1zr;

    .line 66
    .line 67
    invoke-static {v3}, LX/2OW;->A02(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {v8}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1B(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v7, LX/2Gy;->A0K:LX/1MO;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 110
    .line 111
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "m_pk"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LX/3oi;->A0G(Ljava/util/List;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "product_merchant_ids"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/3oi;->A0B(Ljava/util/List;)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "is_checkout_enabled"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 165
    .line 166
    .line 167
    :cond_2
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 168
    .line 169
    iget-object v2, v5, LX/60C;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    iget-object v1, v5, LX/60C;->A02:LX/1la;

    .line 172
    .line 173
    iget-object v0, v5, LX/60C;->A04:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-virtual {v3, v2, v1, v0}, LX/2s4;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;)LX/DTV;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v0, v3, LX/DTV;->A06:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v2, v7, LX/2Gy;->A0K:LX/1MO;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v3, LX/DTV;->A01:LX/1MO;

    .line 191
    .line 192
    iput-object v1, v3, LX/DTV;->A02:LX/2BQ;

    .line 193
    .line 194
    move-object/from16 v0, p5

    .line 195
    .line 196
    iput-object v0, v3, LX/DTV;->A04:LX/5Ea;

    .line 197
    .line 198
    invoke-virtual {v3}, LX/DTV;->A00()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    const/4 v0, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const-string v1, "Required value was null."

    .line 205
    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final A05(Landroid/content/DialogInterface$OnDismissListener;LX/2Gy;LX/3EP;LX/DNr;LX/1Qb;)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    iget-object v1, p2, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, LX/2Gy;->A0K:LX/1MO;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1MO;->A18()Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v4, Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    invoke-direct {v4, v1, v0}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v3, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v0 .. v6}, LX/60C;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/2Gy;LX/3EP;Lcom/instagram/model/shopping/Product;LX/DNr;LX/1Qb;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
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
    .line 52
.end method

.method public final A06(LX/2Gy;LX/3EP;LX/2yy;LX/DNr;LX/1Qb;)V
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    iget-object v1, v14, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v14, LX/2Gy;->A0K:LX/1MO;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1MO;->A16()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-virtual {v14}, LX/2Gy;->A0T()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, LX/31V;->A0d:LX/31V;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, LX/2yy;->A0g:LX/2yy;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/27t;

    .line 52
    .line 53
    iget-object v0, v3, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 84
    .line 85
    :goto_2
    invoke-static {v2}, LX/9PD;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_3
    const-string v18, "profile_shop"

    .line 112
    .line 113
    move-object/from16 v13, p0

    .line 114
    .line 115
    move-object/from16 v15, p2

    .line 116
    .line 117
    move-object/from16 v16, p4

    .line 118
    .line 119
    move-object/from16 v17, p5

    .line 120
    .line 121
    invoke-direct/range {v13 .. v18}, LX/60C;->A01(LX/2Gy;LX/3EP;LX/DNr;LX/1Qb;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/9PD;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 129
    .line 130
    iget-object v4, v13, LX/60C;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    iget-object v7, v13, LX/60C;->A04:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v6, v13, LX/60C;->A02:LX/1la;

    .line 135
    .line 136
    iget-object v0, v13, LX/60C;->A03:LX/1zr;

    .line 137
    .line 138
    iget-object v8, v0, LX/1zr;->A01:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v13, LX/60C;->A05:LX/2yy;

    .line 141
    .line 142
    iget-object v9, v0, LX/2yy;->A00:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A01:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    :goto_4
    iget-object v12, v2, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A03:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v2, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A00:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const-string v10, "shopping_swipe_up"

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v13}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v0, v14, LX/2Gy;->A0K:LX/1MO;

    .line 162
    .line 163
    iput-object v0, v2, LX/Dk4;->A03:LX/1MO;

    .line 164
    .line 165
    iput-object v1, v2, LX/Dk4;->A0I:Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v2, LX/Dk4;->A0K:Z

    .line 169
    .line 170
    invoke-virtual {v2}, LX/Dk4;->A06()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    const-string v11, ""

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 v1, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v1, 0x0

    .line 180
    goto :goto_3
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
.end method

.method public final A07(LX/2Gy;LX/3EP;LX/DNr;LX/1Qb;)V
    .locals 7

    .line 0
    const-string v5, "instagram_shop"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/60C;->A01(LX/2Gy;LX/3EP;LX/DNr;LX/1Qb;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 11
    .line 12
    iget-object v2, p0, LX/60C;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v4, p0, LX/60C;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, p0, LX/60C;->A02:LX/1la;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, v5

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/2s4;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v4, LX/Df9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v3}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2EH;->A09:LX/2EH;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2EG;->A05(LX/2EH;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/Df9;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-static {v4}, LX/Df9;->A00(LX/Df9;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "shopping_home"

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, LX/DZD;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A08(LX/2Gy;LX/3EP;LX/DNr;LX/1Qb;)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    iget-object v1, p1, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1MO;->A15()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    const-string v9, "seller_funded_incentive"

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    invoke-direct/range {v4 .. v9}, LX/60C;->A01(LX/2Gy;LX/3EP;LX/DNr;LX/1Qb;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, LX/60C;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    iget-object v9, p0, LX/60C;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, p0, LX/60C;->A02:LX/1la;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 34
    .line 35
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 36
    .line 37
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v3, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    iget-object v2, v5, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v8, LX/3fs;->A07:LX/3fs;

    .line 48
    .line 49
    :goto_1
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-virtual/range {v6 .. v11}, LX/2s4;->A0F(Landroidx/fragment/app/FragmentActivity;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DUq;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v0, "shopping_swipe_up"

    .line 57
    .line 58
    iput-object v0, v4, LX/DUq;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v4, LX/DUq;->A0I:Z

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v1, "Unsupported shopping swipe-up destination type: "

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_0
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v8, LX/3fs;->A0E:LX/3fs;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v3, 0x0

    .line 98
    goto :goto_0

    .line 99
    :sswitch_0
    invoke-static {v9}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    iput-object v0, v4, LX/DUq;->A0H:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v4, LX/DUq;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v4, LX/DUq;->A07:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-object v0, v3, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_1
    iget-object v2, v5, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v4, LX/DUq;->A0H:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A02:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_3
    iput-object v0, v4, LX/DUq;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v4, LX/DUq;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A03:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A01:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0, v1}, LX/DUq;->A01(LX/ClK;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v4}, LX/DUq;->A00()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const-string v1, "Unsupported shopping swipe-up link: "

    .line 158
    .line 159
    iget-object v0, v3, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    nop

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
