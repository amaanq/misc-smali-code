.class public final Lcom/instagram/graphql/instagramschema/ArAdProductGroupFragmentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IC2;


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
.method public final Asc()LX/I8a;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/ArAdProductGroupFragmentPandoImpl$Group;

    .line 1
    .line 2
    const-string v0, "group"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I8a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BIX()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "retailer_id"

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
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/graphql/instagramschema/ArAdProductGroupFragmentPandoImpl$Seller;

    .line 4
    .line 5
    const-string v0, "seller"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-class v1, Lcom/instagram/graphql/instagramschema/ArAdProductGroupFragmentPandoImpl$FormattedPrice;

    .line 12
    .line 13
    const-string v0, "formatted_price"

    .line 14
    .line 15
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/instagram/graphql/instagramschema/ArAdProductGroupFragmentPandoImpl$MainImageWithSafeFallback;

    .line 19
    .line 20
    const-string v0, "main_image_with_safe_fallback"

    .line 21
    .line 22
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/instagram/graphql/instagramschema/ArAdProductGroupFragmentPandoImpl$Group;

    .line 26
    .line 27
    const-string v0, "group"

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
    return-object v4
    .line 38
    .line 39
    .line 40
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F0Z;->A12(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/7c0;->A1b(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v0, "retailer_id"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v0, "variant_name"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    return-object v2
    .line 21
.end method
