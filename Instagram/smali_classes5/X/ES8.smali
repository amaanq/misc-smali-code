.class public LX/ES8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CT0(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/CdS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CdS;

    .line 6
    .line 7
    iget-object v3, v0, LX/CdS;->A01:LX/ESv;

    .line 8
    .line 9
    iget-object v1, v3, LX/ESv;->A08:LX/0Sn;

    .line 10
    .line 11
    iget-object v2, v0, LX/CdS;->A00:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    invoke-static {v2}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/ESv;->A01:LX/1bn;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/Dih;->A01(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2, v3}, LX/ESv;->A02(Lcom/instagram/model/shopping/Product;LX/ESv;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public final Cpq(Ljava/util/List;)V
    .locals 15

    .line 0
    instance-of v0, p0, LX/CdR;

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/CdR;

    .line 8
    .line 9
    invoke-static {v2}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/EpM;

    .line 22
    .line 23
    iget-object v0, v1, LX/CdR;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0, v1}, LX/EpM;->B3R(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "shopping_cart_product_add_to_cart_failure"

    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LX/Dih;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, LX/CdS;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/CdS;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, LX/CdS;->A01:LX/ESv;

    .line 53
    .line 54
    iget-object v1, v4, LX/ESv;->A08:LX/0Sn;

    .line 55
    .line 56
    iget-object v7, v0, LX/CdS;->A00:Lcom/instagram/model/shopping/Product;

    .line 57
    .line 58
    invoke-static {v7}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, LX/ESv;->A01:LX/1bn;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/EpM;

    .line 78
    .line 79
    iget-object v1, v4, LX/ESv;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0, v1}, LX/EpM;->B3R(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "gumsticks_product_add_to_cart_failure"

    .line 90
    .line 91
    invoke-static {v1, v5, v0}, LX/Dih;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v5, v4, LX/ESv;->A02:LX/1la;

    .line 95
    .line 96
    iget-object v8, v4, LX/ESv;->A03:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v11, v4, LX/ESv;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v7}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v6, 0x0

    .line 105
    iget-object v14, v4, LX/ESv;->A06:Ljava/lang/String;

    .line 106
    .line 107
    const-string v10, "gumsticks"

    .line 108
    .line 109
    move-object v9, v6

    .line 110
    move-object v13, v6

    .line 111
    invoke-static/range {v5 .. v14}, LX/DkS;->A07(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    instance-of v0, p0, Lcom/instagram/shopping/api/cart/IDxBCallbackShape129S0100000_4_I1;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    check-cast v1, Lcom/instagram/shopping/api/cart/IDxBCallbackShape129S0100000_4_I1;

    .line 121
    .line 122
    iget v0, v1, Lcom/instagram/shopping/api/cart/IDxBCallbackShape129S0100000_4_I1;->A01:I

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-static {v2}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/EpM;

    .line 131
    .line 132
    iget-object v0, v1, Lcom/instagram/shopping/api/cart/IDxBCallbackShape129S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/EVj;

    .line 135
    .line 136
    iget-object v0, v0, LX/EVj;->A02:LX/ERk;

    .line 137
    .line 138
    iget-object v3, v0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 139
    .line 140
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2, v0, v1}, LX/EpM;->B3R(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/9lh;

    .line 151
    .line 152
    iget-object v0, v0, LX/9lh;->A00:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 161
    .line 162
    :goto_0
    const-string v0, "merchant_shopping_cart_update_quantity_user_failure"

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/Dih;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const/4 v1, 0x0

    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    instance-of v0, v1, LX/CdQ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, LX/CdQ;

    .line 10
    .line 11
    iget-object v0, v3, LX/CdQ;->A01:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v3, LX/CdQ;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v3, LX/CdQ;->A00:Lcom/instagram/model/shopping/Product;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/54y;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, v1, LX/CdR;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, LX/CdR;

    .line 33
    .line 34
    check-cast v9, LX/DiI;

    .line 35
    .line 36
    iget-object v5, v3, LX/CdR;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 37
    .line 38
    iget-object v2, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 39
    .line 40
    iget-object v1, v3, LX/CdR;->A00:Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, LX/CdR;->A01:Lcom/instagram/model/shopping/Product;

    .line 50
    .line 51
    invoke-static {v2}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v4}, LX/54y;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v5}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, LX/63X;->A05(Ljava/lang/String;)LX/Dfl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-boolean v0, v0, LX/Dfl;->A09:Z

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    :cond_3
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v9}, LX/DiI;->A05()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    const-string v1, "index_view"

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v3, v5, v2, v1, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v8, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/DkS;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3fs;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget-object v12, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, LX/54y;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    :goto_1
    invoke-virtual/range {v8 .. v13}, LX/DkS;->A0C(LX/DiI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const/4 v2, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    instance-of v0, v1, LX/CdS;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, LX/CdS;

    .line 142
    .line 143
    check-cast v9, LX/DiI;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v2, LX/CdS;->A01:LX/ESv;

    .line 150
    .line 151
    iget-object v1, v4, LX/ESv;->A08:LX/0Sn;

    .line 152
    .line 153
    iget-object v3, v2, LX/CdS;->A00:Lcom/instagram/model/shopping/Product;

    .line 154
    .line 155
    invoke-static {v3}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v7, v4, LX/ESv;->A03:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/1A6;->A0J()V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v3}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3, v0}, LX/54y;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v4, LX/ESv;->A01:LX/1bn;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v0, v4, LX/ESv;->A00:LX/4lW;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-static {v0}, LX/Dih;->A02(LX/4lW;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v4, LX/ESv;->A00:LX/4lW;

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v1, 0x1

    .line 208
    new-instance v0, Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;

    .line 209
    .line 210
    invoke-direct {v0, v1, v4, v3, v9}, Lcom/facebook/redex/IDxCBackShape33S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v0, v9}, LX/Dih;->A00(Landroid/content/Context;LX/2MS;LX/DiI;)LX/4lW;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v4, LX/ESv;->A00:LX/4lW;

    .line 218
    .line 219
    :cond_8
    invoke-static {v7}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v4, LX/ESv;->A02:LX/1la;

    .line 227
    .line 228
    iget-object v11, v4, LX/ESv;->A05:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const/4 v6, 0x0

    .line 235
    iget-object v14, v4, LX/ESv;->A06:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    iget-object v1, v2, LX/54y;->A01:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/54y;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    invoke-static/range {v17 .. v17}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    const-string v10, "gumsticks"

    .line 265
    .line 266
    move-object v8, v6

    .line 267
    move-object v13, v6

    .line 268
    move-object/from16 v16, v1

    .line 269
    .line 270
    move-object/from16 v18, v6

    .line 271
    .line 272
    move-object/from16 v19, v6

    .line 273
    .line 274
    invoke-static/range {v5 .. v20}, LX/DkS;->A09(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/DiI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    instance-of v0, v1, Lcom/instagram/shopping/api/cart/IDxBCallbackShape129S0100000_4_I1;

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    check-cast v1, Lcom/instagram/shopping/api/cart/IDxBCallbackShape129S0100000_4_I1;

    .line 283
    .line 284
    iget v0, v1, Lcom/instagram/shopping/api/cart/IDxBCallbackShape129S0100000_4_I1;->A01:I

    .line 285
    .line 286
    check-cast v9, LX/DiI;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-object v0, v1, Lcom/instagram/shopping/api/cart/IDxBCallbackShape129S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/ERk;

    .line 293
    .line 294
    iget-object v1, v0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 295
    .line 296
    iget-object v8, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/DkS;

    .line 297
    .line 298
    iget-object v10, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3fs;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    iget-object v12, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v13, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_a
    iget-object v1, v1, Lcom/instagram/shopping/api/cart/IDxBCallbackShape129S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/EVj;

    .line 317
    .line 318
    iget-object v0, v1, LX/EVj;->A02:LX/ERk;

    .line 319
    .line 320
    iget-object v0, v0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 321
    .line 322
    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/DkS;

    .line 323
    .line 324
    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 327
    .line 328
    iget v8, v1, LX/EVj;->A01:I

    .line 329
    .line 330
    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v1, v7, LX/DkS;->A01:LX/0hS;

    .line 335
    .line 336
    const-string v0, "instagram_shopping_bag_update_quantity"

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x888

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v9}, LX/DiI;->A05()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v2, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v9}, LX/DiI;->A02(LX/0B2;LX/DiI;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "old_quantity"

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/4 v0, 0x1

    .line 382
    if-nez v1, :cond_c

    .line 383
    .line 384
    :cond_b
    const/4 v0, 0x0

    .line 385
    :cond_c
    invoke-static {v2, v7, v6, v5, v0}, LX/DkS;->A06(LX/0B2;LX/DkS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "global_bag_id"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    if-eqz v3, :cond_e

    .line 400
    .line 401
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "merchant_bag_id"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 411
    .line 412
    .line 413
    return-void
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
