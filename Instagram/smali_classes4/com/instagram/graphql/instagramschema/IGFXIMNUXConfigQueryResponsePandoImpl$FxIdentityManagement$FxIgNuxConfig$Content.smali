.class public final Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponsePandoImpl$FxIdentityManagement$FxIgNuxConfig$Content;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A6M;


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
.method public final AUT()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "accounts_to_sync"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aa0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "body"

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

.method public final Aca()LX/A6X;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponsePandoImpl$FxIdentityManagement$FxIgNuxConfig$Content$CardContent;

    .line 1
    .line 2
    const-string v0, "card_content"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A6X;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Aql()LX/A6N;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponsePandoImpl$FxIdentityManagement$FxIgNuxConfig$Content$FooterContent;

    .line 1
    .line 2
    const-string v0, "footer_content"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A6N;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    invoke-static {}, LX/7by;->A1a()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponsePandoImpl$FxIdentityManagement$FxIgNuxConfig$Content$CardContent;

    .line 5
    .line 6
    const-string v0, "card_content"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXIMNUXConfigQueryResponsePandoImpl$FxIdentityManagement$FxIgNuxConfig$Content$FooterContent;

    .line 13
    .line 14
    const-string v0, "footer_content"

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "accounts_to_sync"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "body"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "title"

    aput-object v0, v2, v1

    return-object v2
.end method
