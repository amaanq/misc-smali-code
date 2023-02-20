.class public final LX/Cdh;
.super LX/ETv;
.source ""

# interfaces
.implements LX/Ev0;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Btj;

.field public final A02:LX/1zP;

.field public final A03:LX/4X9;

.field public final A04:LX/DJ7;

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final A08:LX/Dfj;

.field public final A09:LX/DjM;

.field public final A0A:LX/DjN;

.field public final A0B:LX/Dfn;

.field public final A0C:LX/DiA;

.field public final A0D:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/Btj;LX/DjN;LX/Dfn;LX/DiA;LX/1zP;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;LX/4X9;LX/DJ7;LX/DVh;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p6}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p9, v0, p8}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p15

    .line 9
    .line 10
    invoke-static {v1, p7, p10}, LX/BeQ;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    move-object/from16 v2, p14

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, LX/ETv;-><init>(LX/DVh;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/Cdh;->A06:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, LX/Cdh;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p1, p0, LX/Cdh;->A05:Landroid/app/Activity;

    .line 28
    .line 29
    move-object/from16 v0, p13

    .line 30
    .line 31
    iput-object v0, p0, LX/Cdh;->A03:LX/4X9;

    .line 32
    .line 33
    iput-object p6, p0, LX/Cdh;->A09:LX/DjM;

    .line 34
    .line 35
    iput-object p5, p0, LX/Cdh;->A08:LX/Dfj;

    .line 36
    .line 37
    iput-object p9, p0, LX/Cdh;->A0B:LX/Dfn;

    .line 38
    .line 39
    iput-object p8, p0, LX/Cdh;->A0A:LX/DjN;

    .line 40
    .line 41
    iput-object p7, p0, LX/Cdh;->A01:LX/Btj;

    .line 42
    .line 43
    iput-object p10, p0, LX/Cdh;->A0C:LX/DiA;

    .line 44
    .line 45
    iput-object p11, p0, LX/Cdh;->A02:LX/1zP;

    .line 46
    .line 47
    iput-object v2, p0, LX/Cdh;->A04:LX/DJ7;

    .line 48
    .line 49
    move-object/from16 v0, p16

    .line 50
    .line 51
    iput-object v0, p0, LX/Cdh;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, LX/Cdh;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 54
    .line 55
    iput-object p12, p0, LX/Cdh;->A0D:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 56
    .line 57
    move/from16 v0, p17

    .line 58
    .line 59
    iput-boolean v0, p0, LX/Cdh;->A0F:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static final A00(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/Cdh;LX/4yI;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v5, v8, LX/Cdh;->A03:LX/4X9;

    .line 3
    .line 4
    invoke-static {v5}, LX/DfZ;->A00(LX/4X9;)LX/DfZ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v5}, LX/4X9;->BOI()LX/DVS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/DVS;->A04(LX/DVS;)LX/Des;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object/from16 v11, p2

    .line 17
    .line 18
    invoke-virtual {v11}, LX/4yI;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/Cl7;->A05:LX/Cl7;

    .line 23
    .line 24
    iget-object v0, v3, LX/Des;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/Dhy;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/Dhy;-><init>(LX/Des;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v4, LX/DfZ;->A06:LX/Dhy;

    .line 35
    .line 36
    invoke-static {v5, v4}, LX/DVS;->A08(LX/4X9;LX/DfZ;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v11

    .line 40
    check-cast v0, LX/4Lp;

    .line 41
    .line 42
    iget-object v12, v0, LX/4Lp;->A01:LX/1MO;

    .line 43
    .line 44
    invoke-static {v12}, LX/363;->A07(LX/1MO;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_1
    move-object/from16 v4, p0

    .line 102
    .line 103
    if-ne v0, v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 126
    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget-object v0, v8, LX/Cdh;->A0B:LX/Dfn;

    .line 136
    .line 137
    sget-object v3, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;

    .line 141
    .line 142
    move-object/from16 v13, p3

    .line 143
    .line 144
    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/KtLambdaShape2S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/16 v20, 0x1

    .line 148
    .line 149
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    .line 150
    .line 151
    move-object v15, v11

    .line 152
    move-object/from16 v16, v9

    .line 153
    .line 154
    move-object/from16 v17, v8

    .line 155
    .line 156
    move-object/from16 v18, v10

    .line 157
    .line 158
    move-object/from16 v19, v13

    .line 159
    .line 160
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LX/Dfn;->A02:LX/1bn;

    .line 164
    .line 165
    iget-object v1, v0, LX/Dfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v1, v0, v14, v7}, LX/AJJ;->A00(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Tb;LX/0Sn;)LX/1IM;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    return-void
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
.end method

.method private final A01(LX/4yI;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Cdh;->A03:LX/4X9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4X9;->BOI()LX/DVS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/DVS;->A06:LX/Dhy;

    .line 7
    .line 8
    iget-object v7, v1, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    iget-object v9, p0, LX/Cdh;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v0, v7, v9}, LX/Dhy;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v0, p0, LX/Cdh;->A0F:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v4, p0, LX/Cdh;->A08:LX/Dfj;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, LX/Cf8;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, LX/Cf8;

    .line 32
    .line 33
    iget-object p1, p1, LX/Cf8;->A00:LX/4yI;

    .line 34
    .line 35
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    iget-object v1, v4, LX/Dfj;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v7, v1}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    iget-object v2, v4, LX/Dfj;->A02:LX/0hS;

    .line 53
    .line 54
    const-string v1, "instagram_ads_app_hero_carousel_click"

    .line 55
    .line 56
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x737

    .line 61
    .line 62
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v3, v4, LX/Dfj;->A01:LX/C9u;

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v1, v3, LX/C9u;->A08:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    invoke-static {v2, v1}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/Dfj;->A00(LX/Dfj;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v1, "tracking_token"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v0, v5, LX/C9j;->A01:LX/2Ib;

    .line 95
    .line 96
    :cond_2
    invoke-static {v2, v0, v5}, LX/BeS;->A0S(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2Ib;LX/C9j;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/Dfj;->A05:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/Dfj;->A06:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "item_count"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "position_in_carousel"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :cond_4
    move-object v5, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object v6, p0, LX/Cdh;->A09:LX/DjM;

    .line 138
    .line 139
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, LX/4yI;->A01()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v1, p1

    .line 147
    iget-object v5, p1, LX/4yI;->A03:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    instance-of v0, p1, LX/Cf8;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast v1, LX/Cf8;

    .line 157
    .line 158
    iget-object v1, v1, LX/Cf8;->A00:LX/4yI;

    .line 159
    .line 160
    :cond_6
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v9, p1}, LX/D2x;->A00(Lcom/instagram/service/session/UserSession;LX/4yI;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v7, v8}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, LX/DjM;->A06:LX/0hS;

    .line 180
    .line 181
    const-string v0, "instagram_shopping_pdp_hero_carousel_item_click"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x927

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v7}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v0, "item_id"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "item_type"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v7, v6, v3, v4}, LX/DjM;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/Product;LX/DjM;II)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, LX/DjM;->A00:LX/1MO;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 232
    .line 233
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    if-eqz v9, :cond_8

    .line 239
    .line 240
    invoke-static {v9}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "item_media_author_id"

    .line 245
    .line 246
    invoke-static {v1, v2, v0}, LX/BeM;->A15(LX/0Az;LX/0B2;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {v2}, LX/BeQ;->A0q(LX/0B2;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1
.end method

.method private final A02(LX/4yI;Ljava/lang/String;)V
    .locals 38

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v11, v7, LX/Cdh;->A03:LX/4X9;

    .line 3
    .line 4
    invoke-interface {v11}, LX/4X9;->BOI()LX/DVS;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, LX/DVS;->A06:LX/Dhy;

    .line 9
    .line 10
    iget-object v12, v2, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    invoke-static {v12}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v11}, LX/DVS;->A00(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v37, v0

    .line 24
    .line 25
    iget-object v0, v2, LX/DVS;->A09:LX/Dce;

    .line 26
    .line 27
    iget-object v0, v0, LX/Dce;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v11}, LX/4X9;->BNf()LX/1MO;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v6, v7, LX/Cdh;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v1, v12, v6}, LX/Dhy;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x81057d00000ac3L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v9, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object/from16 v15, p1

    .line 59
    .line 60
    move-object/from16 v23, p2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-wide v0, 0x81057d00050ac6L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v9, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v4, v0

    .line 80
    const-wide v0, 0x82057d00030904L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v9, v6, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    cmp-long v0, v4, v13

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    iget-object v4, v7, LX/Cdh;->A0A:LX/DjN;

    .line 94
    .line 95
    const-wide v0, 0x83057d000400a2L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v9, v6, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v24

    .line 104
    new-instance v5, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v5, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, LX/Cdh;->A0D:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v2, v0, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;->A00:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    iget-object v8, v7, LX/Cdh;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 116
    .line 117
    invoke-static {v12}, LX/BeM;->A0d(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v26

    .line 121
    if-nez v26, :cond_1

    .line 122
    .line 123
    const-string v26, ""

    .line 124
    .line 125
    :cond_1
    iget-object v7, v7, LX/Cdh;->A0E:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    invoke-interface {v10, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v29

    .line 133
    sget-object v9, LX/0TQ;->A06:LX/0TQ;

    .line 134
    .line 135
    const-wide v0, 0x2081057d000e0accL    # 4.062454042502116E-152

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v9, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 141
    .line 142
    .line 143
    move-result v31

    .line 144
    move-object/from16 v17, v4

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    move-object/from16 v19, v12

    .line 149
    .line 150
    move-object/from16 v20, v8

    .line 151
    .line 152
    move-object/from16 v21, v15

    .line 153
    .line 154
    move-object/from16 v22, v23

    .line 155
    .line 156
    move-object/from16 v23, v37

    .line 157
    .line 158
    move-object/from16 v25, v2

    .line 159
    .line 160
    move-object/from16 v27, v7

    .line 161
    .line 162
    move-object/from16 v28, v5

    .line 163
    .line 164
    invoke-virtual/range {v17 .. v31}, LX/DjN;->A08(LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/4yI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IZZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    iget-object v4, v7, LX/Cdh;->A0A:LX/DjN;

    .line 169
    .line 170
    iget-object v14, v7, LX/Cdh;->A0E:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, LX/Cdh;->A0D:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v13, v0, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;->A00:Ljava/lang/String;

    .line 182
    .line 183
    :goto_0
    invoke-interface {v11}, LX/4X9;->BOI()LX/DVS;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/DVS;->A04:LX/Dhb;

    .line 188
    .line 189
    iget-object v5, v0, LX/Dhb;->A01:LX/Cl7;

    .line 190
    .line 191
    sget-object v0, LX/Cl7;->A04:LX/Cl7;

    .line 192
    .line 193
    invoke-static {v5, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v35

    .line 197
    iget-object v11, v7, LX/Cdh;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 198
    .line 199
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    move-object v6, v2

    .line 208
    :goto_1
    invoke-static {v10}, LX/D2R;->A00(Ljava/util/List;)[Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v34

    .line 212
    iget-object v10, v4, LX/DjN;->A0G:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v8, v4, LX/DjN;->A0B:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v15}, LX/4yI;->A01()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    invoke-static {v4}, LX/DjN;->A01(LX/DjN;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    if-nez v3, :cond_4

    .line 225
    .line 226
    move-object v0, v2

    .line 227
    :cond_3
    if-nez v3, :cond_5

    .line 228
    .line 229
    :goto_2
    iget-object v3, v4, LX/DjN;->A09:LX/4X9;

    .line 230
    .line 231
    invoke-interface {v3}, LX/4X9;->BOI()LX/DVS;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v6, v6, LX/DVS;->A05:LX/DL9;

    .line 236
    .line 237
    iget-object v7, v6, LX/DL9;->A03:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3}, LX/DVS;->A05(LX/4X9;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v33

    .line 243
    iget-object v6, v4, LX/DjN;->A0C:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v3, v4, LX/DjN;->A0F:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v9, v4, LX/DjN;->A0A:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v36

    .line 253
    new-instance v15, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    .line 254
    .line 255
    move-object/from16 v24, v14

    .line 256
    .line 257
    move-object/from16 v25, v0

    .line 258
    .line 259
    move-object/from16 v26, v2

    .line 260
    .line 261
    move-object/from16 v28, v13

    .line 262
    .line 263
    move-object/from16 v29, v7

    .line 264
    .line 265
    move-object/from16 v30, v6

    .line 266
    .line 267
    move-object/from16 v31, v3

    .line 268
    .line 269
    move-object/from16 v32, v1

    .line 270
    .line 271
    move-object/from16 v16, v12

    .line 272
    .line 273
    move-object/from16 v17, v11

    .line 274
    .line 275
    move-object/from16 v18, v37

    .line 276
    .line 277
    move-object/from16 v19, v10

    .line 278
    .line 279
    move-object/from16 v20, v8

    .line 280
    .line 281
    invoke-direct/range {v15 .. v36}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;[Landroid/os/Parcelable;ZZ)V

    .line 282
    .line 283
    .line 284
    const-string v0, "arguments"

    .line 285
    .line 286
    invoke-virtual {v5, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v4, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 292
    .line 293
    iget-object v1, v4, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    const-string v0, "shopping_lightbox"

    .line 296
    .line 297
    invoke-static {v1, v5, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v1, v4, LX/DjN;->A05:LX/1bn;

    .line 302
    .line 303
    const/4 v0, 0x7

    .line 304
    invoke-virtual {v2, v1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_4
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 309
    .line 310
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v6, :cond_3

    .line 313
    .line 314
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_5
    invoke-virtual {v3}, LX/1MO;->A1l()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v27

    .line 322
    goto :goto_2

    .line 323
    :cond_6
    iget-object v0, v4, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_1

    .line 330
    :cond_7
    move-object v13, v2

    .line 331
    goto/16 :goto_0
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method


# virtual methods
.method public final A6K(LX/DVS;LX/Cf9;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cdh;->A04:LX/DJ7;

    .line 1
    .line 2
    iget-object v3, p2, LX/Cf9;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, LX/DJ7;->A01:LX/1oR;

    .line 5
    .line 6
    invoke-static {p2, p1, v3}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/DJ7;->A02:LX/CWJ;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LX/BeP;->A1M(LX/1Ry;LX/3F9;LX/1oR;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CHW(LX/4yI;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cdh;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f111c84

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/9uc;

    .line 20
    .line 21
    invoke-direct {v1, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Cdh;->A06:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CHX(LX/4yI;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 1
    .line 2
    invoke-static {v0, p0, p1, p2}, LX/Cdh;->A00(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/Cdh;LX/4yI;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CKe(LX/Cf9;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Cdh;->A01(LX/4yI;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Cdh;->A0C:LX/DiA;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/DiA;->A02:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/Cdh;->A0A:LX/DjN;

    .line 13
    .line 14
    iget-object v2, p1, LX/Cf9;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 15
    .line 16
    iget-object v0, p0, LX/Cdh;->A03:LX/4X9;

    .line 17
    .line 18
    invoke-static {v0}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/2nG;->A3I:LX/2nG;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/DjN;->A06(LX/2nG;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CKf(Lcom/instagram/model/shopping/ProductArEffectMetadata;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v4, p0, LX/Cdh;->A09:LX/DjM;

    .line 2
    .line 3
    iget-object v3, p0, LX/Cdh;->A03:LX/4X9;

    .line 4
    .line 5
    invoke-static {v3}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/DjM;->A06:LX/0hS;

    .line 16
    .line 17
    const-string v0, "instagram_shopping_ar_try_on_tag_entry_point_tap"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x879

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

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
    invoke-static {v2}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2}, LX/BeS;->A11(LX/0B2;Lcom/instagram/model/shopping/Product;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/DjM;->A0J:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/BeM;->A1L(LX/0B2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v4, v0}, LX/DjM;->A00(LX/DjM;Ljava/lang/String;)LX/1zQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Cdh;->A0C:LX/DiA;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/DiA;->A02:Z

    .line 71
    .line 72
    iget-object v2, p0, LX/Cdh;->A0A:LX/DjN;

    .line 73
    .line 74
    invoke-static {v3}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/2nG;->A3I:LX/2nG;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1, p1}, LX/DjN;->A06(LX/2nG;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final CKg(LX/4yI;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Cdh;->A01:LX/Btj;

    .line 1
    .line 2
    const-string v0, "scroll"

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/Btj;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/Cdh;->A03:LX/4X9;

    .line 10
    .line 11
    invoke-interface {v4}, LX/4X9;->BOI()LX/DVS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, LX/DVS;->A04(LX/DVS;)LX/Des;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/Bvb;->A01:LX/Bvb;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v3, v2}, LX/DVS;->A03(LX/1MO;LX/Bvb;LX/DfZ;LX/Des;)LX/DVS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v4, v0}, LX/4X9;->DGV(LX/DVS;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, LX/4Lp;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, LX/4Lp;

    .line 39
    .line 40
    iget-object v4, p1, LX/4Lp;->A00:LX/1MO;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, LX/Cdh;->A03:LX/4X9;

    .line 43
    .line 44
    invoke-interface {v3}, LX/4X9;->BOI()LX/DVS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, LX/DVS;->A04(LX/DVS;)LX/Des;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/Bvb;->A03:LX/Bvb;

    .line 57
    .line 58
    invoke-static {v4, v0, v2, v1}, LX/DVS;->A03(LX/1MO;LX/Bvb;LX/DfZ;LX/Des;)LX/DVS;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v0}, LX/4X9;->DGV(LX/DVS;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, LX/Btj;->A01(LX/1MO;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of v0, p1, LX/Cf7;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, LX/Cf7;

    .line 74
    .line 75
    iget-object v4, p1, LX/Cf7;->A00:LX/1MO;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, p1, LX/4RL;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    check-cast p1, LX/4RL;

    .line 83
    .line 84
    iget-object v4, p1, LX/4RL;->A00:LX/1MO;

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final CKh(LX/4Lp;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Cdh;->A01(LX/4yI;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LX/Cdh;->A02(LX/4yI;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CKi(LX/CfA;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Cdh;->A01(LX/4yI;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LX/Cdh;->A02(LX/4yI;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CKj(LX/Cf7;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Cdh;->A01(LX/4yI;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LX/Cdh;->A02(LX/4yI;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CKk(LX/A9y;LX/4RL;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/Cdh;->A01(LX/4yI;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, LX/Cdh;->A02(LX/4yI;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final CKl(LX/Cf8;Ljava/lang/String;)V
    .locals 23

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-direct {v3, v12}, LX/Cdh;->A01(LX/4yI;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v3, LX/Cdh;->A03:LX/4X9;

    .line 12
    .line 13
    invoke-interface {v5}, LX/4X9;->BOI()LX/DVS;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v2, LX/DVS;->A06:LX/Dhy;

    .line 18
    .line 19
    iget-object v10, v2, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LX/DVS;->A00(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, LX/DVS;->A09:LX/Dce;

    .line 33
    .line 34
    iget-object v0, v0, LX/Dce;->A01:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, LX/4X9;->BNf()LX/1MO;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v2, v3, LX/Cdh;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v1, v10, v2}, LX/Dhy;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x81057d00000ac3L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-wide v0, 0x81057d00060ac7L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v8, v3, LX/Cdh;->A0A:LX/DjN;

    .line 78
    .line 79
    const-wide v0, 0x83057d000400a2L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v5, v2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    new-instance v5, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/Cdh;->A0D:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v4, v0, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;->A00:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    iget-object v11, v3, LX/Cdh;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 100
    .line 101
    invoke-static {v10}, LX/BeM;->A0d(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    if-nez v17, :cond_0

    .line 106
    .line 107
    const-string v17, ""

    .line 108
    .line 109
    :cond_0
    iget-object v7, v3, LX/Cdh;->A0E:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 112
    .line 113
    iget-object v0, v3, LX/Cdh;->A05:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    check-cast v0, LX/285;

    .line 122
    .line 123
    iget-boolean v3, v0, LX/285;->A0N:Z

    .line 124
    .line 125
    :goto_1
    invoke-interface {v6, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 130
    .line 131
    const-wide v0, 0x81057d000c0acaL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v6, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 137
    .line 138
    .line 139
    move-result v22

    .line 140
    const-string v13, "see_all_in_hero_carousel"

    .line 141
    .line 142
    move-object/from16 v18, v7

    .line 143
    .line 144
    move-object/from16 v19, v5

    .line 145
    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    move-object/from16 v16, v4

    .line 149
    .line 150
    invoke-virtual/range {v8 .. v22}, LX/DjN;->A08(LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/4yI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IZZ)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void

    .line 154
    :cond_2
    const/4 v3, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v4, 0x0

    .line 157
    goto :goto_0
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
.end method
