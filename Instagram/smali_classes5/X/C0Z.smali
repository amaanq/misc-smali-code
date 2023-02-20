.class public final LX/C0Z;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/2wR;

.field public final A03:Lcom/instagram/model/shopping/Product;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Dfm;

.field public final A06:LX/DQu;

.field public final A07:LX/DUf;

.field public final A08:LX/ECJ;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/1bC;

.field public final A0E:LX/17J;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Dfm;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v1, LX/DUf;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2, p3}, LX/DUf;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Dfm;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/DQu;

    .line 7
    .line 8
    invoke-direct {v3, p5}, LX/DQu;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/D2t;->A00(Lcom/instagram/service/session/UserSession;)LX/ECJ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p3, v0, v2}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/C0Z;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p1, p0, LX/C0Z;->A03:Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    iput-object p5, p0, LX/C0Z;->A0A:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p4, p0, LX/C0Z;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, LX/C0Z;->A05:LX/Dfm;

    .line 32
    .line 33
    iput p6, p0, LX/C0Z;->A01:I

    .line 34
    .line 35
    iput-object v1, p0, LX/C0Z;->A07:LX/DUf;

    .line 36
    .line 37
    iput-object v3, p0, LX/C0Z;->A06:LX/DQu;

    .line 38
    .line 39
    iput-object v2, p0, LX/C0Z;->A08:LX/ECJ;

    .line 40
    .line 41
    const/16 v2, 0x5a

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/C0Z;->A0B:LX/0Rc;

    .line 53
    .line 54
    const/16 v2, 0x5b

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/C0Z;->A0C:LX/0Rc;

    .line 66
    .line 67
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/C0Z;->A0D:LX/1bC;

    .line 72
    .line 73
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/C0Z;->A0E:LX/17J;

    .line 78
    .line 79
    iget-object v4, v1, LX/DUf;->A08:LX/17H;

    .line 80
    .line 81
    iget-object v3, v1, LX/DUf;->A07:LX/17H;

    .line 82
    .line 83
    iget-object v2, v1, LX/DUf;->A09:LX/17H;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    new-instance v0, Lkotlin/jvm/internal/IDxFReferenceShape154S0000000_4_I1;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxFReferenceShape154S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4, v3, v2}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/C0Z;->A02:LX/2wR;

    .line 100
    .line 101
    return-void
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

.method public static final A00(LX/C0Z;)Lcom/instagram/model/shopping/Product;
    .locals 7

    .line 0
    iget-object v5, p0, LX/C0Z;->A06:LX/DQu;

    .line 1
    .line 2
    iget-object v0, p0, LX/C0Z;->A08:LX/ECJ;

    .line 3
    .line 4
    iget-object v6, p0, LX/C0Z;->A03:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    invoke-static {v6}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/ECJ;->A00:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v0, v4

    .line 41
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    instance-of v0, v1, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_1
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 82
    .line 83
    iget-object v1, v5, LX/DQu;->A00:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v4, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-object v6
.end method

