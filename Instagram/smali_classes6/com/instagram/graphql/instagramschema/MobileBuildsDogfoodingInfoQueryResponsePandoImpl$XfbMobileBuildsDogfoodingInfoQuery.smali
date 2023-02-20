.class public final Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery;
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
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery$LatestAlphaBuild;

    .line 4
    .line 5
    const-string v0, "latest_alpha_build"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery$LatestBetaBuild;

    .line 12
    .line 13
    const-string v0, "latest_beta_build"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/instagram/graphql/instagramschema/MobileBuildsDogfoodingInfoQueryResponsePandoImpl$XfbMobileBuildsDogfoodingInfoQuery$RecommendedBuild;

    .line 19
    .line 20
    const-string v0, "recommended_build"

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
