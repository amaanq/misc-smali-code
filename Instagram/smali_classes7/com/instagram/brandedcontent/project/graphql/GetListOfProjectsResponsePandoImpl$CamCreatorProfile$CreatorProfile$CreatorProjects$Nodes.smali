.class public final Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponsePandoImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LgB;


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
.method public final AVd()Z
    .locals 1

    .line 0
    const-string v0, "ads_permission_required"

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

.method public final AZI()LX/Lbr;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponsePandoImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes$BcpBrandProfile;

    .line 1
    .line 2
    const-string v0, "bcp_brand_profile"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lbr;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AZK()LX/Lbs;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponsePandoImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes$BcpCampaignAppAndroidLink;

    .line 1
    .line 2
    const-string v0, "bcp_campaign_app_android_link"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lbs;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AZL()LX/Lbt;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponsePandoImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes$BcpCampaignAppIosLink;

    .line 1
    .line 2
    const-string v0, "bcp_campaign_app_ios_link"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lbt;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BVt()J
    .locals 2

    .line 0
    const-string v0, "update_time"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getTimeValue(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponsePandoImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes$BcpBrandProfile;

    .line 4
    .line 5
    const-string v0, "bcp_brand_profile"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponsePandoImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes$BcpCampaignAppIosLink;

    .line 12
    .line 13
    const-string v0, "bcp_campaign_app_ios_link"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/instagram/brandedcontent/project/graphql/GetListOfProjectsResponsePandoImpl$CamCreatorProfile$CreatorProfile$CreatorProjects$Nodes$BcpCampaignAppAndroidLink;

    .line 19
    .line 20
    const-string v0, "bcp_campaign_app_android_link"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
    .line 27
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F0Z;->A11(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ads_permission_required"

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/7c0;->A1a([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v0, "update_time"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    return-object v2
    .line 19
.end method
