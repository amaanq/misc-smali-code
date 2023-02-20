.class public final Lcom/instagram/brandedcontent/projectboard/graphql/CAMDiscoveryCampaignSearchResponsePandoImpl$CamCreatorProfile$CreatorProfile$CreatorCampaigns$Edges$Node$BcpCampaign;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A78;


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
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/brandedcontent/projectboard/graphql/CAMDiscoveryCampaignSearchResponsePandoImpl$CamCreatorProfile$CreatorProfile$CreatorCampaigns$Edges$Node$BcpCampaign$CampaignPhoto;

    .line 5
    .line 6
    const-string v0, "campaign_photo"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "strong_id__"

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

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "campaign_visibility"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "content_delivery_deadline"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "description"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "name"

    aput-object v0, v2, v1

    return-object v2
.end method
