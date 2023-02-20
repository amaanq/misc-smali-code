.class public final Lcom/instagram/share/facebook/graphql/CXPFbReelsCurrentPrivacyQueryResponsePandoImpl$XcxpFbReelsCurrentPrivacy;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/5D0;


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
.method public final AXS()LX/5D1;
    .locals 2

    .line 0
    sget-object v1, LX/5D1;->A05:LX/5D1;

    .line 1
    .line 2
    const-string v0, "audience"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5D1;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Ajs()LX/5D3;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFbReelsCurrentPrivacyQueryResponsePandoImpl$XcxpFbReelsCurrentPrivacy$Destination;

    .line 1
    .line 2
    const-string v0, "destination"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5D3;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AxS()Z
    .locals 1

    .line 0
    const-string v0, "is_audience_same_as_feed"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v3, Lcom/instagram/share/facebook/graphql/CXPFbReelsCurrentPrivacyQueryResponsePandoImpl$XcxpFbReelsCurrentPrivacy$Destination;

    .line 4
    .line 5
    const-string v2, "destination"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/9iO;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    aput-object v0, v4, v1

    .line 14
    .line 15
    return-object v4
    .line 16
    .line 17
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "name"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "audience"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "is_audience_same_as_feed"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "name"

    aput-object v0, v2, v1

    return-object v2
.end method
