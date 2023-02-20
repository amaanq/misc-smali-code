.class public final LX/C0U;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/2wR;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/CdN;

.field public final A04:LX/CdW;

.field public final A05:LX/17K;

.field public final A06:LX/17I;

.field public final A07:LX/2wQ;

.field public final A08:Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;

.field public final A09:LX/DST;

.field public final A0A:LX/DSU;

.field public final A0B:LX/ESM;

.field public final A0C:LX/ESO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/CdN;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/3HP;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    iput-object v5, v3, LX/C0U;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    iput-object v0, v3, LX/C0U;->A03:LX/CdN;

    .line 12
    .line 13
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/C0U;->A00:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v4, LX/ESO;

    .line 20
    .line 21
    invoke-direct {v4, v3}, LX/ESO;-><init>(LX/C0U;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v3, LX/C0U;->A0C:LX/ESO;

    .line 25
    .line 26
    new-instance v2, LX/ESM;

    .line 27
    .line 28
    invoke-direct {v2, v3}, LX/ESM;-><init>(LX/C0U;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LX/C0U;->A0B:LX/ESM;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, LX/C0U;->A08:Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;

    .line 40
    .line 41
    new-instance v0, LX/CdW;

    .line 42
    .line 43
    invoke-direct {v0, v5, v1}, LX/CdW;-><init>(Lcom/instagram/service/session/UserSession;LX/Esd;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, LX/C0U;->A04:LX/CdW;

    .line 47
    .line 48
    new-instance v0, LX/DSU;

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    invoke-direct {v0, v6, v1, v5, v4}, LX/DSU;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/Er7;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/C0U;->A0A:LX/DSU;

    .line 58
    .line 59
    new-instance v0, LX/DST;

    .line 60
    .line 61
    invoke-direct {v0, v6, v1, v5, v2}, LX/DST;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/Er6;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/C0U;->A09:LX/DST;

    .line 65
    .line 66
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 67
    .line 68
    sget-object v11, LX/16g;->A00:LX/16g;

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    new-instance v4, LX/CAg;

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    move-object v9, v8

    .line 78
    move-object v10, v8

    .line 79
    move-object v12, v11

    .line 80
    move v14, v13

    .line 81
    move v15, v13

    .line 82
    move/from16 v16, v13

    .line 83
    .line 84
    move/from16 v17, v13

    .line 85
    .line 86
    move/from16 v18, v13

    .line 87
    .line 88
    invoke-direct/range {v4 .. v18}, LX/CAg;-><init>(Lcom/instagram/model/shopping/ProductSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZZZZZ)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/2wQ;

    .line 92
    .line 93
    invoke-direct {v2, v4}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v3, LX/C0U;->A07:LX/2wQ;

    .line 97
    .line 98
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v1, LX/26v;

    .line 101
    .line 102
    invoke-direct {v1, v0, v13, v13}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v3, LX/C0U;->A05:LX/17K;

    .line 106
    .line 107
    iput-object v2, v3, LX/C0U;->A01:LX/2wR;

    .line 108
    .line 109
    new-instance v0, LX/6XF;

    .line 110
    .line 111
    invoke-direct {v0, v5, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v3, LX/C0U;->A06:LX/17I;

    .line 115
    .line 116
    return-void
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
.end method

.method public static A00(LX/4iR;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4iR;->A00(LX/4iR;)LX/C0U;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/C0U;->A04:LX/CdW;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EWA;->A01()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/4iR;->A00(LX/4iR;)LX/C0U;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/C0U;->A03(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A01(LX/C0U;LX/0Sn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C0U;->A07:LX/2wQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/C0U;->A01:LX/2wR;

    .line 3
    .line 4
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;LX/DLB;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    iget-object v3, p0, LX/C0U;->A00:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p3, LX/DLB;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/C0U;->A01:LX/2wR;

    .line 16
    .line 17
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CAg;

    .line 22
    .line 23
    iget-object v1, v0, LX/CAg;->A06:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v0, p3, LX/DLB;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/C0U;->A01(LX/C0U;LX/0Sn;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p3, LX/DLB;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, LX/C0U;->A03:LX/CdN;

    .line 55
    .line 56
    iget-object v1, v3, LX/Dfx;->A02:LX/0hS;

    .line 57
    .line 58
    const-string v0, "instagram_shopping_shop_manager_add_product_variant_selection_tap"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x988

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p2, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v4}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 83
    .line 84
    iget-object v0, p2, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 101
    .line 102
    iget-object v1, v5, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 103
    .line 104
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    move-object v4, v5

    .line 109
    :cond_1
    iget-object v0, v3, LX/Dfx;->A04:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/Dfx;->A03:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "is_halfsheet"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "product_id"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p3}, LX/Dfx;->A00(LX/DLB;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "product_row_type"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "product_variant_dimension"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "product_variant_value"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/Dfx;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    iget-object v0, p0, LX/C0U;->A09:LX/DST;

    .line 173
    .line 174
    invoke-virtual {v0, p1, p3}, LX/DST;->A00(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    iget-object v0, p0, LX/C0U;->A03:LX/CdN;

    .line 179
    .line 180
    invoke-virtual {v0, p1, p3}, LX/Dfx;->A02(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    iget-object v0, p0, LX/C0U;->A03:LX/CdN;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p3}, LX/Dfx;->A03(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/C0U;->A0A:LX/DSU;

    .line 190
    .line 191
    invoke-virtual {v0, p1, p3}, LX/DSU;->A00(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 192
    .line 193
    .line 194
    return-void
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
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1
    .line 2
    iget-object v0, p0, LX/C0U;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3A()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/C0U;->A01(LX/C0U;LX/0Sn;)V

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/C0U;->A04:LX/CdW;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/EWA;->A00(LX/EWA;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
