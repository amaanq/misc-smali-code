.class public final Lcom/facebook/graphql/impls/FBPayTransactionInfoPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LfK;


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
.method public final AgR()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "country_code"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ahe()LX/LZK;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionInfoPandoImpl$CurrencyAmount;

    .line 1
    .line 2
    const-string v0, "currency_amount"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LZK;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BDG()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionInfoPandoImpl$PriceItems;

    .line 1
    .line 2
    const-string v0, "price_items"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BDm()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionInfoPandoImpl$ProductItems;

    .line 1
    .line 2
    const-string v0, "product_items"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionInfoPandoImpl$CurrencyAmount;

    .line 4
    .line 5
    const-string v0, "currency_amount"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionInfoPandoImpl$PriceItems;

    .line 12
    .line 13
    const-string v0, "price_items"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v4}, LX/9iO;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionInfoPandoImpl$ProductItems;

    .line 20
    .line 21
    const-string v0, "product_items"

    .line 22
    .line 23
    invoke-static {v1, v0, v4, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionInfoPandoImpl$ShippingOptions;

    .line 27
    .line 28
    const-string v0, "shipping_options"

    .line 29
    .line 30
    invoke-static {v1, v0, v4, v3}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "country_code"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    return-object v2
.end method
