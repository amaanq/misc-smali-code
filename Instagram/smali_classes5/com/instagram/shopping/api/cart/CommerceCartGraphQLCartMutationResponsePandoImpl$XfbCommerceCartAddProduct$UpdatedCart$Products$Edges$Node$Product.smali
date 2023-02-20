.class public final Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1Bs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CurrentPrice;

    .line 4
    .line 5
    const-string v0, "current_price"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-class v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$ShopMerchant;

    .line 12
    .line 13
    const-string v0, "shop_merchant"

    .line 14
    .line 15
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$StrikethroughPrice;

    .line 19
    .line 20
    const-string v0, "strikethrough_price"

    .line 21
    .line 22
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$ListingPrice;

    .line 26
    .line 27
    const-string v0, "listing_price"

    .line 28
    .line 29
    new-instance v1, LX/9iO;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const-class v2, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl$XfbCommerceCartAddProduct$UpdatedCart$Products$Edges$Node$Product$CheckoutInfo;

    .line 38
    .line 39
    const-string v0, "checkout_info"

    .line 40
    .line 41
    new-instance v1, LX/9iO;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v4, v0

    .line 48
    .line 49
    return-object v4
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/BeT;->A0k()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
