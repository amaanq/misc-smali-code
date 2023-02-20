.class public final Lcom/instagram/nft/minting/repository/MintableCollectibleGraphQLPandoImpl$IgMediaPreview;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ICF;


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
.method public final getHeight()I
    .locals 1

    .line 0
    const-string v0, "height"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "height"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uri"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "width"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F0Z;->A10(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    const-string v0, "width"

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
