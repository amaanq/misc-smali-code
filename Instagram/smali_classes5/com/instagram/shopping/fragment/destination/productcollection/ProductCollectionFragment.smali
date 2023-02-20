.class public Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1m5;
.implements LX/1la;
.implements LX/1bx;
.implements LX/4yw;
.implements LX/Es0;
.implements LX/1rT;
.implements LX/4pe;
.implements LX/4Aw;
.implements LX/2F3;
.implements LX/4Av;
.implements LX/53U;
.implements LX/1rM;


# instance fields
.field public A00:LX/1MO;

.field public A01:Lcom/instagram/model/shopping/Merchant;

.field public A02:LX/ClK;

.field public A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

.field public A04:LX/3fs;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/CNd;

.field public A07:LX/DNe;

.field public A08:LX/DjH;

.field public A09:LX/A9b;

.field public A0A:LX/Btj;

.field public A0B:LX/DPU;

.field public A0C:LX/BvV;

.field public A0D:LX/EWB;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:LX/2x9;

.field public A0N:LX/ECF;

.field public A0O:LX/Btc;

.field public A0P:LX/25J;

.field public A0Q:LX/63b;

.field public A0R:LX/Erx;

.field public A0S:LX/ETx;

.field public A0T:LX/1rS;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Ljava/util/List;

.field public final A0b:LX/3L0;

.field public final A0c:LX/1KX;

.field public final A0d:LX/1KX;

.field public final A0e:LX/1KX;

.field public final A0f:LX/EpN;

