.class public final LX/ERk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsO;
.implements LX/Euy;
.implements LX/Eux;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;LX/ERk;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, LX/54y;->A07(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)LX/EpM;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0, v1}, LX/EpM;->B3R(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/9lh;

    .line 27
    .line 28
    iget-object v0, v0, LX/9lh;->A00:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 37
    .line 38
    :goto_0
    const-string v0, "shopping_cart_add_item_optimistic_user_error"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/Dih;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Dj9;

    .line 47
    .line 48
    iget-object v1, v0, LX/Dj9;->A09:LX/2zU;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2zU;->A02(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_2
    new-instance v0, LX/Eef;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p2}, LX/Eef;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;LX/ERk;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, v1}, LX/ERk;->A05(LX/ERk;Ljava/lang/Runnable;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static A01(Lcom/instagram/model/shopping/Product;LX/ERk;)V
    .locals 10

    .line 0
    iget-object v8, p1, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/54y;->A0E(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3fs;

    .line 18
    .line 19
    sget-object v0, LX/3fs;->A0J:LX/3fs;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Dj9;

    .line 32
    .line 33
    iget-object v7, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/90T;

    .line 34
    .line 35
    iget-object v6, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Dfl;

    .line 36
    .line 37
    iget-object v5, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/DIp;

    .line 38
    .line 39
    iget-object v4, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 40
    .line 41
    iget-object v3, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 44
    .line 45
    iget-object v1, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v7, v9, LX/Dj9;->A04:LX/90T;

    .line 49
    .line 50
    iput-object v6, v9, LX/Dj9;->A06:LX/Dfl;

    .line 51
    .line 52
    iput-object v5, v9, LX/Dj9;->A05:LX/DIp;

    .line 53
    .line 54
    iput-object v4, v9, LX/Dj9;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 55
    .line 56
    iput-object v3, v9, LX/Dj9;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v9, LX/Dj9;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 59
    .line 60
    iput-object v0, v9, LX/Dj9;->A01:LX/1tK;

    .line 61
    .line 62
    iput-object v1, v9, LX/Dj9;->A08:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v9}, LX/Dj9;->A02(LX/Dj9;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->Bm9()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v3, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/2z7;

    .line 74
    .line 75
    iget-object v2, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v3, v1, p0, v0, v2}, LX/2z7;->A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v8, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/CAm;

    .line 85
    .line 86
    iput-object v0, v1, LX/DfA;->A06:LX/CAm;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public static A02(Lcom/instagram/model/shopping/Product;LX/ERk;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/Ese;

    .line 3
    .line 4
    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Map;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object p0, p2

    .line 22
    invoke-interface/range {v2 .. v7}, LX/Ese;->Bwq(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A03(LX/ERk;LX/DiI;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, LX/63X;->A05:LX/54y;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/54y;->A0I(LX/DiI;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/63X;->A05(Ljava/lang/String;)LX/Dfl;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    iget-object v9, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/DkS;

    .line 24
    .line 25
    iget-object v8, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v9, LX/DkS;->A01:LX/0hS;

    .line 34
    .line 35
    const-string v0, "instagram_shopping_bag_remove_item"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x885

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, LX/DiI;->A05()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, p1, v0}, LX/DiI;->A00(LX/0B2;LX/DiI;Ljava/lang/Long;)Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    invoke-static {v2, v9, v8, v7, v0}, LX/DkS;->A06(LX/0B2;LX/DkS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "global_bag_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "merchant_bag_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/Dfl;->A07:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, LX/BeO;->A07(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1}, LX/54P;->A1R(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4lW;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v1}, LX/Dih;->A02(LX/4lW;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4lW;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    iget v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 125
    .line 126
    :cond_5
    const/4 v1, 0x7

    .line 127
    new-instance v6, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;

    .line 128
    .line 129
    invoke-direct {v6, p1, v1, p0}, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v1, 0x7f112493

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v5, v1}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    iput-boolean v3, v5, LX/4RR;->A0H:Z

    .line 144
    .line 145
    const/16 v1, 0xfa0

    .line 146
    .line 147
    iput v1, v5, LX/4RR;->A01:I

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v1, 0x7f110171

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v5, v1}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput v0, v5, LX/4RR;->A02:I

    .line 164
    .line 165
    iput-object v6, v5, LX/4RR;->A07:LX/2MS;

    .line 166
    .line 167
    iput-boolean v3, v5, LX/4RR;->A0J:Z

    .line 168
    .line 169
    invoke-virtual {p1}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-static {v1}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_6
    invoke-static {v0}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    invoke-static {v0, v5}, LX/BeR;->A1S(Lcom/instagram/common/typedurl/ImageUrl;LX/4RR;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v5}, LX/4RR;->A00()LX/4lW;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4lW;

    .line 205
    .line 206
    :cond_8
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public static A04(LX/ERk;LX/DiI;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/63X;->A05(Ljava/lang/String;)LX/Dfl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v0, LX/Dfl;->A07:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/BeO;->A07(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_4

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, LX/54y;->A0I(LX/DiI;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/90T;->A02:LX/90T;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/63X;->A05(Ljava/lang/String;)LX/Dfl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v2, v0}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/90T;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/Dfl;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, LX/Edu;

    .line 60
    .line 61
    invoke-direct {v0, v4, p0}, LX/Edu;-><init>(Lcom/instagram/model/shopping/Product;LX/ERk;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/DkS;

    .line 68
    .line 69
    iget-object v6, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, LX/DkS;->A01:LX/0hS;

    .line 78
    .line 79
    const-string v0, "instagram_shopping_bag_save_for_later"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x886

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, LX/DiI;->A05()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, p1, v0}, LX/DiI;->A00(LX/0B2;LX/DiI;Ljava/lang/Long;)Lcom/instagram/model/shopping/Product;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    :cond_1
    invoke-static {v2, p0, v6, v5, v0}, LX/DkS;->A06(LX/0B2;LX/DkS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "global_bag_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "merchant_bag_id"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    invoke-static {v4, p0}, LX/ERk;->A01(Lcom/instagram/model/shopping/Product;LX/ERk;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, p1, v0}, LX/54y;->A0I(LX/DiI;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    .line 157
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

.method public static A05(LX/ERk;Ljava/lang/Runnable;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    .line 4
    .line 5
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LX/31X;->A06(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape10S0200000_4_I1;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxSListenerShape10S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A06(LX/ERk;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Dfl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v0, LX/Dfl;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 7
    .line 8
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v5, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const-string v6, "instagram_shopping_merchant_bag"

    .line 18
    .line 19
    iget-object v7, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 24
    .line 25
    move-object v10, p1

    .line 26
    invoke-virtual/range {v2 .. v11}, LX/2s4;->A0s(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method


# virtual methods
.method public final A07()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    new-instance v7, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 29
    .line 30
    move-object v12, v8

    .line 31
    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/DkS;

    .line 38
    .line 39
    iget-object v3, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v4, v2, v1, v3, v0}, LX/DkS;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v5}, LX/ERk;->A06(LX/ERk;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A08(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/Ese;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v9, p2

    .line 18
    invoke-interface/range {v1 .. v9}, LX/Ese;->Bwv(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A09(LX/DiI;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v3, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8102c00000055cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v4, LX/9ha;

    .line 18
    .line 19
    invoke-direct {v4, p0, p1}, LX/9ha;-><init>(LX/ERk;LX/DiI;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f113a3f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f113a3e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f113a3d

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x38

    .line 42
    .line 43
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 44
    .line 45
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f112a27

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x37

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/7bw;->A1O(LX/4SN;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v3, v0}, LX/4SN;->A0f(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {p0, p1}, LX/ERk;->A03(LX/ERk;LX/DiI;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final A8o(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BvY;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0I:LX/BvR;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/BvX;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LX/BvX;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p2, v1, v0}, LX/BvR;->A02(LX/BvY;LX/BvX;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final And(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v4, 0x7f1123b5

    .line 17
    .line 18
    .line 19
    const v3, 0x7f1123b6

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    invoke-static {v5, v4, v3, v1, v2}, LX/DaY;->A00(Landroid/content/Context;IIII)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final BiW()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C09(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/54y;->A00:I

    .line 9
    .line 10
    iget v0, v0, LX/54y;->A02:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v2, LX/BJm;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/BJm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/BJm;->B3R(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/9lh;

    .line 32
    .line 33
    iget-object v0, v0, LX/9lh;->A00:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    .line 42
    .line 43
    :goto_0
    const-string v0, "cart_item_limit_reached_user_error"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/Dih;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, LX/BeR;->A1Y(Lcom/instagram/model/shopping/Product;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/DkX;

    .line 64
    .line 65
    new-instance v0, LX/DSB;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LX/DSB;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LX/DSB;->A00()V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/DJF;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/DJF;-><init>(LX/DSB;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, LX/DkX;->A07(LX/Erz;LX/DJF;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {p1, p1, p0}, LX/ERk;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;LX/ERk;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final CLa(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 3

    .line 0
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    iget-object v0, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v2, v1, p1, v0}, LX/2s4;->A0x(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CR3(Lcom/instagram/model/shopping/Merchant;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/Ese;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "merchant_shopping_bag_view_shop_row"

    .line 7
    .line 8
    invoke-interface {v2, p1, v1, v0}, LX/Ese;->Bwt(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CR5(Lcom/instagram/model/shopping/Merchant;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/Ese;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "merchant_shopping_bag_view_shop_row"

    .line 7
    .line 8
    invoke-interface {v2, p1, v1, v0}, LX/Ese;->Bwt(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CR8(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final CR9(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    const-string v0, "merchant_shopping_bag_view_shop_row"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/ERk;->A08(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CXN(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    const-string v0, "shopping_bag_product_collection"

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/ERk;->A02(Lcom/instagram/model/shopping/Product;LX/ERk;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CoF(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/Ese;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    const-string v9, "unavailable_product_card"

    .line 19
    .line 20
    invoke-interface/range {v1 .. v9}, LX/Ese;->Bwv(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CoG(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final Cyc(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0I:LX/BvR;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/BvX;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, LX/BvX;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v0}, LX/BvR;->A01(Landroid/view/View;LX/BvX;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method
