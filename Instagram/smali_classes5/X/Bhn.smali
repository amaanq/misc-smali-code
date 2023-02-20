.class public final LX/Bhn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bhu;

.field public A01:Ljava/lang/String;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/Bho;

.field public final A04:LX/1la;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/2x9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Bho;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0, p6}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bhn;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bhn;->A04:LX/1la;

    .line 10
    .line 11
    iput-object p5, p0, LX/Bhn;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/Bhn;->A09:LX/2x9;

    .line 14
    .line 15
    iput-object p2, p0, LX/Bhn;->A03:LX/Bho;

    .line 16
    .line 17
    iput-object p6, p0, LX/Bhn;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/Bhn;->A01:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/Bhu;

    .line 22
    .line 23
    invoke-direct {v0, p3, p5}, LX/Bhu;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Bhn;->A00:LX/Bhu;

    .line 27
    .line 28
    const/16 v0, 0x4d

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/BeO;->A0h(Ljava/lang/Object;I)LX/0Rc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bhn;->A07:LX/0Rc;

    .line 35
    .line 36
    const/16 v0, 0x4e

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/BeO;->A0h(Ljava/lang/Object;I)LX/0Rc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Bhn;->A08:LX/0Rc;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00(LX/1MO;LX/2BQ;Lcom/instagram/model/shopping/Merchant;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 5
    .line 6
    iget-object v1, p0, LX/Bhn;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v4, p0, LX/Bhn;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/Bhn;->A04:LX/1la;

    .line 11
    .line 12
    iget-object v5, p0, LX/Bhn;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/Bhn;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p3, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, v8}, LX/BeR;->A0m(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v2, p3, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 23
    .line 24
    invoke-static {p3}, LX/BeS;->A1a(Lcom/instagram/model/shopping/Merchant;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    const-string v7, "shopping_reels_cta"

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object p1, v2, LX/Dk4;->A03:LX/1MO;

    .line 35
    .line 36
    sget-object v1, LX/9Z4;->A00:LX/34X;

    .line 37
    .line 38
    iget v0, p2, LX/2BQ;->A05:I

    .line 39
    .line 40
    invoke-virtual {v1, p1, p3, v4, v0}, LX/34X;->A03(LX/1MO;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/Dk4;->A0J:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/Dk4;->A06()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A01(LX/1MO;LX/2BQ;Ljava/lang/String;)V
    .locals 11

    .line 0
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bhn;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v4, p0, LX/Bhn;->A04:LX/1la;

    .line 5
    .line 6
    iget-object v6, p0, LX/Bhn;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v8, p0, LX/Bhn;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p0, LX/Bhn;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/Bhn;->A08:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Lcom/facebook/redex/IDxCListenerShape499S0100000_4_I1;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v10, p3

    .line 23
    invoke-virtual/range {v1 .. v10}, LX/2s4;->A0l(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2MH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Bhn;->A07:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/DFI;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 36
    .line 37
    iget-object v0, v1, LX/1MY;->A0y:LX/1Qy;

    .line 38
    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    iget-object v7, v0, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 42
    .line 43
    if-eqz v7, :cond_b

    .line 44
    .line 45
    iget-object v4, v7, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 46
    .line 47
    iget-object v0, v5, LX/DFI;->A01:LX/0Rc;

    .line 48
    .line 49
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1B(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v6}, LX/3oi;->A0G(Ljava/util/List;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "product_merchant_ids"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 124
    .line 125
    :goto_1
    invoke-static {v3, v0}, LX/BeN;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v7, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v0, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    instance-of v0, v7, Ljava/util/Collection;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    :cond_5
    :goto_3
    invoke-static {v3, v6}, LX/BeP;->A15(LX/0B2;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v5, LX/DFI;->A00:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    new-instance v1, LX/2No;

    .line 181
    .line 182
    invoke-direct {v1}, LX/2No;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v1, v0}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_7
    invoke-virtual {v1, v2}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v1

    .line 206
    :cond_8
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 228
    .line 229
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    return-void
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
