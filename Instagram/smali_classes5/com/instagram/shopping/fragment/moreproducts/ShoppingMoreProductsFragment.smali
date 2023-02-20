.class public Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1m5;
.implements LX/1rN;
.implements LX/1zG;
.implements LX/5zH;
.implements LX/1bx;
.implements LX/Es0;


# instance fields
.field public A00:LX/2x9;

.field public A01:LX/1MO;

.field public A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/Ckp;

.field public A05:LX/C1o;

.field public A06:LX/DNf;

.field public A07:LX/BvV;

.field public A08:LX/ErA;

.field public A09:LX/ETx;

.field public A0A:LX/DPW;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:J

.field public A0I:LX/1pT;

.field public A0J:LX/2z5;

.field public A0K:LX/2z5;

.field public A0L:LX/2z7;

.field public A0M:LX/C9u;

.field public A0N:LX/BvR;

.field public A0O:LX/BvR;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/1KX;

.field public final A0U:LX/1KX;

.field public final A0V:LX/1KX;

.field public final A0W:LX/Beg;

.field public final A0X:Ljava/util/List;

.field public mContainerView:Landroid/view/View;

.field public mContinueShoppingRow:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mViewCollectionRow:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:LX/1KX;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:LX/1KX;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/1KX;

    .line 29
    .line 30
    new-instance v0, LX/Beg;

    .line 31
    .line 32
    invoke-direct {v0}, LX/Beg;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0W:LX/Beg;

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:Ljava/util/List;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A00()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3}, LX/BeP;->A01(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v3}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x7f070000

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f07000d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
    .line 42
.end method

