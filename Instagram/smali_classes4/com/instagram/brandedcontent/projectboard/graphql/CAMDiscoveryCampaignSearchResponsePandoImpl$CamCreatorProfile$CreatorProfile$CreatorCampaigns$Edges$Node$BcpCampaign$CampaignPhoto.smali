.class public final Lcom/instagram/brandedcontent/projectboard/graphql/CAMDiscoveryCampaignSearchResponsePandoImpl$CamCreatorProfile$CreatorProfile$CreatorCampaigns$Edges$Node$BcpCampaign$CampaignPhoto;
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
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/brandedcontent/projectboard/graphql/CAMDiscoveryCampaignSearchResponsePandoImpl$CamCreatorProfile$CreatorProfile$CreatorCampaigns$Edges$Node$BcpCampaign$CampaignPhoto$Image;

    .line 5
    .line 6
    const-string v0, "image"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/7c1;->A1W()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
