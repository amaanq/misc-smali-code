.class public Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1m5;
.implements LX/1la;
.implements LX/1lb;
.implements LX/5zH;
.implements LX/1rK;
.implements LX/1bx;
.implements LX/EsO;
.implements LX/6AN;
.implements LX/Euy;
.implements LX/Eux;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/Cl1;

.field public A06:LX/DPt;

.field public A07:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

.field public A08:LX/DkS;

.field public A09:LX/90T;

.field public A0A:LX/EsQ;

.field public A0B:LX/DfM;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:LX/DUb;

.field public A0M:LX/BvR;

.field public A0N:LX/DkX;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/1KX;

.field public final A0U:LX/Bu0;

.field public final A0V:LX/2x9;

.field public mProductCollectionStub:LX/390;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0T:LX/1KX;

    .line 11
    .line 12
    new-instance v0, LX/Bu0;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Bu0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0U:LX/Bu0;

    .line 18
    .line 19
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0V:LX/2x9;

    .line 24
    .line 25
    sget-object v0, LX/90T;->A03:LX/90T;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:LX/90T;

    .line 28
    .line 29
    sget-object v0, LX/Cl1;->A03:LX/Cl1;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/Cl1;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A00(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    iget-object v3, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 5
    .line 6
    const-string v0, "cart_selected"

    .line 7
    .line 8
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:LX/EsQ;

    .line 12
    .line 13
    iget-object v5, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object v6, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object v7, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v8, v9

    .line 25
    :goto_1
    iget-object v10, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object/from16 v11, p2

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    invoke-interface/range {v2 .. v13}, LX/EsQ;->Bwi(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v8, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p1, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v6, "instagram_shopping_bag_index"

    .line 50
    .line 51
    goto :goto_0
.end method

.method public static A01(LX/CHg;LX/90T;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/CHg;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/CHg;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Dfl;

    .line 38
    .line 39
    iget-object v1, v0, LX/Dfl;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object v5, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/DdF;

    .line 96
    .line 97
    iget-object v0, v3, LX/DdF;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/DdF;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Ljava/util/List;

    .line 107
    .line 108
    iget-object v0, v3, LX/DdF;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:LX/DfM;

    .line 115
    .line 116
    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, v0, LX/DfM;->A01:LX/CWa;

    .line 119
    .line 120
    iget-object v5, v0, LX/CWa;->A03:LX/CAm;

    .line 121
    .line 122
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iput-object v3, v5, LX/CAm;->A00:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, p0, LX/CHg;->A03:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    move-object v0, v2

    .line 159
    :goto_3
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    sget-object v0, LX/Cl1;->A04:LX/Cl1;

    .line 174
    .line 175
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/Cl1;

    .line 176
    .line 177
    iget-object v3, v0, LX/Cl1;->A00:Ljava/lang/Class;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 182
    .line 183
    const-string v0, "product_collection_view_model_key"

    .line 184
    .line 185
    iput-object v3, v1, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    .line 186
    .line 187
    iput-object v0, v1, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v1, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    .line 190
    .line 191
    iput-object v2, v1, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    .line 192
    .line 193
    :cond_4
    iget-object v0, p0, LX/CHg;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 194
    .line 195
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 196
    .line 197
    :cond_5
    sget-object v5, LX/90T;->A01:LX/90T;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    if-ne p1, v5, :cond_e

    .line 201
    .line 202
    if-eqz p0, :cond_e

    .line 203
    .line 204
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v0}, LX/D07;->A00(Lcom/instagram/service/session/UserSession;)LX/Dhr;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x23a1b26

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0, v3}, LX/Dhr;->A00(LX/Dhr;IZ)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/90T;->A02:LX/90T;

    .line 217
    .line 218
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:LX/90T;

    .line 219
    .line 220
    :goto_4
    iget-boolean v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:Z

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    sget-object v0, LX/90T;->A03:LX/90T;

    .line 225
    .line 226
    if-eq p1, v0, :cond_6

    .line 227
    .line 228
    iput-boolean v3, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:Z

    .line 229
    .line 230
    if-ne p1, v5, :cond_7

    .line 231
    .line 232
    if-nez p0, :cond_7

    .line 233
    .line 234
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    invoke-static {v0}, LX/D07;->A00(Lcom/instagram/service/session/UserSession;)LX/Dhr;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LX/Dhr;->A02()V

    .line 241
    .line 242
    .line 243
    iget-object v2, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/DkS;

    .line 244
    .line 245
    iget-object v1, v2, LX/DkS;->A01:LX/0hS;

    .line 246
    .line 247
    const-string v0, "instagram_shopping_bag_index_load_failure"

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x882

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v2}, LX/DkS;->A05(LX/0B2;LX/DkS;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, LX/DkS;->A07:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_5
    invoke-static {p2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    sget-object v0, LX/90T;->A02:LX/90T;

    .line 275
    .line 276
    if-ne p1, v0, :cond_6

    .line 277
    .line 278
    if-eqz p0, :cond_6

    .line 279
    .line 280
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    invoke-static {v0}, LX/D07;->A00(Lcom/instagram/service/session/UserSession;)LX/Dhr;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x23a1681

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0, v4}, LX/Dhr;->A00(LX/Dhr;IZ)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    invoke-static {v0}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LX/63X;->A06()Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iget-object p0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/DkS;

    .line 307
    .line 308
    iget-object v5, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v7, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Ljava/util/List;

    .line 311
    .line 312
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iget-object v8, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 317
    .line 318
    :goto_6
    iget-object v1, p0, LX/DkS;->A01:LX/0hS;

    .line 319
    .line 320
    const-string v0, "instagram_shopping_bag_index_load_success"

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0x883

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6, p0}, LX/DkS;->A05(LX/0B2;LX/DkS;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "total_item_count"

    .line 340
    .line 341
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/DkS;->A07:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v6, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-nez v8, :cond_9

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    :goto_7
    const-string v0, "ig_funded_discount_ids"

    .line 353
    .line 354
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    if-eqz v5, :cond_8

    .line 358
    .line 359
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "global_bag_id"

    .line 364
    .line 365
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_9
    new-array v1, v3, [Ljava/lang/Long;

    .line 401
    .line 402
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v1, v4}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_7

    .line 411
    :cond_a
    move-object v8, v2

    .line 412
    goto :goto_6

    .line 413
    :cond_b
    const-string v0, "merchant_bag_ids"

    .line 414
    .line 415
    invoke-virtual {v6, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 419
    .line 420
    .line 421
    iget-object v7, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 422
    .line 423
    iget-wide v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 424
    .line 425
    const-string v6, "index_cart_entry"

    .line 426
    .line 427
    new-instance v5, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 428
    .line 429
    invoke-direct {v5, v6, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v7, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 433
    .line 434
    .line 435
    iget-object v5, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 436
    .line 437
    if-eqz v5, :cond_d

    .line 438
    .line 439
    iget-object v7, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 440
    .line 441
    iget-wide v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    const-string v5, "num_carts"

    .line 448
    .line 449
    invoke-interface {v7, v0, v1, v5, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-ne v0, v3, :cond_d

    .line 459
    .line 460
    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 461
    .line 462
    const-string v0, "live_viewer_product_feed"

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_d

    .line 469
    .line 470
    const-string v0, "bottom_sheet_pdp"

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_d

    .line 477
    .line 478
    iput-boolean v3, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:Z

    .line 479
    .line 480
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/DdF;

    .line 487
    .line 488
    iget-object v1, v0, LX/DdF;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 489
    .line 490
    const-string v0, "index_view"

    .line 491
    .line 492
    invoke-static {v1, p2, v2, v0, v3}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_d
    if-nez p1, :cond_6

    .line 497
    .line 498
    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, LX/1A6;->A0r()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    xor-int/lit8 v0, v0, 0x1

    .line 509
    .line 510
    if-eqz v0, :cond_6

    .line 511
    .line 512
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v2, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 519
    .line 520
    const-string v0, ""

    .line 521
    .line 522
    invoke-static {v3, p2, v2, v1, v0}, LX/Dif;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :cond_e
    iput-object p1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:LX/90T;

    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_f
    iget-object v0, p0, LX/CHg;->A03:Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v0, v4}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 538
    .line 539
    goto/16 :goto_3
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
.end method

.method public static A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/DPt;

    .line 5
    .line 6
    iget-object v8, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:LX/90T;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 13
    .line 14
    iget-object v10, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/Cl1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v8, v3, v0}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v8, v4, LX/DPt;->A03:LX/90T;

    .line 24
    .line 25
    iput-object v6, v4, LX/DPt;->A05:Ljava/util/List;

    .line 26
    .line 27
    iput-object v2, v4, LX/DPt;->A04:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, v4, LX/DPt;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 30
    .line 31
    iput-object v10, v4, LX/DPt;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 32
    .line 33
    iput-object v0, v4, LX/DPt;->A02:LX/Cl1;

    .line 34
    .line 35
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v6, :cond_9

    .line 40
    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    iget-object v0, v10, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v10, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v10, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v10, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v4, LX/DPt;->A06:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f113d4c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 68
    .line 69
    invoke-direct {v8, v7, v6, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3d

    .line 73
    .line 74
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 75
    .line 76
    invoke-direct {v6, v10, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/DPt;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v1, 0x3e

    .line 86
    .line 87
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 88
    .line 89
    invoke-direct {v0, v10, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/DJ1;

    .line 93
    .line 94
    invoke-direct {v1, v6, v0, v2}, LX/DJ1;-><init>(LX/0Tb;LX/0Tb;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/E9U;

    .line 98
    .line 99
    invoke-direct {v0, v8, v1, v9}, LX/E9U;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/DJ1;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "incentive_divider"

    .line 106
    .line 107
    new-instance v0, LX/Azo;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    iget-object v0, v4, LX/DPt;->A05:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v6, 0x1

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v4, LX/DPt;->A04:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v7, v4, LX/DPt;->A0C:LX/691;

    .line 140
    .line 141
    iget-object v2, v4, LX/DPt;->A02:LX/Cl1;

    .line 142
    .line 143
    sget-object v1, LX/Cl1;->A03:LX/Cl1;

    .line 144
    .line 145
    invoke-static {v2, v1}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, v7, LX/691;->A0G:Z

    .line 150
    .line 151
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, v7, LX/691;->A0F:Z

    .line 156
    .line 157
    if-eq v2, v1, :cond_1

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    :cond_1
    iput-boolean v8, v7, LX/691;->A0H:Z

    .line 161
    .line 162
    sget-object v1, LX/67Z;->A01:LX/67Z;

    .line 163
    .line 164
    new-instance v0, LX/CUr;

    .line 165
    .line 166
    invoke-direct {v0, v7, v1}, LX/CUr;-><init>(LX/691;LX/67Z;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v0, v4, LX/DPt;->A02:LX/Cl1;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v3, :cond_2

    .line 179
    .line 180
    iget-object v0, v4, LX/DPt;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v3, v4, LX/DPt;->A0A:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 187
    .line 188
    const-wide v0, 0x81004500000082L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, v4, LX/DPt;->A02:LX/Cl1;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iget-object v2, v0, LX/Cl1;->A01:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v4, LX/DPt;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 204
    .line 205
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/E9Q;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, LX/E9Q;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    :goto_2
    iget-object v0, v4, LX/DPt;->A09:LX/2zU;

    .line 217
    .line 218
    invoke-virtual {v0, v5}, LX/2zU;->A05(LX/1tU;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void

    .line 222
    :cond_4
    iget-object v2, v0, LX/Cl1;->A01:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, v4, LX/DPt;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 225
    .line 226
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/E9p;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2, v6}, LX/E9p;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    iget-object v0, v4, LX/DPt;->A08:LX/7mk;

    .line 239
    .line 240
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v4, LX/DPt;->A0F:Z

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v0, v4, LX/DPt;->A04:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    const/4 v10, 0x0

    .line 257
    :goto_3
    if-ge v10, v11, :cond_7

    .line 258
    .line 259
    iget-object v0, v4, LX/DPt;->A04:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, LX/Dfl;

    .line 269
    .line 270
    iget-object v0, v4, LX/DPt;->A04:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v6}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v10, v0}, LX/54P;->A1T(II)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    iget-object v2, v9, LX/Dfl;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 284
    .line 285
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    iget-object v0, v4, LX/DPt;->A06:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const v1, 0x7f0f0117

    .line 299
    .line 300
    .line 301
    iget v0, v9, LX/Dfl;->A00:I

    .line 302
    .line 303
    invoke-static {p0, v6, v0, v1}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    aput-object v0, v12, v3

    .line 308
    .line 309
    const-string v0, "\u00b7"

    .line 310
    .line 311
    aput-object v0, v12, v6

    .line 312
    .line 313
    iget-object v0, v9, LX/Dfl;->A03:LX/EYx;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v0, 0x2

    .line 320
    aput-object v1, v12, v0

    .line 321
    .line 322
    const/16 v0, 0x51

    .line 323
    .line 324
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v7, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LX/CCb;

    .line 336
    .line 337
    invoke-direct {v0, v2, v9, v1, v8}, LX/CCb;-><init>(Lcom/instagram/model/shopping/Merchant;LX/Dfl;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v10, v10, 0x1

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_6
    iget-object v0, v4, LX/DPt;->A05:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, LX/DdF;

    .line 366
    .line 367
    iget-object v7, v8, LX/DdF;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 368
    .line 369
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v4, LX/DPt;->A06:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const v1, 0x7f0f0117

    .line 379
    .line 380
    .line 381
    iget v0, v8, LX/DdF;->A00:I

    .line 382
    .line 383
    invoke-static {v2, v6, v0, v1}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, LX/B0T;

    .line 391
    .line 392
    invoke-direct {v0, v7, v1, v6}, LX/B0T;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_7
    iget-object v0, v4, LX/DPt;->A07:LX/7mk;

    .line 400
    .line 401
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_8
    iget-object v2, v10, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v1, v4, LX/DPt;->A06:Landroid/content/Context;

    .line 409
    .line 410
    const v0, 0x7f113d4c

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v0, LX/CUq;

    .line 418
    .line 419
    invoke-direct {v0, v2, v1}, LX/CUq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_9
    sget-object v0, LX/90T;->A03:LX/90T;

    .line 428
    .line 429
    if-ne v8, v0, :cond_a

    .line 430
    .line 431
    iget-object v2, v4, LX/DPt;->A0E:LX/691;

    .line 432
    .line 433
    sget-object v1, LX/67Z;->A05:LX/67Z;

    .line 434
    .line 435
    :goto_5
    new-instance v0, LX/CUr;

    .line 436
    .line 437
    invoke-direct {v0, v2, v1}, LX/CUr;-><init>(LX/691;LX/67Z;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_a
    sget-object v0, LX/90T;->A01:LX/90T;

    .line 446
    .line 447
    if-ne v8, v0, :cond_2

    .line 448
    .line 449
    iget-object v2, v4, LX/DPt;->A0D:LX/691;

    .line 450
    .line 451
    sget-object v1, LX/67Z;->A03:LX/67Z;

    .line 452
    .line 453
    goto :goto_5
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method


# virtual methods
.method public final A81(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fp;LX/DMB;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/DUb;

    .line 1
    .line 2
    iget v2, p3, LX/DMB;->A01:I

    .line 3
    .line 4
    iget-object v1, v0, LX/DUb;->A05:LX/2z3;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p2, v0, v2}, LX/2z3;->A03(LX/3fp;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A82(LX/3fp;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/DUb;

    .line 1
    .line 2
    iget-object v1, v0, LX/DUb;->A05:LX/2z3;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, v0, p2}, LX/2z3;->A03(LX/3fp;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A8o(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BvY;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:LX/BvR;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, LX/BvX;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, LX/BvX;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p2, v1, v0}, LX/BvR;->A02(LX/BvY;LX/BvX;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final ANW(LX/3fp;I)V
    .locals 0

    return-void
.end method

.method public final And(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const v4, 0x7f1123b5

    .line 15
    .line 16
    .line 17
    const v3, 0x7f1123b6

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    invoke-static {v5, v4, v3, v1, v2}, LX/DaY;->A00(Landroid/content/Context;IIII)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method

.method public final BLS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BiW()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final C09(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LX/54y;->A00:I

    .line 7
    .line 8
    iget v0, v0, LX/54y;->A02:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v2, LX/BJm;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/BJm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/BJm;->B3R(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "cart_item_limit_reached_user_error"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/Dih;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LX/BeR;->A1Y(Lcom/instagram/model/shopping/Product;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:LX/DkX;

    .line 49
    .line 50
    new-instance v0, LX/DSB;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/DSB;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/DSB;->A00()V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/DJF;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/DJF;-><init>(LX/DSB;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, LX/DkX;->A07(LX/Erz;LX/DJF;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/CdR;

    .line 84
    .line 85
    invoke-direct {v0, p1, p1, p0}, LX/CdR;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, v0, v1}, LX/54y;->A0C(Lcom/instagram/model/shopping/Product;LX/Erv;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final synthetic C5y(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final C5z(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C60(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CF2()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 8
    .line 9
    invoke-direct {v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 18
    .line 19
    const-string v0, "num_carts"

    .line 20
    .line 21
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final CF3()V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    const-string v0, "user_cancelled"

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v3, "instagram_shopping_bag_index"

    .line 18
    .line 19
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/3hk;->A07:LX/3hk;

    .line 27
    .line 28
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/3hk;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/Df9;->A01()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final CLa(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 3

    .line 0
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2, v1, p1, v0}, LX/2s4;->A0x(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CR3(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    const-string v0, "index_view_merchant_avatar"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/BeR;->A1T(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CR5(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    const-string v0, "index_view_merchant_name"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/BeR;->A1T(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CR8(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    const-string v0, "index_view_row"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/BeR;->A1T(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CR9(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    const-string v0, "index_view_subtitle"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/BeR;->A1T(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CXI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->C09(Lcom/instagram/model/shopping/Product;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic CXK(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 0

    return-void
.end method

.method public final CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 0

    return-void
.end method

.method public final CXM(LX/0lM;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fp;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    const-string v0, "visit_pdp"

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/DUb;

    .line 10
    .line 11
    const-string v3, "shopping_bag_product_collection"

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    move/from16 v7, p8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v7}, LX/DUb;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fp;Ljava/lang/String;Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public final CXN(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    const-string v0, "visit_pdp"

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:LX/EsQ;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "shopping_bag_product_collection"

    .line 16
    .line 17
    invoke-interface {v3, p1, v2, v1, v0}, LX/EsQ;->Bwp(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CXO(Lcom/instagram/common/typedurl/ImageUrl;LX/2Fj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CXP(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CXQ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CXR(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final CXS(Lcom/instagram/model/shopping/MicroProduct;LX/3fp;LX/EpU;II)V
    .locals 0

    return-void
.end method

.method public final CXT(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductTile;II)V
    .locals 0

    return-void
.end method

.method public final CXU(Lcom/instagram/model/shopping/Product;LX/3fp;LX/EpV;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final CXV(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXW(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CXX(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXY(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXZ(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ccp(LX/2OZ;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CoF(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    const-string v0, "visit_storefront"

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:LX/EsQ;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "unavailable_product_card"

    .line 20
    .line 21
    invoke-interface/range {v0 .. v5}, LX/EsQ;->Bwu(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CoG(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final Cs2(LX/3fs;LX/3fp;I)V
    .locals 0

    return-void
.end method

.method public final CsA(Lcom/instagram/model/shopping/Merchant;LX/3fp;)V
    .locals 0

    return-void
.end method

.method public final CsD(LX/3fp;)V
    .locals 0

    return-void
.end method

.method public final CsE(LX/3fp;)V
    .locals 0

    return-void
.end method

.method public final CyK(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/DUb;

    .line 1
    .line 2
    iget-object v0, v0, LX/DUb;->A05:LX/2z3;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/2z3;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CyL(Landroid/view/View;LX/3fp;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/DUb;

    .line 1
    .line 2
    iget-object v1, v0, LX/DUb;->A05:LX/2z3;

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, p2, v0}, LX/2z3;->A01(Landroid/view/View;LX/3fp;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final Cyc(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:LX/BvR;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/BvX;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, LX/BvX;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, LX/BvR;->A01(Landroid/view/View;LX/BvX;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final DRM(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/DUb;

    .line 1
    .line 2
    iget-object v0, v0, LX/DUb;->A05:LX/2z3;

    .line 3
    .line 4
    iget-object v0, v0, LX/2z3;->A00:LX/2x9;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2x9;->A02(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Z

    .line 1
    .line 2
    const v0, 0x7f113f4b

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f111f10

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_bag_index"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 3
    .line 4
    const-string v0, "user_cancelled"

    .line 5
    .line 6
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x4cacd54e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v2, v6, v0}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, LX/BeM;->A0a(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "entry_point"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "pinned_merchant_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "tracking_token"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "media_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "broadcast_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 77
    .line 78
    const-wide v2, 0x810152000002aaL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput-boolean v3, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Z

    .line 88
    .line 89
    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0U:LX/Bu0;

    .line 96
    .line 97
    new-instance v4, LX/DPt;

    .line 98
    .line 99
    move-object v7, v0

    .line 100
    move-object v8, v2

    .line 101
    move-object v9, v6

    .line 102
    move v10, v3

    .line 103
    invoke-direct/range {v4 .. v10}, LX/DPt;-><init>(Landroid/content/Context;LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/DPt;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    new-instance v0, LX/DkX;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2}, LX/DkX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:LX/DkX;

    .line 120
    .line 121
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v0}, LX/D07;->A00(Lcom/instagram/service/session/UserSession;)LX/Dhr;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v4, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "instagram_shopping_bag_index"

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const v2, 0x23a1681

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v4, v3, v2}, LX/Dhr;->A01(LX/Dhr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    new-instance v2, LX/3Ut;

    .line 146
    .line 147
    invoke-direct {v2, v6, v15}, LX/3Ut;-><init>(LX/1bq;LX/2x9;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v2}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    iget-object v4, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v2, LX/3fs;->A03:LX/3fs;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    const/4 v8, 0x0

    .line 166
    new-instance v14, LX/BvR;

    .line 167
    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    move-object/from16 v17, v5

    .line 171
    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    move-object/from16 v19, v3

    .line 175
    .line 176
    invoke-direct/range {v14 .. v20}, LX/BvR;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v14, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:LX/BvR;

    .line 180
    .line 181
    iget-object v4, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    iget-object v11, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v2, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 190
    .line 191
    invoke-direct {v2, v8, v11, v10, v3}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v9, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v7, LX/CAm;

    .line 197
    .line 198
    move-object v12, v8

    .line 199
    move-object v13, v8

    .line 200
    move-object v14, v8

    .line 201
    invoke-direct/range {v7 .. v14}, LX/CAm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v9, LX/DfM;

    .line 205
    .line 206
    move-object v10, v6

    .line 207
    move-object v11, v15

    .line 208
    move-object v12, v4

    .line 209
    move-object v13, v7

    .line 210
    move-object v14, v2

    .line 211
    move-object v15, v8

    .line 212
    invoke-direct/range {v9 .. v15}, LX/DfM;-><init>(LX/0je;LX/2x9;Lcom/instagram/service/session/UserSession;LX/CAm;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v9, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:LX/DfM;

    .line 216
    .line 217
    iget-object v4, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    iget-object v3, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v12, LX/3fs;->A0J:LX/3fs;

    .line 224
    .line 225
    new-instance v9, LX/BvN;

    .line 226
    .line 227
    move-object v11, v6

    .line 228
    move-object v13, v4

    .line 229
    move-object v14, v3

    .line 230
    move-object v15, v2

    .line 231
    move-object/from16 v16, v8

    .line 232
    .line 233
    invoke-direct/range {v9 .. v16}, LX/BvN;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0V:LX/2x9;

    .line 237
    .line 238
    iput-object v2, v9, LX/BvN;->A00:LX/2x9;

    .line 239
    .line 240
    invoke-virtual {v9}, LX/BvN;->A01()LX/DUb;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/DUb;

    .line 245
    .line 246
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    instance-of v2, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 249
    .line 250
    if-eqz v2, :cond_0

    .line 251
    .line 252
    check-cast v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 253
    .line 254
    iget-object v3, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    new-instance v2, LX/ESS;

    .line 257
    .line 258
    invoke-direct {v2, v6, v6, v4, v3}, LX/ESS;-><init>(LX/1bn;LX/1la;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Lcom/instagram/service/session/UserSession;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:LX/EsQ;

    .line 262
    .line 263
    :goto_0
    iget-object v7, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    iget-object v11, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v12, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v13, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v14, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v9, "index_view_buy_now"

    .line 278
    .line 279
    new-instance v5, LX/DkS;

    .line 280
    .line 281
    move-object v10, v9

    .line 282
    invoke-direct/range {v5 .. v14}, LX/DkS;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v5, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/DkS;

    .line 286
    .line 287
    invoke-virtual {v5}, LX/DkS;->A0A()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    invoke-static {v0}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 297
    .line 298
    const v0, 0x23a1edb

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    iput-wide v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    .line 306
    .line 307
    const v0, -0x1b3dcc4c

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_0
    iget-object v3, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    new-instance v2, LX/ESR;

    .line 317
    .line 318
    invoke-direct {v2, v6, v6, v3}, LX/ESR;-><init>(LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v6, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:LX/EsQ;

    .line 322
    .line 323
    goto :goto_0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x47a411e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0a50

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x74b5efb3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x783fea70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/E6D;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0T:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x611bd838

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x7ca6cb02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x47368651

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x42ce0a80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/08I;->A0b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x59110c17

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0V:LX/2x9;

    .line 10
    .line 11
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/ERm;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/ERm;-><init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    new-instance v0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;LX/Eqz;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v1, LX/Cl1;->A04:LX/Cl1;

    .line 53
    .line 54
    :goto_0
    iput-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/Cl1;

    .line 55
    .line 56
    iget-object v4, v1, LX/Cl1;->A00:Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v0, LX/Cl1;->A03:LX/Cl1;

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 65
    .line 66
    iget-object v1, v1, LX/Cl1;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v4, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    .line 70
    .line 71
    iput-object v1, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v0, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/DPt;

    .line 87
    .line 88
    iget-object v0, v0, LX/DPt;->A09:LX/2zU;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/23t;

    .line 100
    .line 101
    invoke-direct {v1}, LX/23t;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-boolean v5, v1, LX/23u;->A00:Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0U:LX/Bu0;

    .line 112
    .line 113
    const-string v1, "ShoppingCartFragment"

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/Bu0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/63X;->A03()LX/CHg;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    sget-object v0, LX/90T;->A03:LX/90T;

    .line 133
    .line 134
    :goto_1
    invoke-static {v2, v0, p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(LX/CHg;LX/90T;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Ljava/util/List;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Ljava/util/List;

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, LX/63X;->A07(LX/DRq;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-class v1, LX/E6D;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0T:LX/1KX;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v0}, LX/D07;->A00(Lcom/instagram/service/session/UserSession;)LX/Dhr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x23a1681

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v3}, LX/Dhr;->A00(LX/Dhr;IZ)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/90T;->A02:LX/90T;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    sget-object v1, LX/Cl1;->A03:LX/Cl1;

    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