.method private A01()Lcom/instagram/model/shopping/Merchant;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 9
    .line 10
    const-string v4, "ShoppingMoreProductsFragment"

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    new-array v1, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Ad ID is: %s"

    .line 37
    .line 38
    invoke-static {v4, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 44
    .line 45
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 46
    .line 47
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    const-string v0, "Media ID is: %s"

    .line 52
    .line 53
    invoke-static {v4, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/9Tv;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/shopping/Merchant;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    const-string v0, "ad ID is null"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "media is null"

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/CdQ;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v2}, LX/CdQ;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v0, v2}, LX/54y;->A0C(Lcom/instagram/model/shopping/Product;LX/Erv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static A03(LX/Ckp;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 9

    .line 0
    iget-object v2, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa7

    .line 12
    .line 13
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v1, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1MO;->A1l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/Ckp;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v0, "commerce/bottomsheet_module_products_for_media/"

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/BeO;->A19(LX/17s;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 51
    .line 52
    const-class v0, LX/3ft;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "module_type"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    iget-object v0, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/68S;->A0X(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v4, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v3, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    :cond_0
    :goto_0
    iget-boolean v5, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Z

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v8, v4, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v1, v8

    .line 119
    .line 120
    const-string v0, "commerce/media/%s/related_products/"

    .line 121
    .line 122
    invoke-static {v4, v0, v1}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    const-class v1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 131
    .line 132
    const-class v0, LX/3ft;

    .line 133
    .line 134
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "prior_module"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "is_cam_media"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const-string v0, "ads_tracking_token"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "fetch_similar_products"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v5}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x13

    .line 162
    .line 163
    invoke-static {v1, p1, p0, v0}, LX/BeN;->A1H(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/C1o;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    iget-object v1, v3, LX/C1o;->A0H:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/C9m;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iput-boolean v2, v0, LX/C9m;->A07:Z

    .line 189
    .line 190
    :cond_1
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void

    .line 194
    :cond_3
    iget-object v1, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_0

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 209
    .line 210
.end method

.method public static A04(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    const-string v7, "tags"

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    move-object v9, p1

    .line 37
    invoke-virtual/range {v2 .. v10}, LX/2s4;->A1A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public static A05(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape8S1100000_4_I1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxPredicateShape8S1100000_4_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/3E6;->A00(LX/14T;Ljava/util/Iterator;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/C1o;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 18
    .line 19
    iput-object v0, v1, LX/C1o;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 20
    .line 21
    sget-object v0, LX/Ckp;->A07:LX/Ckp;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, LX/C1o;->A04(LX/Ckp;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1MO;->A32()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 39
    .line 40
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x2

    .line 55
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape8S1100000_4_I1;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxPredicateShape8S1100000_4_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/3E6;->A00(LX/14T;Ljava/util/Iterator;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {v1}, LX/1MO;->A1t()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, LX/1MO;->A1t()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x3

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private A06()Z
    .locals 5

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1MO;->A1C()LX/Ckb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/Ckb;->A03:LX/Ckb;

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x810add00071814L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    return v4

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/BeO;->A1Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :cond_4
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x810ce400001d0fL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    return v4
    .line 96
    .line 97
.end method

.method private A07()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1MO;->A1C()LX/Ckb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/Ckb;->A03:LX/Ckb;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810add00031810L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v4

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/68S;->A0X(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1MO;->A3q(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 52
    .line 53
    invoke-static {v4, v2, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v1}, LX/1MO;->A2p()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v2}, LX/BeO;->A1Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/1MO;->A1e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "105622048790232"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 86
    return v4

    .line 87
    :cond_3
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 90
    .line 91
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/31V;->A0d:LX/31V;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v5, :cond_4

    .line 110
    .line 111
    :goto_1
    const/4 v1, 0x1

    .line 112
    :goto_2
    invoke-virtual {v2}, LX/1MO;->A3P()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-static {v2, v3}, LX/BeO;->A1Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object v0, LX/31V;->A0Y:LX/31V;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v5, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v1, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 157
    .line 158
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0
    .line 167
.end method


# virtual methods
.method public final A6c(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/ETx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/ETx;->A6c(Lcom/instagram/model/shopping/Merchant;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BLS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CAP(Lcom/instagram/model/shopping/Merchant;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x81032b0001061fL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LX/2mN;->A0A()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/ETx;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/ETx;->CAP(Lcom/instagram/model/shopping/Merchant;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final CXI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/Product;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/BeR;->A1Y(Lcom/instagram/model/shopping/Product;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, p2, v0}, LX/2s4;->A1K(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2, p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic CXK(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 0

    return-void
.end method

.method public final CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 24

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v0, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v16

    .line 14
    if-eqz v16, :cond_15

    .line 15
    .line 16
    iget-object v1, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, "cta_bar"

    .line 19
    .line 20
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v6, "shopping_indicator"

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v6, "tags"

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-eqz v16, :cond_14

    .line 37
    .line 38
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, LX/D1W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    if-eqz v3, :cond_e

    .line 50
    .line 51
    iget-object v0, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, LX/1MO;->Bms()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    iget-object v11, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 66
    .line 67
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p2, :cond_d

    .line 72
    .line 73
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A08:Ljava/lang/String;

    .line 74
    .line 75
    :goto_2
    iget-object v2, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 76
    .line 77
    const-string v0, "product_card_tap"

    .line 78
    .line 79
    invoke-static {v8, v0}, LX/2BZ;->A05(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2, v11}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    iput-object v10, v1, LX/2B9;->A4U:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v4, v1, LX/2B9;->A4S:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v1, LX/2B9;->A3O:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "shopping"

    .line 93
    .line 94
    iput-object v0, v1, LX/2B9;->A2n:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "product_tag"

    .line 97
    .line 98
    iput-object v0, v1, LX/2B9;->A3V:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v2, v8, v11}, LX/Dgu;->A00(LX/2B9;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_3
    iget-object v2, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v1, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "feed_timeline"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v0, "feed_timeline_older"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :cond_2
    iget-object v0, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v2, v0, v4}, LX/9UD;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    invoke-static {}, LX/Czi;->A00()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v3, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v0, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v1, LX/ERn;

    .line 150
    .line 151
    invoke-direct {v1, v8}, LX/ERn;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "shopping_indicator"

    .line 155
    .line 156
    invoke-static {v10, v2, v3, v1, v0}, LX/29S;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;LX/EpH;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_4
    sget-object v17, LX/2s4;->A00:LX/2s4;

    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    iget-object v1, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    iget-object v0, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v19, v8

    .line 170
    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    move-object/from16 v21, v1

    .line 174
    .line 175
    move-object/from16 v22, v6

    .line 176
    .line 177
    move-object/from16 v23, v0

    .line 178
    .line 179
    invoke-virtual/range {v17 .. v23}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v0, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, v3, LX/E2h;->A0M:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, v3, LX/E2h;->A0N:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    iput-boolean v2, v3, LX/E2h;->A0a:Z

    .line 193
    .line 194
    iget-object v1, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    iget-object v0, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_5
    iput-object v0, v3, LX/E2h;->A0H:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/C1o;

    .line 207
    .line 208
    iget-object v0, v1, LX/C1o;->A01:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iput-object v0, v3, LX/E2h;->A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 213
    .line 214
    iput-object v9, v1, LX/C1o;->A01:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 215
    .line 216
    :cond_4
    if-eqz v5, :cond_5

    .line 217
    .line 218
    invoke-virtual {v5}, LX/1MO;->A3S()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    iput-boolean v2, v3, LX/E2h;->A0Y:Z

    .line 226
    .line 227
    :cond_5
    if-nez v16, :cond_6

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    :cond_6
    iget-object v1, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    iget-object v0, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v5, v0}, LX/E2h;->A04(LX/1MO;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v0, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-virtual {v0}, LX/1MO;->A3P()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    new-instance v0, LX/ETL;

    .line 259
    .line 260
    invoke-direct {v0, v8}, LX/ETL;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v2, v3, LX/E2h;->A0c:Z

    .line 264
    .line 265
    iput-object v0, v3, LX/E2h;->A0A:LX/Esm;

    .line 266
    .line 267
    :cond_8
    if-eqz v16, :cond_9

    .line 268
    .line 269
    new-instance v0, LX/ETB;

    .line 270
    .line 271
    invoke-direct {v0, v8}, LX/ETB;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v3, LX/E2h;->A09:LX/5wH;

    .line 275
    .line 276
    :cond_9
    iget-object v0, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0}, LX/1MO;->A1C()LX/Ckb;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v3, LX/E2h;->A0C:LX/Ckb;

    .line 289
    .line 290
    :cond_a
    invoke-static {v3, v2}, LX/E2h;->A02(LX/E2h;Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_b
    move-object v0, v9

    .line 295
    goto :goto_5

    .line 296
    :cond_c
    sget-object v2, LX/29S;->A02:Ljava/util/HashMap;

    .line 297
    .line 298
    iget-object v1, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 299
    .line 300
    iget-object v0, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_d
    move-object v3, v9

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_e
    move-object v5, v9

    .line 317
    :cond_f
    move/from16 v10, p4

    .line 318
    .line 319
    move/from16 v3, p5

    .line 320
    .line 321
    if-eqz v16, :cond_12

    .line 322
    .line 323
    if-eqz p2, :cond_10

    .line 324
    .line 325
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Boolean;

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    iget-object v10, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 338
    .line 339
    if-eqz v10, :cond_1

    .line 340
    .line 341
    if-eqz v7, :cond_1

    .line 342
    .line 343
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A06:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/lang/Number;

    .line 346
    .line 347
    if-eqz v0, :cond_1

    .line 348
    .line 349
    iget-object v14, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    iget-object v4, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v3, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 366
    .line 367
    iget-object v13, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v13, :cond_1

    .line 370
    .line 371
    invoke-static {v8, v14}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v0, "instagram_shopping_bottomsheet_product_row_tile_tap"

    .line 376
    .line 377
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/16 v0, 0x88e

    .line 382
    .line 383
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    iget-object v11, v12, LX/0B2;->A00:LX/0B1;

    .line 388
    .line 389
    invoke-interface {v11}, LX/0B1;->isSampled()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1

    .line 394
    .line 395
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v0, "ig_user_id"

    .line 404
    .line 405
    invoke-interface {v11, v2, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v12, v13}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v7}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v2, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 424
    .line 425
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4}, LX/BeO;->A0G(Ljava/lang/String;)LX/1zQ;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v1}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v15}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/16 v0, 0x2ba

    .line 448
    .line 449
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_10
    iget-object v0, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/2z5;

    .line 462
    .line 463
    invoke-virtual {v0, v4, v10, v3}, LX/2z5;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/DVM;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v10, v1}, LX/DVM;->A03(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5}, LX/BeP;->A0e(LX/1MO;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-object v0, v10, LX/DVM;->A04:LX/2z5;

    .line 475
    .line 476
    if-eqz v4, :cond_11

    .line 477
    .line 478
    iget-object v1, v10, LX/DVM;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 479
    .line 480
    const-string v3, "m_pk"

    .line 481
    .line 482
    invoke-virtual {v1, v3, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, LX/2z5;->A03:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    invoke-static {v2, v4}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v10, LX/DVM;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 495
    .line 496
    invoke-virtual {v1, v3, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v4}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_11
    iget-object v0, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:LX/C9u;

    .line 507
    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    iget-object v2, v0, LX/C9u;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 511
    .line 512
    if-eqz v2, :cond_13

    .line 513
    .line 514
    iget-object v1, v10, LX/DVM;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 515
    .line 516
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Ljava/lang/Long;

    .line 531
    .line 532
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v10, LX/DVM;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "carousel_index"

    .line 542
    .line 543
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "carousel_m_t"

    .line 554
    .line 555
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_12
    iget-object v0, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:LX/2z5;

    .line 560
    .line 561
    invoke-virtual {v0, v4, v10, v3}, LX/2z5;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/DVM;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-virtual {v10, v1}, LX/DVM;->A03(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_13
    :goto_6
    invoke-virtual {v10}, LX/DVM;->A00()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_14
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_15
    const-string v6, "more_from_this_business"

    .line 578
    .line 579
    goto/16 :goto_0
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
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
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

.method public final CXT(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductTile;II)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0L:LX/2z7;

    .line 1
    .line 2
    iget-object v2, p2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 16
    .line 17
    :goto_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3, v2, p2, v1}, LX/2z7;->A02(LX/1MO;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/DfA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iput-object v0, v1, LX/DfA;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    goto :goto_0
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
.end method

.method public final CXV(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXW(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CXX(Lcom/instagram/model/shopping/Product;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/BvV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v4, LX/3fs;->A0J:LX/3fs;

    .line 13
    .line 14
    new-instance v1, LX/BvN;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, LX/BvN;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/BeO;->A0a(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/BvN;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, LX/BvN;->A0I:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 39
    .line 40
    iput-object v0, v1, LX/BvN;->A02:LX/1MO;

    .line 41
    .line 42
    invoke-static {v0}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/BvN;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/2x9;

    .line 49
    .line 50
    iput-object v0, v1, LX/BvN;->A00:LX/2x9;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/BvN;->A02()LX/BvV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/BvV;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, p1}, LX/BvV;->A0B(Lcom/instagram/model/shopping/Product;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
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

.method public final Cvq()LX/0jR;
    .locals 2

    .line 0
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0W:LX/Beg;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Beg;->A01(LX/0jR;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final Cvr(LX/1MO;)LX/0jR;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->Cvq()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Cxy(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/ETx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/ETx;->Cxy(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1MO;->A1C()LX/Ckb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Ckb;->A03:LX/Ckb;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x810add0002180fL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x8102b00000054aL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x24

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    new-instance v0, LX/BxF;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2}, LX/BxF;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const v0, 0x7f113f4b

    .line 84
    .line 85
    .line 86
    iput v0, v1, LX/31S;->A04:I

    .line 87
    .line 88
    new-instance v0, LX/31T;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1MO;->A32()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "instagram_shopping_clips_viewer_product_feed"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "tags_list_%s"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

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
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p1

    .line 15
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContinueShoppingRow:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mViewCollectionRow:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 37

    .line 0
    const v0, -0x76fa6d5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "product_collection"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 39
    .line 40
    const-string v1, "tagged_products"

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v5}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 65
    .line 66
    invoke-direct {v1, v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v1, "surface_title"

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "as_fullscreen"

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Z

    .line 88
    .line 89
    const-string v1, "media_id"

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v1, v9}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, LX/1MO;->BgZ()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-static {v4, v1, v11}, LX/3oi;->A09(LX/1MO;Ljava/lang/Integer;Ljava/lang/String;)LX/C9u;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:LX/C9u;

    .line 135
    .line 136
    invoke-static {v3}, LX/BeM;->A0a(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "prior_submodule_name"

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const v2, 0x1683083

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/1pT;

    .line 160
    .line 161
    invoke-direct {v1, v5, v0, v4, v2}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:LX/1pT;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    new-instance v5, LX/DNf;

    .line 197
    .line 198
    invoke-direct {v5, v6, v4, v2, v1}, LX/DNf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/DNf;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const v1, 0x23a39b4

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    new-array v4, v1, [Ljava/lang/Integer;

    .line 218
    .line 219
    aput-object v6, v4, v7

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    const v1, 0x23a2762

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v1, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    iget-object v10, v5, LX/DNf;->A04:Ljava/util/Set;

    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_1

    .line 261
    .line 262
    iget-object v2, v5, LX/DNf;->A00:LX/01X;

    .line 263
    .line 264
    const/16 v1, 0x6f

    .line 265
    .line 266
    invoke-virtual {v2, v8, v1}, LX/05U;->markerEnd(IS)V

    .line 267
    .line 268
    .line 269
    :cond_1
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v4, v5, LX/DNf;->A00:LX/01X;

    .line 273
    .line 274
    invoke-virtual {v4, v8}, LX/05U;->markerStart(I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v5, LX/DNf;->A02:Ljava/lang/String;

    .line 278
    .line 279
    const-string v1, "container_module"

    .line 280
    .line 281
    invoke-virtual {v4, v8, v1, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v5, LX/DNf;->A03:Ljava/lang/String;

    .line 285
    .line 286
    const-string v1, "prior_module"

    .line 287
    .line 288
    invoke-virtual {v4, v8, v1, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v5, LX/DNf;->A01:Ljava/lang/String;

    .line 292
    .line 293
    const-string v1, "merchant_id"

    .line 294
    .line 295
    invoke-virtual {v4, v8, v1, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v2, v5, LX/DNf;->A05:Z

    .line 299
    .line 300
    const-string v1, "checkout_enabled"

    .line 301
    .line 302
    invoke-virtual {v4, v8, v1, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_2
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_2

    .line 311
    :cond_3
    move-object v4, v11

    .line 312
    :cond_4
    move-object v1, v11

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_5
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0W:LX/Beg;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, LX/Beg;->A00(Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    iget-object v10, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    iget-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-static {v10, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    iget-object v12, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 335
    .line 336
    if-eqz v12, :cond_1a

    .line 337
    .line 338
    iget-object v1, v12, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v11, v12, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    :goto_4
    iget-object v13, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 347
    .line 348
    if-eqz v13, :cond_19

    .line 349
    .line 350
    iget-object v12, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    invoke-virtual {v13, v12}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v12}, LX/BeM;->A03(LX/1MO;)I

    .line 357
    .line 358
    .line 359
    move-result v34

    .line 360
    :goto_5
    new-instance v15, LX/2z5;

    .line 361
    .line 362
    move-object/from16 v19, v17

    .line 363
    .line 364
    move-object/from16 v20, v17

    .line 365
    .line 366
    move-object/from16 v21, v8

    .line 367
    .line 368
    move-object/from16 v22, v17

    .line 369
    .line 370
    move-object/from16 v23, v11

    .line 371
    .line 372
    move-object/from16 v24, v5

    .line 373
    .line 374
    move-object/from16 v25, v4

    .line 375
    .line 376
    move-object/from16 v26, v17

    .line 377
    .line 378
    move-object/from16 v27, v17

    .line 379
    .line 380
    move-object/from16 v28, v1

    .line 381
    .line 382
    move-object/from16 v29, v17

    .line 383
    .line 384
    move-object/from16 v30, v17

    .line 385
    .line 386
    move-object/from16 v31, v17

    .line 387
    .line 388
    move-object/from16 v32, v17

    .line 389
    .line 390
    move-object/from16 v33, v17

    .line 391
    .line 392
    move-object/from16 v16, v0

    .line 393
    .line 394
    move-object/from16 v18, v10

    .line 395
    .line 396
    invoke-direct/range {v15 .. v34}, LX/2z5;-><init>(LX/0je;LX/BuH;Lcom/instagram/service/session/UserSession;LX/4xh;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    iput-object v15, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/2z5;

    .line 400
    .line 401
    iget-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    const/16 v34, -0x1

    .line 413
    .line 414
    new-instance v15, LX/2z5;

    .line 415
    .line 416
    move-object/from16 v21, v5

    .line 417
    .line 418
    move-object/from16 v23, v17

    .line 419
    .line 420
    move-object/from16 v24, v4

    .line 421
    .line 422
    move-object/from16 v25, v1

    .line 423
    .line 424
    move-object/from16 v28, v17

    .line 425
    .line 426
    move-object/from16 v18, v8

    .line 427
    .line 428
    invoke-direct/range {v15 .. v34}, LX/2z5;-><init>(LX/0je;LX/BuH;Lcom/instagram/service/session/UserSession;LX/4xh;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    iput-object v15, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:LX/2z5;

    .line 432
    .line 433
    iget-object v12, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    iget-object v11, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/2x9;

    .line 436
    .line 437
    if-nez v11, :cond_6

    .line 438
    .line 439
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    iput-object v11, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/2x9;

    .line 444
    .line 445
    :cond_6
    iget-object v10, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/2z5;

    .line 452
    .line 453
    new-instance v1, LX/BvR;

    .line 454
    .line 455
    move-object/from16 v20, v0

    .line 456
    .line 457
    move-object/from16 v21, v12

    .line 458
    .line 459
    move-object/from16 v23, v4

    .line 460
    .line 461
    move-object/from16 v24, v10

    .line 462
    .line 463
    move-object/from16 v25, v8

    .line 464
    .line 465
    move-object/from16 v26, v5

    .line 466
    .line 467
    move-object/from16 v27, v9

    .line 468
    .line 469
    move-object/from16 v18, v1

    .line 470
    .line 471
    move-object/from16 v19, v11

    .line 472
    .line 473
    invoke-direct/range {v18 .. v28}, LX/BvR;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/BvQ;LX/2z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:LX/BvR;

    .line 477
    .line 478
    iget-object v11, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    iget-object v10, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/2x9;

    .line 481
    .line 482
    if-nez v10, :cond_7

    .line 483
    .line 484
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    iput-object v10, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/2x9;

    .line 489
    .line 490
    :cond_7
    iget-object v9, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:LX/2z5;

    .line 497
    .line 498
    new-instance v1, LX/BvR;

    .line 499
    .line 500
    move-object/from16 v21, v11

    .line 501
    .line 502
    move-object/from16 v23, v4

    .line 503
    .line 504
    move-object/from16 v24, v9

    .line 505
    .line 506
    move-object/from16 v25, v8

    .line 507
    .line 508
    move-object/from16 v26, v5

    .line 509
    .line 510
    move-object/from16 v27, v17

    .line 511
    .line 512
    move-object/from16 v18, v1

    .line 513
    .line 514
    move-object/from16 v19, v10

    .line 515
    .line 516
    invoke-direct/range {v18 .. v28}, LX/BvR;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/BvQ;LX/2z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:LX/BvR;

    .line 520
    .line 521
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 522
    .line 523
    if-eqz v4, :cond_9

    .line 524
    .line 525
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    const/16 v1, 0x105

    .line 528
    .line 529
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    sget-object v1, LX/30B;->A08:LX/30B;

    .line 541
    .line 542
    if-eq v3, v1, :cond_8

    .line 543
    .line 544
    sget-object v1, LX/30B;->A0F:LX/30B;

    .line 545
    .line 546
    if-ne v3, v1, :cond_18

    .line 547
    .line 548
    :cond_8
    invoke-virtual {v4}, LX/1MO;->Bms()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_18

    .line 553
    .line 554
    invoke-static {v4, v5}, LX/BeO;->A1Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_18

    .line 559
    .line 560
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 561
    .line 562
    const-wide v3, 0x8106d800000dc7L

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-static {v1, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    :goto_6
    iput-boolean v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Z

    .line 572
    .line 573
    :cond_9
    iget-object v3, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 574
    .line 575
    const-string v1, "feed_contextual_profile"

    .line 576
    .line 577
    if-eq v3, v1, :cond_a

    .line 578
    .line 579
    if-eqz v3, :cond_17

    .line 580
    .line 581
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_17

    .line 586
    .line 587
    :cond_a
    const/4 v3, 0x1

    .line 588
    :goto_7
    const/4 v1, 0x1

    .line 589
    if-nez v3, :cond_b

    .line 590
    .line 591
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 592
    .line 593
    const-string v3, "feed_contextual_self_profile"

    .line 594
    .line 595
    if-eq v4, v3, :cond_b

    .line 596
    .line 597
    if-eqz v4, :cond_16

    .line 598
    .line 599
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_16

    .line 604
    .line 605
    :cond_b
    :goto_8
    const/4 v4, 0x0

    .line 606
    :cond_c
    iput-boolean v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Z

    .line 607
    .line 608
    const/4 v3, 0x2

    .line 609
    if-eqz v4, :cond_14

    .line 610
    .line 611
    const/4 v4, 0x4

    .line 612
    new-array v7, v4, [LX/Ckp;

    .line 613
    .line 614
    sget-object v12, LX/Ckp;->A07:LX/Ckp;

    .line 615
    .line 616
    aput-object v12, v7, v2

    .line 617
    .line 618
    sget-object v4, LX/Ckp;->A04:LX/Ckp;

    .line 619
    .line 620
    aput-object v4, v7, v1

    .line 621
    .line 622
    sget-object v4, LX/Ckp;->A03:LX/Ckp;

    .line 623
    .line 624
    aput-object v4, v7, v3

    .line 625
    .line 626
    const/4 v5, 0x3

    .line 627
    iget-boolean v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Z

    .line 628
    .line 629
    if-eqz v4, :cond_13

    .line 630
    .line 631
    sget-object v4, LX/Ckp;->A06:LX/Ckp;

    .line 632
    .line 633
    :goto_9
    aput-object v4, v7, v5

    .line 634
    .line 635
    :goto_a
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iput-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, LX/Ckp;

    .line 646
    .line 647
    iput-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/Ckp;

    .line 648
    .line 649
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v19

    .line 653
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 654
    .line 655
    move-object/from16 v16, v4

    .line 656
    .line 657
    iget-object v15, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 658
    .line 659
    iget-object v13, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:LX/C9u;

    .line 660
    .line 661
    iget-object v11, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:LX/BvR;

    .line 662
    .line 663
    iget-object v10, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:LX/BvR;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 670
    .line 671
    invoke-static {v5, v0, v4}, LX/BeP;->A0Q(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)LX/3Eq;

    .line 672
    .line 673
    .line 674
    move-result-object v21

    .line 675
    iget-object v9, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v7, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/util/List;

    .line 680
    .line 681
    iget-boolean v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Z

    .line 682
    .line 683
    new-instance v4, LX/C1o;

    .line 684
    .line 685
    move-object/from16 v22, v15

    .line 686
    .line 687
    move-object/from16 v23, v16

    .line 688
    .line 689
    move-object/from16 v24, v0

    .line 690
    .line 691
    move-object/from16 v25, v13

    .line 692
    .line 693
    move-object/from16 v26, v11

    .line 694
    .line 695
    move-object/from16 v27, v10

    .line 696
    .line 697
    move-object/from16 v28, v0

    .line 698
    .line 699
    move-object/from16 v29, v9

    .line 700
    .line 701
    move-object/from16 v30, v8

    .line 702
    .line 703
    move-object/from16 v31, v7

    .line 704
    .line 705
    move/from16 v32, v5

    .line 706
    .line 707
    move-object/from16 v18, v4

    .line 708
    .line 709
    invoke-direct/range {v18 .. v32}, LX/C1o;-><init>(Landroid/content/Context;LX/0je;LX/3Eq;LX/1MO;Lcom/instagram/service/session/UserSession;LX/1rN;LX/C9u;LX/BvR;LX/BvR;LX/Es0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 710
    .line 711
    .line 712
    iput-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/C1o;

    .line 713
    .line 714
    iget-object v7, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0X:Ljava/util/List;

    .line 715
    .line 716
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 717
    .line 718
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    iput-object v5, v4, LX/C1o;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 722
    .line 723
    invoke-virtual {v4, v12, v7}, LX/C1o;->A04(LX/Ckp;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/DNf;

    .line 727
    .line 728
    iget-object v8, v4, LX/DNf;->A00:LX/01X;

    .line 729
    .line 730
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget-object v7, v4, LX/DNf;->A04:Ljava/util/Set;

    .line 734
    .line 735
    const v5, 0x23a39b4

    .line 736
    .line 737
    .line 738
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_d

    .line 743
    .line 744
    invoke-virtual {v8, v5, v3}, LX/05U;->markerEnd(IS)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 751
    .line 752
    .line 753
    move-result-object v20

    .line 754
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v19

    .line 758
    iget-object v6, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 759
    .line 760
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v27

    .line 766
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v25

    .line 774
    sget-object v18, LX/2s4;->A00:LX/2s4;

    .line 775
    .line 776
    move-object/from16 v24, v17

    .line 777
    .line 778
    move-object/from16 v26, v5

    .line 779
    .line 780
    move-object/from16 v28, v17

    .line 781
    .line 782
    move-object/from16 v29, v17

    .line 783
    .line 784
    move-object/from16 v30, v17

    .line 785
    .line 786
    move-object/from16 v31, v17

    .line 787
    .line 788
    move-object/from16 v32, v17

    .line 789
    .line 790
    move-object/from16 v34, v17

    .line 791
    .line 792
    move/from16 v35, v1

    .line 793
    .line 794
    move/from16 v36, v2

    .line 795
    .line 796
    move-object/from16 v21, v0

    .line 797
    .line 798
    move-object/from16 v22, v17

    .line 799
    .line 800
    move-object/from16 v23, v6

    .line 801
    .line 802
    invoke-virtual/range {v18 .. v36}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iput-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0L:LX/2z7;

    .line 807
    .line 808
    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 809
    .line 810
    if-eqz v2, :cond_11

    .line 811
    .line 812
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 813
    .line 814
    .line 815
    move-result-object v16

    .line 816
    iget-object v9, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 817
    .line 818
    iget-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 819
    .line 820
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    .line 821
    .line 822
    .line 823
    move-result-object v20

    .line 824
    iget-object v7, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 825
    .line 826
    iget-object v6, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/2x9;

    .line 827
    .line 828
    if-nez v6, :cond_e

    .line 829
    .line 830
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    iput-object v6, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/2x9;

    .line 835
    .line 836
    :cond_e
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 837
    .line 838
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 839
    .line 840
    new-instance v2, LX/DPW;

    .line 841
    .line 842
    move-object/from16 v24, v4

    .line 843
    .line 844
    move-object v15, v2

    .line 845
    move-object/from16 v17, v6

    .line 846
    .line 847
    move-object/from16 v18, v5

    .line 848
    .line 849
    move-object/from16 v19, v0

    .line 850
    .line 851
    move-object/from16 v21, v7

    .line 852
    .line 853
    move-object/from16 v22, v9

    .line 854
    .line 855
    move-object/from16 v23, v8

    .line 856
    .line 857
    invoke-direct/range {v15 .. v24}, LX/DPW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2x9;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iput-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/DPW;

    .line 861
    .line 862
    :goto_b
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_f

    .line 867
    .line 868
    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LX/Ckp;

    .line 875
    .line 876
    invoke-static {v1, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03(LX/Ckp;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 877
    .line 878
    .line 879
    iget-boolean v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:Z

    .line 880
    .line 881
    if-eqz v1, :cond_f

    .line 882
    .line 883
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-le v1, v3, :cond_f

    .line 890
    .line 891
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/util/List;

    .line 892
    .line 893
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, LX/Ckp;

    .line 898
    .line 899
    invoke-static {v1, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03(LX/Ckp;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 900
    .line 901
    .line 902
    :cond_f
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    invoke-static {v1}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v1}, LX/63X;->A06()Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:Ljava/lang/Integer;

    .line 913
    .line 914
    iget-object v3, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/ErA;

    .line 915
    .line 916
    if-eqz v3, :cond_10

    .line 917
    .line 918
    if-eqz v1, :cond_10

    .line 919
    .line 920
    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-interface {v3, v0, v2, v1}, LX/ErA;->DSw(LX/1la;Ljava/lang/String;I)V

    .line 927
    .line 928
    .line 929
    :cond_10
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 930
    .line 931
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const-class v2, LX/25f;

    .line 936
    .line 937
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:LX/1KX;

    .line 938
    .line 939
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 940
    .line 941
    .line 942
    const-class v2, LX/4k3;

    .line 943
    .line 944
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:LX/1KX;

    .line 945
    .line 946
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 947
    .line 948
    .line 949
    const-class v1, LX/E5k;

    .line 950
    .line 951
    iget-object v0, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/1KX;

    .line 952
    .line 953
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 954
    .line 955
    .line 956
    const v0, 0xdbd1b50

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v14}, LX/0nS;->A09(II)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 964
    .line 965
    .line 966
    move-result-object v19

    .line 967
    iget-object v9, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 968
    .line 969
    iget-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/2x9;

    .line 970
    .line 971
    if-nez v8, :cond_12

    .line 972
    .line 973
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    iput-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/2x9;

    .line 978
    .line 979
    :cond_12
    iget-object v7, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v6, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 982
    .line 983
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 984
    .line 985
    sget-object v25, LX/006;->A0N:Ljava/lang/Integer;

    .line 986
    .line 987
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 988
    .line 989
    new-instance v2, LX/ETx;

    .line 990
    .line 991
    move-object/from16 v27, v6

    .line 992
    .line 993
    move-object/from16 v28, v5

    .line 994
    .line 995
    move-object/from16 v18, v2

    .line 996
    .line 997
    move-object/from16 v20, v8

    .line 998
    .line 999
    move-object/from16 v21, v4

    .line 1000
    .line 1001
    move-object/from16 v22, v0

    .line 1002
    .line 1003
    move-object/from16 v23, v17

    .line 1004
    .line 1005
    move-object/from16 v24, v9

    .line 1006
    .line 1007
    move-object/from16 v26, v7

    .line 1008
    .line 1009
    invoke-direct/range {v18 .. v29}, LX/ETx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2x9;LX/1MO;LX/1la;LX/ClK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/ETx;

    .line 1013
    .line 1014
    goto/16 :goto_b

    .line 1015
    .line 1016
    :cond_13
    sget-object v4, LX/Ckp;->A05:LX/Ckp;

    .line 1017
    .line 1018
    goto/16 :goto_9

    .line 1019
    .line 1020
    :cond_14
    new-array v7, v3, [LX/Ckp;

    .line 1021
    .line 1022
    sget-object v12, LX/Ckp;->A07:LX/Ckp;

    .line 1023
    .line 1024
    aput-object v12, v7, v2

    .line 1025
    .line 1026
    iget-boolean v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Z

    .line 1027
    .line 1028
    if-eqz v4, :cond_15

    .line 1029
    .line 1030
    sget-object v4, LX/Ckp;->A06:LX/Ckp;

    .line 1031
    .line 1032
    :goto_c
    aput-object v4, v7, v1

    .line 1033
    .line 1034
    goto/16 :goto_a

    .line 1035
    .line 1036
    :cond_15
    sget-object v4, LX/Ckp;->A05:LX/Ckp;

    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_16
    iget-object v7, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1040
    .line 1041
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 1042
    .line 1043
    const-wide v3, 0x810ce600001d16L

    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    invoke-static {v5, v7, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    const/4 v4, 0x1

    .line 1053
    if-nez v3, :cond_c

    .line 1054
    .line 1055
    goto/16 :goto_8

    .line 1056
    .line 1057
    :cond_17
    const/4 v3, 0x0

    .line 1058
    goto/16 :goto_7

    .line 1059
    .line 1060
    :cond_18
    const/4 v1, 0x0

    .line 1061
    goto/16 :goto_6

    .line 1062
    .line 1063
    :cond_19
    const/16 v34, -0x1

    .line 1064
    .line 1065
    goto/16 :goto_5

    .line 1066
    .line 1067
    :cond_1a
    move-object v1, v11

    .line 1068
    goto/16 :goto_4
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x1d16d097

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, 0x7f0c11db

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/2x9;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/2x9;

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f091c64

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f092bb4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContinueShoppingRow:Landroid/view/View;

    .line 75
    .line 76
    new-instance v3, LX/C59;

    .line 77
    .line 78
    invoke-direct {v3, v0}, LX/C59;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/1MO;->A3S()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v0, 0x7f113f37

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    :cond_1
    const v0, 0x7f113f36

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v4, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, LX/Dcu;

    .line 114
    .line 115
    invoke-direct {v0, v4, v2, v1}, LX/Dcu;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0, p0, v3}, LX/D33;->A00(LX/0je;LX/Dcu;LX/Es0;LX/C59;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/ETx;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, LX/ETx;->A6c(Lcom/instagram/model/shopping/Merchant;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/ETx;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContinueShoppingRow:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/ETx;->Cxy(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f091c63

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/C1o;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/ErA;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape10S0200000_4_I1;

    .line 180
    .line 181
    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/IDxSListenerShape10S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:LX/1pT;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 201
    .line 202
    const v0, 0xbdbb15f

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v7}, LX/0nS;->A09(II)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_5
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 210
    .line 211
    const v0, 0x7f091c65

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f092bb4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mViewCollectionRow:Landroid/view/View;

    .line 230
    .line 231
    new-instance v5, LX/DLN;

    .line 232
    .line 233
    invoke-direct {v5, v0}, LX/DLN;-><init>(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 241
    .line 242
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 243
    .line 244
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 251
    .line 252
    iget-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v1, LX/DJH;

    .line 255
    .line 256
    invoke-direct {v1, v3, v2, v0}, LX/DJH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/EU2;

    .line 260
    .line 261
    invoke-direct {v0, p0}, LX/EU2;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v0, v5, v1}, LX/D39;->A00(LX/0je;LX/ABX;LX/DLN;LX/DJH;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/DPW;

    .line 268
    .line 269
    iget-object v6, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mViewCollectionRow:Landroid/view/View;

    .line 270
    .line 271
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v0, LX/DPW;->A07:LX/DfQ;

    .line 275
    .line 276
    iget-object v4, v0, LX/DPW;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 277
    .line 278
    iget-object v3, v5, LX/DfQ;->A01:LX/1oR;

    .line 279
    .line 280
    invoke-static {v5}, LX/DfQ;->A00(LX/DfQ;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 285
    .line 286
    invoke-static {v5}, LX/DfQ;->A00(LX/DfQ;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v4, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v5, LX/DfQ;->A02:LX/CW9;

    .line 295
    .line 296
    invoke-static {v0, v1, v3, v2}, LX/BeP;->A1M(LX/1Ry;LX/3F9;LX/1oR;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, LX/DfQ;->A00(LX/DfQ;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v5, LX/DfQ;->A00:LX/2x9;

    .line 311
    .line 312
    invoke-virtual {v0, v6, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
    .line 341
    .line 342
    .line 343
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x26ad11e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/25f;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/4k3;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/E5k;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/1KX;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:LX/1pT;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x14dadfe6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x361d9e8e

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
    invoke-static {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1455cdbb

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 9

    .line 0
    const v0, 0x66a168b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/DNf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, LX/DNf;->A00:LX/01X;

    .line 15
    .line 16
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/DNf;->A04:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/DZw;->A00(LX/01X;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    const-string v1, "ShoppingMoreProductsFragment"

    .line 27
    .line 28
    const-string v0, "PerfLogger logCancel() failed"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/BeO;->A1Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v6, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:J

    .line 52
    .line 53
    sub-long/2addr v3, v0

    .line 54
    iget-object v8, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {p0, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "instagram_ad_tags_list_end"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x72c

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v6}, LX/1MO;->A1p()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, LX/1MO;->A1p()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6}, LX/1MO;->A1p()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 100
    .line 101
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 106
    .line 107
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 108
    .line 109
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 110
    .line 111
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    long-to-double v0, v3

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "timespent"

    .line 122
    .line 123
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, LX/1MO;->A31()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v6, v8}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/1MO;->BTo()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_2
    const-string v0, "tracking_token"

    .line 141
    .line 142
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v5, v0}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-virtual {v6, v5, v5}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {v1}, LX/BeP;->A0i(Ljava/util/Iterator;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_1
    invoke-virtual {v6}, LX/1MO;->BTo()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v6, v0, v0}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    const-string v0, "product_ids"

    .line 204
    .line 205
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5, v5}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-static {v7}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/util/List;

    .line 245
    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    const-string v0, "product_merchant_ids"

    .line 280
    .line 281
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v4, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 295
    .line 296
    .line 297
    :cond_6
    const v0, -0x2d493b84

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 301
    .line 302
    .line 303
    return-void
    .line 304
    .line 305
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x3e9360b5

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/C1o;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x635b8569

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
