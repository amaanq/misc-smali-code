.class public Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CH4()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ERk;

    .line 8
    .line 9
    iget-object v2, v0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/9lh;

    .line 16
    .line 17
    iget-object v0, v0, LX/9lh;->A00:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, LX/Dih;->A01(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "product_tagging_network_error"

    .line 44
    .line 45
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/E8N;

    .line 50
    .line 51
    iget-object v0, v0, LX/E8N;->A0E:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "product_tagging_network_error"

    .line 63
    .line 64
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/ETc;

    .line 69
    .line 70
    iget-object v0, v0, LX/ETc;->A00:LX/DkP;

    .line 71
    .line 72
    iget-object v0, v0, LX/DkP;->A0F:LX/1bn;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    const v0, 0x7f11334d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-static {v2}, LX/7bx;->A1H(LX/4RR;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/Dj0;

    .line 94
    .line 95
    iget-object v1, v3, LX/Dj0;->A02:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f114047

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x0

    .line 115
    const-string v0, "cart_multi_variant_select_failure_wish_list_feed"

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/Dih;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 123
    .line 124
    invoke-static {v0, v3}, LX/Dj0;->A01(Lcom/instagram/model/shopping/Product;LX/Dj0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final Cck(Lcom/instagram/model/shopping/ProductVariantDimension;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CqY(Lcom/instagram/model/shopping/Product;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/CdR;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1, v4}, LX/CdR;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, v0, v1}, LX/54y;->A0C(Lcom/instagram/model/shopping/Product;LX/Erv;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/DiI;

    .line 35
    .line 36
    invoke-virtual {v5}, LX/DiI;->A05()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, LX/BeR;->A1Z(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/ERk;

    .line 49
    .line 50
    iget-object v3, v0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, LX/63X;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v7, v0, 0x1

    .line 63
    .line 64
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1, v5, v0}, LX/54y;->A08(Lcom/instagram/model/shopping/Product;LX/DiI;Ljava/lang/String;)LX/DiI;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    iget-object v6, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/DkS;

    .line 79
    .line 80
    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v6, LX/DkS;->A01:LX/0hS;

    .line 89
    .line 90
    const-string v0, "instagram_shopping_bag_item_edited"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x884

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v6, LX/DkS;->A07:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, LX/DiI;->A05()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v6, LX/DkS;->A05:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "merchant_bag_prior_module"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v6, LX/DkS;->A04:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "merchant_bag_entry_point"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v9}, LX/DiI;->A02(LX/0B2;LX/DiI;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 153
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "is_in_stock"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "checkout_session_id"

    .line 163
    .line 164
    invoke-static {v2, v0, v8, v7}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "is_initial_add"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v6, LX/DkS;->A03:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "global_bag_prior_module"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v6, LX/DkS;->A02:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "global_bag_entry_point"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, LX/DiI;->A05()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "original_product_id"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "global_bag_id"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "merchant_bag_id"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/ERk;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 233
    .line 234
    invoke-static {v0, p1, v1}, LX/ERk;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;LX/ERk;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/Dj0;

    .line 241
    .line 242
    invoke-static {p1, v0}, LX/Dj0;->A00(Lcom/instagram/model/shopping/Product;LX/Dj0;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/ETc;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/DLB;

    .line 253
    .line 254
    invoke-virtual {v1, p1, v0}, LX/ETc;->CXk(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/E8N;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/DLB;

    .line 265
    .line 266
    invoke-virtual {v1, p1, v0}, LX/E8N;->CXk(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
