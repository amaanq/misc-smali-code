.class public final Lcom/instagram/nft/payment/graphql/FetchCollectibleQueryResponsePandoImpl$XfbGetCollectibleListingInfo$CollectibleInfo;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ICv;


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
.method public final AYI()I
    .locals 1

    .line 0
    const-string v0, "available_supply"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Avy()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "image_url"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Aw9()I
    .locals 1

    .line 0
    const-string v0, "in_progress_quantity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BDE()LX/IBt;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/payment/graphql/FetchCollectibleQueryResponsePandoImpl$XfbGetCollectibleListingInfo$CollectibleInfo$Price;

    .line 1
    .line 2
    const-string v0, "price"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IBt;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BDk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "product_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BFD()LX/G3B;
    .locals 2

    .line 0
    sget-object v1, LX/G3B;->A01:LX/G3B;

    .line 1
    .line 2
    const-string v0, "purchase_eligibility"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/G3B;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BND()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "sku_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BNY()I
    .locals 1

    .line 0
    const-string v0, "sold_quantity"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "title"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BTR()I
    .locals 1

    .line 0
    const-string v0, "total_supply"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "description"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/nft/payment/graphql/FetchCollectibleQueryResponsePandoImpl$XfbGetCollectibleListingInfo$CollectibleInfo$Price;

    .line 5
    .line 6
    const-string v0, "price"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "available_supply"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "description"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "id"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "image_url"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "in_progress_quantity"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "product_id"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "purchase_eligibility"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sku_id"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "sold_quantity"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "title"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "total_supply"

    aput-object v0, v2, v1

    return-object v2
.end method