.field public mFooterBtn:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public mFooterContainer:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0c:LX/1KX;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0e:LX/1KX;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0d:LX/1KX;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0b:LX/3L0;

    .line 38
    .line 39
    new-instance v0, LX/ESQ;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/ESQ;-><init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0f:LX/EpN;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Z:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0L:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Y:Z

    .line 52
    .line 53
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0a:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public static A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/DjH;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ClK;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, LX/DjH;->A06(LX/ClK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, p1, p2, v0}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object p3, v1, LX/7kM;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/7kM;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, LX/7kM;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method private A01(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
    .line 49
.end method


# virtual methods
.method public final A6c(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0S:LX/ETx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/ETx;->A6c(Lcom/instagram/model/shopping/Merchant;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7Q(Lcom/instagram/model/shopping/Merchant;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:LX/1rS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1rS;->A7Q(Lcom/instagram/model/shopping/Merchant;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A7R(LX/DcH;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:LX/1rS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1rS;->A7R(LX/DcH;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AWc()LX/17s;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/CdP;

    .line 7
    .line 8
    const-class v0, LX/Da3;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/DPU;

    .line 14
    .line 15
    iget-object v7, v4, LX/DPU;->A01:LX/3fs;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v6, "merchant_id"

    .line 22
    .line 23
    const-string v3, "ads_tracking_token"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    const/16 v0, 0x35b

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v7}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_1
    const-string v0, "save/products/reconsideration/from_saved_posts_feed/"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    new-array v1, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v4, LX/DPU;->A09:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v1, v5

    .line 53
    .line 54
    const-string v0, "commerce/product_collections/collection_page/%s/"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/DPU;->A08:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "prior_module"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, LX/DPU;->A02:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v0, v4, LX/DPU;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_3
    const-string v0, "commerce/product_collections/ads_collection_page/"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/DPU;->A02:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v1, v4, LX/DPU;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v3, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const-string v0, "ig_dynamic_ad_media_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v0, "commerce/products/checkout/"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, v4, LX/DPU;->A04:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v0, v1, v5

    .line 118
    .line 119
    const-string v0, "commerce/incentive/%s/"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    const-string v0, "commerce/reconsideration/recently_viewed_products_feed/"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, v4, LX/DPU;->A06:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v2, v6, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_7
    const-string v0, "commerce/destination/drops/"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_8
    const-string v0, "save/products/reconsideration/from_followed_brands_feed/"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_9
    const-string v0, "save/products/reconsideration/from_liked_posts_feed/"

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-object v2

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
    .line 151
.end method

.method public final BLS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic C5y(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final C5z(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/BvV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p3, p4, p5}, LX/BvV;->A03(ILjava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final C60(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final C8l(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/CNd;

    .line 1
    .line 2
    iput-boolean p2, v0, LX/CNd;->A05:Z

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CNd;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C8m()V
    .locals 0

    return-void
.end method

.method public final C8n(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final CAP(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0S:LX/ETx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/ETx;->CAP(Lcom/instagram/model/shopping/Merchant;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CG3(Z)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v8, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/BvV;

    .line 7
    .line 8
    iget-object v15, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ClK;

    .line 9
    .line 10
    iget-object v13, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1MO;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 13
    .line 14
    invoke-static {v0}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v15, v0, v1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v8, LX/BvV;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v8, LX/BvV;->A02:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    iget-object v5, v8, LX/BvV;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v8, LX/BvV;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-string v20, "drops_collection_feed_media_cta"

    .line 40
    .line 41
    new-instance v9, LX/DTB;

    .line 42
    .line 43
    move-object/from16 v16, v9

    .line 44
    .line 45
    move-object/from16 v18, v0

    .line 46
    .line 47
    move-object/from16 v19, v6

    .line 48
    .line 49
    move-object/from16 v21, v5

    .line 50
    .line 51
    invoke-direct/range {v16 .. v21}, LX/DTB;-><init>(LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v8, LX/BvV;->A05:LX/1la;

    .line 55
    .line 56
    move/from16 v6, p1

    .line 57
    .line 58
    xor-int/lit8 v5, p1, 0x1

    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    iget-object v0, v13, LX/1MO;->A0b:LX/1MY;

    .line 63
    .line 64
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    const/4 v12, 0x0

    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    move-object v14, v12

    .line 76
    move-object/from16 v16, v12

    .line 77
    .line 78
    move/from16 v21, v5

    .line 79
    .line 80
    move-object/from16 v18, v2

    .line 81
    .line 82
    move-object/from16 v19, v0

    .line 83
    .line 84
    move-object/from16 v20, v1

    .line 85
    .line 86
    invoke-virtual/range {v9 .. v21}, LX/DTB;->A00(Landroid/app/Activity;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/2BQ;LX/ClK;LX/DIg;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/DjH;

    .line 90
    .line 91
    iget-object v2, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ClK;

    .line 94
    .line 95
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2, v0, v6}, LX/DjH;->A07(LX/ClK;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/CNd;

    .line 101
    .line 102
    iput-boolean v5, v0, LX/CNd;->A05:Z

    .line 103
    .line 104
    invoke-virtual {v0}, LX/CNd;->A01()V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method

.method public final CR4(Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:LX/1rS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1rS;->CR4(Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CXI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CXK(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/BvV;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    invoke-static {v0}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-virtual/range {v1 .. v7}, LX/BvV;->A05(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;II)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/BvV;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v7, p4

    .line 7
    move v8, p5

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v4

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/BvV;->A04(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/BvV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/BvV;->A09(Lcom/instagram/model/shopping/MicroProduct;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CXT(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductTile;II)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/BvV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v4, p2

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/BvV;->A06:LX/3fs;

    .line 8
    .line 9
    sget-object v0, LX/3fs;->A0J:LX/3fs;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    const/4 v8, 0x1

    .line 16
    move-object v3, p1

    .line 17
    move v6, p3

    .line 18
    move v7, p4

    .line 19
    invoke-virtual/range {v2 .. v8}, LX/BvV;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;IIZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CXV(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0P:LX/25J;

    .line 1
    .line 2
    iget-object v3, p3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, LX/25J;->A05(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;IIZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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

.method public final Cgb(LX/447;Z)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/DNe;

    .line 2
    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    iget-object v4, v5, LX/DNe;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v5, LX/DNe;->A00:LX/01X;

    .line 25
    .line 26
    const/16 v0, 0x61

    .line 27
    .line 28
    invoke-static {v0}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v1, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v5

    .line 44
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/A9b;

    .line 53
    .line 54
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/DjH;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v6, LX/DjH;->A03:LX/3fs;

    .line 62
    .line 63
    sget-object v3, LX/3fs;->A07:LX/3fs;

    .line 64
    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v1, v6, LX/DjH;->A02:LX/0hS;

    .line 70
    .line 71
    const-string v0, "instagram_shopping_incentive_collection_load_failure"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x8de

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "incentive_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/DjH;->A08:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, LX/DjH;->A09:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/1M6;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/3fs;

    .line 118
    .line 119
    if-ne v0, v3, :cond_3

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget v0, v1, LX/1M6;->mStatusCode:I

    .line 124
    .line 125
    invoke-static {v0}, LX/5L7;->A00(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v9, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    iget-object v10, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 140
    .line 141
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v0, 0x7f113da7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 149
    .line 150
    .line 151
    const v2, 0x7f113da6

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v8, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v6, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const v2, 0x7f112f1f

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x26

    .line 171
    .line 172
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 173
    .line 174
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f1147e1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v11, 0x8

    .line 188
    .line 189
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    .line 190
    .line 191
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v5, v0}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;

    .line 198
    .line 199
    invoke-direct {v0, v6, v11}, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f110cff

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    const-string v0, "prior module expected"

    .line 221
    .line 222
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v5

    .line 229
    throw v0
.end method

.method public final Cgc()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/DNe;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, LX/DNe;->A05:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, v4, LX/DNe;->A00:LX/01X;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-static {v0}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v4

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic Cgd(LX/1M8;ZZ)V
    .locals 7

    .line 0
    check-cast p1, LX/CdP;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/DNe;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/DNe;->A05:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v4, LX/DNe;->A00:LX/01X;

    .line 26
    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    invoke-static {v0}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v4

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/DjH;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ClK;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, LX/DjH;->A02:LX/0hS;

    .line 55
    .line 56
    const-string v0, "shops_product_collection_page_load_success"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xb80

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v4, LX/DjH;->A01:LX/0je;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1}, LX/DjH;->A02(LX/DjH;Ljava/lang/String;)LX/1zQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6, v3}, LX/DjH;->A00(LX/ClK;Ljava/lang/String;Ljava/lang/String;)LX/2No;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/DjH;->A03(LX/DjH;)LX/2Ib;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/2Ib;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LX/DjH;->A01(LX/DjH;)LX/4iO;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, LX/BeM;->A16(LX/0B2;LX/0v5;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/CNd;

    .line 112
    .line 113
    iget-object v5, p1, LX/CHs;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 114
    .line 115
    iget-object v6, p1, LX/CdP;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 116
    .line 117
    iget-object v4, p1, LX/CdP;->A02:LX/DFK;

    .line 118
    .line 119
    iget-object v2, p1, LX/CdP;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 120
    .line 121
    iget-object v1, p1, LX/CHs;->A01:LX/DKU;

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    iget-object v0, v3, LX/CNd;->A0K:LX/24g;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v3, LX/CNd;->A02:LX/DKU;

    .line 132
    .line 133
    iput-object v0, v3, LX/CNd;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 134
    .line 135
    iput-object v0, v3, LX/CNd;->A03:LX/DFK;

    .line 136
    .line 137
    iput-object v0, v3, LX/CNd;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 138
    .line 139
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iput-object v1, v3, LX/CNd;->A02:LX/DKU;

    .line 143
    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    iput-object v6, v3, LX/CNd;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 147
    .line 148
    :cond_3
    iget-object v0, v3, LX/CNd;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v1, v3, LX/CNd;->A0Q:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    iget-object v0, v3, LX/CNd;->A09:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v0}, LX/60M;->A00(Lcom/instagram/service/session/UserSession;)LX/5wK;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/5wK;->A02:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_1
    iput-boolean v0, v3, LX/CNd;->A05:Z

    .line 181
    .line 182
    :cond_4
    if-eqz v4, :cond_5

    .line 183
    .line 184
    iput-object v4, v3, LX/CNd;->A03:LX/DFK;

    .line 185
    .line 186
    :cond_5
    if-eqz v2, :cond_6

    .line 187
    .line 188
    iput-object v2, v3, LX/CNd;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 189
    .line 190
    :cond_6
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, LX/CNd;->A02(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/CNd;->A01()V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, LX/CNd;->A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/A9b;

    .line 214
    .line 215
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, LX/CHs;->A01:LX/DKU;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v0, v0, LX/DKU;->A03:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0J:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0L:Z

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0L:Z

    .line 247
    .line 248
    :cond_9
    iget-object v0, p1, LX/CdP;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 251
    .line 252
    iget-object v0, p1, LX/CHs;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p0, v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    iget-object v0, v3, LX/CNd;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 267
    .line 268
    iget-boolean v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A02:Z

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    monitor-exit v4

    .line 273
    throw v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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

.method public final CoF(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/BvV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BvV;->A0D(Lcom/instagram/model/shopping/UnavailableProduct;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CoG(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/BvV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BvV;->A0E(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CrZ(LX/1MO;LX/3qj;)V
    .locals 0

    return-void
.end method

.method public final Cxy(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0S:LX/ETx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/ETx;->Cxy(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cy9(Landroid/view/View;Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:LX/1rS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1rS;->Cy9(Landroid/view/View;Lcom/instagram/model/shopping/Merchant;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CyA(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:LX/1rS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1rS;->CyA(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DRJ(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:LX/1rS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1rS;->DRJ(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DSH()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/CNd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CNd;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-interface {p1, v5}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/7c1;->A1B(LX/1lT;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/DPU;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v3, LX/DPU;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    iget-object v1, v3, LX/DPU;->A01:LX/3fs;

    .line 24
    .line 25
    sget-object v0, LX/3fs;->A0E:LX/3fs;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/3fs;->A0G:LX/3fs;

    .line 30
    .line 31
    if-ne v1, v0, :cond_5

    .line 32
    .line 33
    :cond_1
    iget-object v0, v3, LX/DPU;->A07:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v3, LX/DPU;->A06:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/DPU;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, LX/DPU;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v2, v5}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v1, p1

    .line 65
    check-cast v1, LX/1lS;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v2, v0}, LX/1lS;->A0H(LX/1lS;Ljava/lang/CharSequence;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/1lS;->DH6(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0O:LX/Btc;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/Btc;->A00(LX/1lT;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Q:LX/63b;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LX/63b;->A01(LX/1lT;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    iget-object v1, v3, LX/DPU;->A01:LX/3fs;

    .line 91
    .line 92
    sget-object v0, LX/3fs;->A0J:LX/3fs;

    .line 93
    .line 94
    if-eq v1, v0, :cond_6

    .line 95
    .line 96
    sget-object v0, LX/3fs;->A0I:LX/3fs;

    .line 97
    .line 98
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    :cond_6
    iget-object v0, v3, LX/DPU;->A07:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    :goto_1
    invoke-interface {p1, v0, v2}, LX/1lT;->DDj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    sget-object v0, LX/3fs;->A06:LX/3fs;

    .line 109
    .line 110
    if-ne v1, v0, :cond_9

    .line 111
    .line 112
    if-eqz v4, :cond_9

    .line 113
    .line 114
    :cond_8
    :goto_2
    invoke-interface {p1, v4}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    sget-object v0, LX/3fs;->A0B:LX/3fs;

    .line 119
    .line 120
    if-eq v1, v0, :cond_a

    .line 121
    .line 122
    sget-object v0, LX/3fs;->A0C:LX/3fs;

    .line 123
    .line 124
    if-eq v1, v0, :cond_a

    .line 125
    .line 126
    sget-object v0, LX/3fs;->A0D:LX/3fs;

    .line 127
    .line 128
    if-eq v1, v0, :cond_a

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    iget-object v1, v3, LX/DPU;->A00:Landroid/content/Context;

    .line 134
    .line 135
    const v0, 0x7f1132e6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    iget-object v0, v3, LX/DPU;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1
    .line 146
    .line 147
    .line 148
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/DPU;

    .line 1
    .line 2
    iget-object v1, v0, LX/DPU;->A01:LX/3fs;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "instagram_shopping_product_collection"

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    const-string v0, "instagram_shopping_home_checkout_product_feed"

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_1
    const-string v0, "recently_viewed_products"

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_2
    const-string v0, "shopping_drops_explore_destination"

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_3
    const-string v0, "instagram_shopping_incentive_collection"

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xe -> :sswitch_1
        0xf -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
    .line 33
    .line 34
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/CNd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    .line 0
    const v0, 0x1a538d05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

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
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LX/BeM;->A0a(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "merchant"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/instagram/model/shopping/Merchant;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    sget-object v6, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 55
    .line 56
    const-string v2, "merchant_id"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    sget-object v7, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 63
    .line 64
    const-string v2, "merchant_username"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    new-instance v5, Lcom/instagram/model/shopping/Merchant;

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    move-object v11, v10

    .line 74
    move-object v12, v10

    .line 75
    move-object v14, v8

    .line 76
    invoke-direct/range {v5 .. v15}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 80
    .line 81
    :cond_0
    const-string v2, "prior_submodule_name"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0H:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "product_feed_type"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/3fs;->A00(Ljava/lang/String;)LX/3fs;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/3fs;

    .line 100
    .line 101
    const-string v2, "product_feed_label"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v31

    .line 107
    const-string v2, "product_feed_subtitle"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v32

    .line 113
    const-string v2, "product_feed_index"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0E:Ljava/lang/Integer;

    .line 124
    .line 125
    const-string v12, "product_collection_id"

    .line 126
    .line 127
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "product_collection_type"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ClK;

    .line 144
    .line 145
    const-string v2, "incentive_id"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "is_sponsored"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput-boolean v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Z:Z

    .line 160
    .line 161
    const-string v2, "is_modal"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput-boolean v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Y:Z

    .line 168
    .line 169
    const-string v2, "media_id"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "product_collection_header"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 184
    .line 185
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 186
    .line 187
    const-string v2, "query_text"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0W:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "search_session_id"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0X:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "gift_recipient_id"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0U:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v26

    .line 215
    iget-object v10, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    iget-object v9, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/3fs;

    .line 220
    .line 221
    iget-object v11, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 224
    .line 225
    invoke-static {v7}, LX/BeO;->A0a(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    iget-object v6, v7, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v2, LX/DPU;

    .line 236
    .line 237
    move-object/from16 v25, v2

    .line 238
    .line 239
    move-object/from16 v27, v8

    .line 240
    .line 241
    move-object/from16 v28, v10

    .line 242
    .line 243
    move-object/from16 v29, v9

    .line 244
    .line 245
    move-object/from16 v30, v11

    .line 246
    .line 247
    move-object/from16 v33, v24

    .line 248
    .line 249
    move-object/from16 v34, v6

    .line 250
    .line 251
    move-object/from16 v35, v5

    .line 252
    .line 253
    move-object/from16 v36, v3

    .line 254
    .line 255
    invoke-direct/range {v25 .. v36}, LX/DPU;-><init>(Landroid/content/Context;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/DPU;

    .line 259
    .line 260
    iget-object v13, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v11, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0H:Ljava/lang/String;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0W:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0X:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v14, v7, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 270
    .line 271
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {v14, v7}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v29

    .line 277
    new-instance v7, LX/DjH;

    .line 278
    .line 279
    move-object/from16 v25, v3

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    move-object/from16 v27, v6

    .line 284
    .line 285
    move-object/from16 v28, v5

    .line 286
    .line 287
    move-object/from16 v18, v0

    .line 288
    .line 289
    move-object/from16 v19, v8

    .line 290
    .line 291
    move-object/from16 v20, v10

    .line 292
    .line 293
    move-object/from16 v21, v13

    .line 294
    .line 295
    move-object/from16 v22, v9

    .line 296
    .line 297
    move-object/from16 v23, v11

    .line 298
    .line 299
    move-object/from16 v17, v7

    .line 300
    .line 301
    invoke-direct/range {v17 .. v29}, LX/DjH;-><init>(LX/0je;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    iput-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/DjH;

    .line 305
    .line 306
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v6, :cond_1

    .line 309
    .line 310
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ClK;

    .line 311
    .line 312
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v7, v5, v6, v3}, LX/DjH;->A05(LX/ClK;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_1
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v3, :cond_2

    .line 320
    .line 321
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    invoke-static {v3}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5, v3}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1MO;

    .line 334
    .line 335
    if-nez v3, :cond_2

    .line 336
    .line 337
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    invoke-static {v3, v5}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const/16 v5, 0xf

    .line 346
    .line 347
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 348
    .line 349
    invoke-direct {v3, v0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iput-object v3, v6, LX/1IM;->A00:LX/3Ci;

    .line 353
    .line 354
    invoke-virtual {v0, v6}, LX/1bn;->schedule(LX/0zL;)V

    .line 355
    .line 356
    .line 357
    :cond_2
    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/3fs;

    .line 358
    .line 359
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 362
    .line 363
    invoke-static {v3}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1MO;

    .line 368
    .line 369
    const/16 v34, 0x0

    .line 370
    .line 371
    if-eqz v5, :cond_d

    .line 372
    .line 373
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    invoke-static {v5, v3}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :goto_0
    new-instance v3, LX/DNe;

    .line 380
    .line 381
    invoke-direct {v3, v8, v7, v6, v5}, LX/DNe;-><init>(LX/3fs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/DNe;

    .line 385
    .line 386
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/DPU;

    .line 387
    .line 388
    iget-object v3, v3, LX/DPU;->A01:LX/3fs;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const/16 v3, 0x10

    .line 395
    .line 396
    if-eq v5, v3, :cond_b

    .line 397
    .line 398
    const-string v3, "product_feed"

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 405
    .line 406
    if-eqz v3, :cond_c

    .line 407
    .line 408
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v37, v1

    .line 411
    .line 412
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    new-instance v1, LX/EWB;

    .line 423
    .line 424
    move-object v6, v1

    .line 425
    move-object v9, v5

    .line 426
    move-object v10, v0

    .line 427
    move-object/from16 v11, v37

    .line 428
    .line 429
    invoke-direct/range {v6 .. v11}, LX/EWB;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/4yw;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:LX/EWB;

    .line 433
    .line 434
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    const-class v5, LX/ECF;

    .line 440
    .line 441
    const/16 v1, 0x37

    .line 442
    .line 443
    invoke-static {v6, v5, v1}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/ECF;

    .line 448
    .line 449
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0N:LX/ECF;

    .line 450
    .line 451
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:LX/EWB;

    .line 452
    .line 453
    new-instance v1, LX/ESV;

    .line 454
    .line 455
    invoke-direct {v1, v0, v5}, LX/ESV;-><init>(LX/53U;LX/EWB;)V

    .line 456
    .line 457
    .line 458
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/A9b;

    .line 459
    .line 460
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0M:LX/2x9;

    .line 465
    .line 466
    new-instance v11, LX/ETU;

    .line 467
    .line 468
    invoke-direct {v11, v0}, LX/ETU;-><init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    .line 469
    .line 470
    .line 471
    new-instance v10, Lcom/facebook/redex/IDxDelegateShape656S0100000_4_I1;

    .line 472
    .line 473
    invoke-direct {v10, v0, v4}, Lcom/facebook/redex/IDxDelegateShape656S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    sget-object v1, LX/BvC;->A03:LX/BvC;

    .line 479
    .line 480
    invoke-static {v5, v1}, LX/BtY;->A00(Lcom/instagram/service/session/UserSession;LX/BvC;)LX/Erx;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0R:LX/Erx;

    .line 485
    .line 486
    iget-object v9, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0H:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/3fs;

    .line 495
    .line 496
    new-instance v5, LX/BvN;

    .line 497
    .line 498
    move-object/from16 v17, v5

    .line 499
    .line 500
    move-object/from16 v19, v0

    .line 501
    .line 502
    move-object/from16 v20, v1

    .line 503
    .line 504
    move-object/from16 v21, v9

    .line 505
    .line 506
    move-object/from16 v22, v8

    .line 507
    .line 508
    move-object/from16 v23, v7

    .line 509
    .line 510
    move-object/from16 v24, v6

    .line 511
    .line 512
    invoke-direct/range {v17 .. v24}, LX/BvN;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ClK;

    .line 518
    .line 519
    iput-object v6, v5, LX/BvN;->A0J:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v1, v5, LX/BvN;->A03:LX/ClK;

    .line 522
    .line 523
    iput-object v2, v5, LX/BvN;->A0C:Ljava/lang/Long;

    .line 524
    .line 525
    iput-object v11, v5, LX/BvN;->A0A:LX/Epa;

    .line 526
    .line 527
    iput-object v10, v5, LX/BvN;->A09:LX/EpU;

    .line 528
    .line 529
    iget-boolean v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Z:Z

    .line 530
    .line 531
    iput-boolean v1, v5, LX/BvN;->A0P:Z

    .line 532
    .line 533
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1MO;

    .line 534
    .line 535
    iput-object v1, v5, LX/BvN;->A02:LX/1MO;

    .line 536
    .line 537
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0M:LX/2x9;

    .line 538
    .line 539
    iput-object v1, v5, LX/BvN;->A00:LX/2x9;

    .line 540
    .line 541
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 542
    .line 543
    if-eqz v1, :cond_3

    .line 544
    .line 545
    iget-object v2, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 546
    .line 547
    :cond_3
    iput-object v2, v5, LX/BvN;->A0H:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 550
    .line 551
    iput-object v1, v5, LX/BvN;->A0G:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v0, v5, LX/BvN;->A0B:LX/4pe;

    .line 554
    .line 555
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0W:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v1, v5, LX/BvN;->A0K:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0X:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v1, v5, LX/BvN;->A0L:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0U:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v1, v5, LX/BvN;->A0E:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v5}, LX/BvN;->A02()LX/BvV;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/BvV;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 574
    .line 575
    .line 576
    move-result-object v18

    .line 577
    iget-object v11, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 578
    .line 579
    iget-object v10, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0M:LX/2x9;

    .line 580
    .line 581
    iget-object v9, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0H:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 586
    .line 587
    sget-object v24, LX/006;->A0Y:Ljava/lang/Integer;

    .line 588
    .line 589
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ClK;

    .line 592
    .line 593
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1MO;

    .line 594
    .line 595
    new-instance v1, LX/ETx;

    .line 596
    .line 597
    move-object/from16 v20, v2

    .line 598
    .line 599
    move-object/from16 v21, v0

    .line 600
    .line 601
    move-object/from16 v22, v5

    .line 602
    .line 603
    move-object/from16 v23, v11

    .line 604
    .line 605
    move-object/from16 v25, v9

    .line 606
    .line 607
    move-object/from16 v26, v8

    .line 608
    .line 609
    move-object/from16 v27, v7

    .line 610
    .line 611
    move-object/from16 v28, v6

    .line 612
    .line 613
    move-object/from16 v17, v1

    .line 614
    .line 615
    move-object/from16 v19, v10

    .line 616
    .line 617
    invoke-direct/range {v17 .. v28}, LX/ETx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2x9;LX/1MO;LX/1la;LX/ClK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0S:LX/ETx;

    .line 621
    .line 622
    iget-object v10, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    iget-object v9, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0M:LX/2x9;

    .line 625
    .line 626
    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0G:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0H:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 631
    .line 632
    sget-object v29, LX/006;->A0N:Ljava/lang/Integer;

    .line 633
    .line 634
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ClK;

    .line 637
    .line 638
    const/4 v1, 0x3

    .line 639
    invoke-static {v10, v1, v9}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    const/16 v36, -0x1

    .line 643
    .line 644
    new-instance v1, LX/1rS;

    .line 645
    .line 646
    move-object/from16 v23, v1

    .line 647
    .line 648
    move-object/from16 v24, v0

    .line 649
    .line 650
    move-object/from16 v25, v9

    .line 651
    .line 652
    move-object/from16 v26, v0

    .line 653
    .line 654
    move-object/from16 v27, v2

    .line 655
    .line 656
    move-object/from16 v28, v10

    .line 657
    .line 658
    move-object/from16 v30, v8

    .line 659
    .line 660
    move-object/from16 v31, v7

    .line 661
    .line 662
    move-object/from16 v32, v6

    .line 663
    .line 664
    move-object/from16 v33, v5

    .line 665
    .line 666
    move-object/from16 v35, v34

    .line 667
    .line 668
    invoke-direct/range {v23 .. v36}, LX/1rS;-><init>(Landroidx/fragment/app/Fragment;LX/2x9;LX/1la;LX/ClK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0T:LX/1rS;

    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 684
    .line 685
    new-instance v1, LX/25J;

    .line 686
    .line 687
    move-object v6, v1

    .line 688
    move-object v9, v0

    .line 689
    move-object v10, v5

    .line 690
    move-object v11, v2

    .line 691
    invoke-direct/range {v6 .. v11}, LX/25J;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0P:LX/25J;

    .line 695
    .line 696
    invoke-virtual {v0, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 697
    .line 698
    .line 699
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 700
    .line 701
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1MO;

    .line 702
    .line 703
    if-eqz v1, :cond_a

    .line 704
    .line 705
    invoke-static {v1, v5}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v21

    .line 709
    :goto_2
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1MO;

    .line 710
    .line 711
    if-eqz v2, :cond_9

    .line 712
    .line 713
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 714
    .line 715
    invoke-static {v2, v1}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v22

    .line 719
    :goto_3
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0M:LX/2x9;

    .line 720
    .line 721
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 722
    .line 723
    new-instance v9, LX/CRd;

    .line 724
    .line 725
    move-object/from16 v17, v9

    .line 726
    .line 727
    move-object/from16 v18, v0

    .line 728
    .line 729
    move-object/from16 v19, v2

    .line 730
    .line 731
    move-object/from16 v20, v5

    .line 732
    .line 733
    move-object/from16 v23, v1

    .line 734
    .line 735
    invoke-direct/range {v17 .. v23}, LX/CRd;-><init>(LX/0je;LX/2x9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v9}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v18

    .line 745
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:LX/EWB;

    .line 746
    .line 747
    move-object/from16 v17, v1

    .line 748
    .line 749
    new-instance v28, LX/24g;

    .line 750
    .line 751
    invoke-direct/range {v28 .. v28}, LX/24g;-><init>()V

    .line 752
    .line 753
    .line 754
    iget-object v11, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 755
    .line 756
    iget-object v10, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ClK;

    .line 757
    .line 758
    iget-object v15, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1MO;

    .line 759
    .line 760
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 761
    .line 762
    iget-object v14, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v13, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/3fs;

    .line 765
    .line 766
    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/A9b;

    .line 767
    .line 768
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/DNe;

    .line 769
    .line 770
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 771
    .line 772
    sget-object v1, LX/ClK;->A03:LX/ClK;

    .line 773
    .line 774
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 775
    .line 776
    if-ne v10, v1, :cond_8

    .line 777
    .line 778
    const-wide v1, 0x8101330001026aL

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :goto_4
    invoke-static {v5, v11, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 784
    .line 785
    .line 786
    move-result v33

    .line 787
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 788
    .line 789
    new-instance v1, LX/CNd;

    .line 790
    .line 791
    move-object/from16 v26, v8

    .line 792
    .line 793
    move-object/from16 v27, v0

    .line 794
    .line 795
    move-object/from16 v29, v9

    .line 796
    .line 797
    move-object/from16 v30, v17

    .line 798
    .line 799
    move-object/from16 v31, v14

    .line 800
    .line 801
    move-object/from16 v32, v2

    .line 802
    .line 803
    move-object/from16 v20, v0

    .line 804
    .line 805
    move-object/from16 v21, v10

    .line 806
    .line 807
    move-object/from16 v22, v6

    .line 808
    .line 809
    move-object/from16 v23, v13

    .line 810
    .line 811
    move-object/from16 v24, v11

    .line 812
    .line 813
    move-object/from16 v25, v7

    .line 814
    .line 815
    move-object/from16 v17, v1

    .line 816
    .line 817
    move-object/from16 v19, v15

    .line 818
    .line 819
    invoke-direct/range {v17 .. v33}, LX/CNd;-><init>(Landroid/content/Context;LX/1MO;LX/1la;LX/ClK;Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;LX/3fs;Lcom/instagram/service/session/UserSession;LX/DNe;LX/A9b;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/24g;LX/CRd;LX/1rC;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 820
    .line 821
    .line 822
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/CNd;

    .line 823
    .line 824
    if-eqz v3, :cond_4

    .line 825
    .line 826
    iget-object v2, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v1, v2}, LX/CNd;->A02(Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/CNd;

    .line 836
    .line 837
    invoke-virtual {v1}, LX/CNd;->A01()V

    .line 838
    .line 839
    .line 840
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-direct {v0, v1}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A01(Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    :cond_4
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/DPU;

    .line 850
    .line 851
    iget-object v2, v3, LX/DPU;->A01:LX/3fs;

    .line 852
    .line 853
    sget-object v1, LX/3fs;->A06:LX/3fs;

    .line 854
    .line 855
    if-eq v2, v1, :cond_5

    .line 856
    .line 857
    sget-object v1, LX/3fs;->A0E:LX/3fs;

    .line 858
    .line 859
    if-eq v2, v1, :cond_5

    .line 860
    .line 861
    sget-object v1, LX/3fs;->A0G:LX/3fs;

    .line 862
    .line 863
    if-ne v2, v1, :cond_6

    .line 864
    .line 865
    :cond_5
    iget-object v3, v3, LX/DPU;->A02:Lcom/instagram/service/session/UserSession;

    .line 866
    .line 867
    const-wide v1, 0x8102b00000054aL

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    invoke-static {v5, v3, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_6

    .line 877
    .line 878
    sget-object v24, LX/2s4;->A00:LX/2s4;

    .line 879
    .line 880
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 881
    .line 882
    .line 883
    move-result-object v25

    .line 884
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 885
    .line 886
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->getModuleName()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v29

    .line 892
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/DPU;

    .line 893
    .line 894
    iget-object v1, v1, LX/DPU;->A01:LX/3fs;

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    sparse-switch v1, :sswitch_data_0

    .line 901
    .line 902
    .line 903
    const/16 v30, 0x0

    .line 904
    .line 905
    :goto_5
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v5, v1}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v31

    .line 911
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0V:Ljava/lang/String;

    .line 912
    .line 913
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0R:LX/Erx;

    .line 914
    .line 915
    move-object/from16 v26, v5

    .line 916
    .line 917
    move-object/from16 v27, v1

    .line 918
    .line 919
    move-object/from16 v28, v3

    .line 920
    .line 921
    move-object/from16 v32, v2

    .line 922
    .line 923
    move-object/from16 v33, v34

    .line 924
    .line 925
    invoke-virtual/range {v24 .. v34}, LX/2s4;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Erx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/63b;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0Q:LX/63b;

    .line 930
    .line 931
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    const-string v1, "show_wishlist_icon"

    .line 936
    .line 937
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_7

    .line 942
    .line 943
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 944
    .line 945
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->getModuleName()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0K:Ljava/lang/String;

    .line 958
    .line 959
    new-instance v5, LX/Btc;

    .line 960
    .line 961
    move-object/from16 v9, v34

    .line 962
    .line 963
    move-object v11, v1

    .line 964
    move-object v8, v2

    .line 965
    invoke-direct/range {v5 .. v11}, LX/Btc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Djd;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iput-object v5, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0O:LX/Btc;

    .line 969
    .line 970
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 975
    .line 976
    new-instance v1, LX/Btj;

    .line 977
    .line 978
    invoke-direct {v1, v3, v0, v2, v0}, LX/Btj;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/4Aw;)V

    .line 979
    .line 980
    .line 981
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/Btj;

    .line 982
    .line 983
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 984
    .line 985
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    const-class v2, LX/5xK;

    .line 990
    .line 991
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0c:LX/1KX;

    .line 992
    .line 993
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 994
    .line 995
    .line 996
    const-class v2, LX/25f;

    .line 997
    .line 998
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0e:LX/1KX;

    .line 999
    .line 1000
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1001
    .line 1002
    .line 1003
    const-class v2, LX/E5l;

    .line 1004
    .line 1005
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0d:LX/1KX;

    .line 1006
    .line 1007
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/DNe;

    .line 1011
    .line 1012
    monitor-enter v6

    .line 1013
    goto :goto_6

    .line 1014
    :sswitch_0
    const-string v30, "drops"

    .line 1015
    .line 1016
    goto :goto_5

    .line 1017
    :sswitch_1
    const-string v30, "product_collection_page"

    .line 1018
    .line 1019
    goto :goto_5

    .line 1020
    :cond_8
    const-wide v1, 0x81013300000269L

    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_4

    .line 1026
    .line 1027
    :cond_9
    move-object/from16 v22, v34

    .line 1028
    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :cond_a
    move-object/from16 v21, v34

    .line 1032
    .line 1033
    goto/16 :goto_2

    .line 1034
    .line 1035
    :cond_b
    move-object v3, v2

    .line 1036
    :cond_c
    move-object/from16 v37, v2

    .line 1037
    .line 1038
    goto/16 :goto_1

    .line 1039
    .line 1040
    :cond_d
    move-object v5, v2

    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :goto_6
    :try_start_0
    iget-object v2, v6, LX/DNe;->A01:LX/3fs;

    .line 1044
    .line 1045
    sget-object v1, LX/3fs;->A0E:LX/3fs;

    .line 1046
    .line 1047
    if-eq v2, v1, :cond_e

    .line 1048
    .line 1049
    sget-object v1, LX/3fs;->A0G:LX/3fs;

    .line 1050
    .line 1051
    if-eq v2, v1, :cond_e

    .line 1052
    .line 1053
    goto :goto_7

    .line 1054
    :cond_e
    iget-object v7, v6, LX/DNe;->A05:Ljava/util/Set;

    .line 1055
    .line 1056
    const v5, 0x23a000a

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_f

    .line 1068
    .line 1069
    iget-object v2, v6, LX/DNe;->A00:LX/01X;

    .line 1070
    .line 1071
    const/16 v1, 0x6f

    .line 1072
    .line 1073
    invoke-virtual {v2, v5, v1}, LX/05U;->markerEnd(IS)V

    .line 1074
    .line 1075
    .line 1076
    :cond_f
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    iget-object v3, v6, LX/DNe;->A00:LX/01X;

    .line 1080
    .line 1081
    invoke-virtual {v3, v5}, LX/05U;->markerStart(I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v6, LX/DNe;->A04:Ljava/lang/String;

    .line 1085
    .line 1086
    if-eqz v1, :cond_10

    .line 1087
    .line 1088
    invoke-virtual {v3, v5, v12, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_10
    iget-object v2, v6, LX/DNe;->A02:Ljava/lang/String;

    .line 1092
    .line 1093
    if-eqz v2, :cond_11

    .line 1094
    .line 1095
    const-string v1, "ad_id"

    .line 1096
    .line 1097
    invoke-virtual {v3, v5, v1, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_11
    iget-object v2, v6, LX/DNe;->A03:Ljava/lang/String;

    .line 1101
    .line 1102
    if-eqz v2, :cond_12

    .line 1103
    .line 1104
    const-string v1, "merchant_id"

    .line 1105
    .line 1106
    invoke-virtual {v3, v5, v1, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1107
    .line 1108
    .line 1109
    :cond_12
    :goto_7
    monitor-exit v6

    .line 1110
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:LX/EWB;

    .line 1111
    .line 1112
    invoke-static/range {v37 .. v37}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    invoke-virtual {v2, v1, v4}, LX/EWB;->A01(ZZ)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A09:LX/A9b;

    .line 1120
    .line 1121
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 1122
    .line 1123
    .line 1124
    const v1, -0x8f692e1

    .line 1125
    .line 1126
    .line 1127
    move/from16 v0, v16

    .line 1128
    .line 1129
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :catchall_0
    move-exception v0

    .line 1134
    monitor-exit v6

    .line 1135
    throw v0

    .line 1136
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x61559409

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0a8f

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/3fs;

    .line 22
    .line 23
    sget-object v0, LX/3fs;->A0G:LX/3fs;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0c0aeb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mFooterContainer:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0921a0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mFooterBtn:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 50
    .line 51
    :cond_0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxListenerShape431S0100000_4_I1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape431S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/25Z;

    .line 60
    .line 61
    new-instance v0, LX/23n;

    .line 62
    .line 63
    invoke-direct {v0, v3, v5}, LX/23n;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/23o;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 69
    .line 70
    invoke-static {v0}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v6, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, LX/3Fc;->A1X(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/CNd;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:LX/EWB;

    .line 107
    .line 108
    sget-object v0, LX/65J;->A0E:LX/65J;

    .line 109
    .line 110
    new-instance v1, LX/22K;

    .line 111
    .line 112
    invoke-direct {v1, v6, v3, v0}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0b:LX/3L0;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0E:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    shr-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0E:Ljava/lang/Integer;

    .line 148
    .line 149
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0R:LX/Erx;

    .line 150
    .line 151
    invoke-interface {v0}, LX/Erx;->DNJ()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 155
    .line 156
    const v0, -0xc6d4146

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 160
    .line 161
    .line 162
    return-object v1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onDestroy()V
    .locals 8

    .line 0
    const v0, -0xd1c247a

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
    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ClK;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/DjH;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v5, LX/DjH;->A02:LX/0hS;

    .line 23
    .line 24
    const-string v0, "instagram_shopping_product_collection_page_exit"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x943

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/DjH;->A02(LX/DjH;Ljava/lang/String;)LX/1zQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7, v4}, LX/DjH;->A00(LX/ClK;Ljava/lang/String;Ljava/lang/String;)LX/2No;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "collections_logging_info"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/DjH;->A03(LX/DjH;)LX/2Ib;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0, v5}, LX/DjH;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2Ib;LX/DjH;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-class v1, LX/5xK;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0c:LX/1KX;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-class v1, LX/25f;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0e:LX/1KX;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-class v1, LX/E5l;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0d:LX/1KX;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x235c5ae5

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x847f04

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
    invoke-static {p0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0R:LX/Erx;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Erx;->APz()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7743a34d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, -0x52143844

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0A:LX/Btj;

    .line 11
    .line 12
    const-string v0, "fragment_paused"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Btj;->A04(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A07:LX/DNe;

    .line 18
    .line 19
    monitor-enter v5

    .line 20
    :try_start_0
    iget-object v4, v5, LX/DNe;->A05:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, v5, LX/DNe;->A00:LX/01X;

    .line 41
    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v5

    .line 52
    const v0, 0x1609521d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v5

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x64bde44e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/CNd;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/CNd;->A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x46d9b35f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0M:LX/2x9;

    .line 4
    .line 5
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/DjH;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v4, LX/DjH;->A03:LX/3fs;

    .line 19
    .line 20
    sget-object v0, LX/3fs;->A07:LX/3fs;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, LX/DjH;->A02:LX/0hS;

    .line 27
    .line 28
    const-string v0, "instagram_shopping_incentive_collection_entry"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x8dd

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "incentive_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/DjH;->A08:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/DjH;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const-string v0, "prior module expected"

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
.end method