.method private final A01(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/C0Z;->A05:LX/Dfm;

    .line 1
    .line 2
    iget-object v1, p0, LX/C0Z;->A03:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    const-string v4, "shopping_pdp_button"

    .line 5
    .line 6
    iget-object v0, v2, LX/Dfm;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v3, v2, LX/Dfm;->A01:LX/0hS;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string v0, "instagram_shopping_pdp_action_with_unselected_variants"

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x924

    .line 23
    .line 24
    invoke-static {v3, v5, v0}, LX/C9j;->A00(LX/0B1;LX/C9j;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-static {v3, v5, v0, p1}, LX/C9j;->A04(LX/0B2;LX/C9j;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/Dfm;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/Dfm;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/BeM;->A1L(LX/0B2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/Dfm;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/Dfm;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/BeP;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5}, LX/C9j;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C9j;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/Dfm;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v5, LX/C9j;->A07:Ljava/lang/Long;

    .line 65
    .line 66
    const-string v0, "product_inventory"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {v1}, LX/BeR;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "instagram_shopping_pdp_action"

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v0, 0x923

    .line 116
    .line 117
    invoke-static {v3, v5, v0}, LX/C9j;->A00(LX/0B1;LX/C9j;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v0, "action"

    .line 122
    .line 123
    invoke-static {v3, v5, v0, p1}, LX/C9j;->A04(LX/0B2;LX/C9j;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/Dfm;->A0D:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/Dfm;->A0B:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/Dfm;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/BeP;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v0, v2, LX/Dfm;->A07:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3, v0}, LX/BeM;->A1L(LX/0B2;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v5}, LX/C9j;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C9j;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/Dfm;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A07()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-static {v1}, LX/BeR;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    if-eqz v4, :cond_3

    .line 212
    .line 213
    const-string v0, "discount_ids"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v0, v2, LX/Dfm;->A02:LX/1MO;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 223
    .line 224
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v1, v2, LX/Dfm;->A08:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "collection_page_id"

    .line 244
    .line 245
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object v2, v2, LX/Dfm;->A0C:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    new-instance v1, LX/58r;

    .line 253
    .line 254
    invoke-direct {v1}, LX/58r;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v0, "search_session_id"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "shopping_search_logging_info"

    .line 263
    .line 264
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-static {v3}, LX/BeQ;->A0q(LX/0B2;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    if-eqz v4, :cond_8

    .line 272
    .line 273
    const-string v0, "discount_ids"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v0, v2, LX/Dfm;->A02:LX/1MO;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 283
    .line 284
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_2
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 290
    .line 291
    .line 292
    return-void
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
.end method

.method private final A02(Ljava/lang/Integer;)Z
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/C0Z;->A08:LX/ECJ;

    .line 3
    .line 4
    iget-object v1, v2, LX/C0Z;->A03:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    invoke-static {v1}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v0, LX/ECJ;->A00:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lcom/instagram/model/shopping/ProductGroup;

    .line 17
    .line 18
    if-eqz v7, :cond_4

    .line 19
    .line 20
    iget-object v5, v2, LX/C0Z;->A06:LX/DQu;

    .line 21
    .line 22
    iget-object v0, v7, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    move-object v0, v11

    .line 43
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 44
    .line 45
    iget-object v3, v5, LX/DQu;->A00:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :goto_0
    check-cast v11, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 56
    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    new-instance v8, LX/DU8;

    .line 61
    .line 62
    invoke-direct {v8, v7, v11}, LX/DU8;-><init>(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/ProductVariantDimension;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 86
    .line 87
    iget-object v3, v5, LX/DQu;->A00:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v8, v4, v3}, LX/DU8;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v11, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v8}, LX/DU8;->A00()LX/DU7;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, LX/DU7;->A01()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v0, v7, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-virtual {v3}, LX/DU7;->A00()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iget-object v3, v5, LX/DQu;->A00:Ljava/util/Map;

    .line 133
    .line 134
    iget-object v0, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v12, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    new-instance v10, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 145
    .line 146
    invoke-direct/range {v10 .. v16}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, LX/C0Z;->A05:LX/Dfm;

    .line 150
    .line 151
    iget-object v0, v10, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 156
    .line 157
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A00:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v5, LX/Dfm;->A05:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v5, LX/Dfm;->A01:LX/0hS;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A19(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, LX/C9j;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C9j;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v0, v1, LX/C9j;->A04:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v3, v0}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, LX/C9j;->A02:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v3, v0, v6, v4}, LX/BeT;->A0W(LX/0B2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/Dfm;->A07:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3, v0}, LX/BeM;->A1L(LX/0B2;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/Dfm;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v3, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, LX/Dfm;->A0B:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, LX/Dfm;->A0D:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "can_enable_restock_reminder"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v8, 0x63

    .line 225
    .line 226
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 227
    .line 228
    move-object/from16 v5, p1

    .line 229
    .line 230
    move-object v4, v10

    .line 231
    move-object v6, v2

    .line 232
    move-object v7, v13

    .line 233
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-static {v13, v13, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    return v0

    .line 242
    :cond_4
    const/4 v0, 0x0

    .line 243
    return v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C0Z;->A07:LX/DUf;

    .line 1
    .line 2
    invoke-static {p0}, LX/C0Z;->A00(LX/C0Z;)Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/DUf;->A05:LX/17G;

    .line 7
    .line 8
    iget-object v0, v0, LX/DUf;->A03:LX/63X;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/63X;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A04(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C0Z;->A06:LX/DQu;

    .line 1
    .line 2
    iget-object v2, p0, LX/C0Z;->A03:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/DQu;->A00(Lcom/instagram/model/shopping/Product;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "add_to_bag"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LX/C0Z;->A01(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/C0Z;->A08:LX/ECJ;

    .line 19
    .line 20
    invoke-static {v2}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/ECJ;->A00:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x5e

    .line 39
    .line 40
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 41
    .line 42
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {p0, v0}, LX/C0Z;->A02(Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x5f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x60

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method

.method public final A05(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C0Z;->A06:LX/DQu;

    .line 1
    .line 2
    iget-object v2, p0, LX/C0Z;->A03:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/DQu;->A00(Lcom/instagram/model/shopping/Product;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "checkout"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, LX/C0Z;->A01(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/C0Z;->A08:LX/ECJ;

    .line 19
    .line 20
    invoke-static {v2}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/ECJ;->A00:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/shopping/ProductGroup;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x61

    .line 39
    .line 40
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 41
    .line 42
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {p0, v0}, LX/C0Z;->A02(Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x62

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x63

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
