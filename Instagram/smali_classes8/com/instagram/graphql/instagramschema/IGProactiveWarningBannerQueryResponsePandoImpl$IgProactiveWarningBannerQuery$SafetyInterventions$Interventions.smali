.class public final Lcom/instagram/graphql/instagramschema/IGProactiveWarningBannerQueryResponsePandoImpl$IgProactiveWarningBannerQuery$SafetyInterventions$Interventions;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/NuB;


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
.method public final Aw1()LX/Ntt;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProactiveWarningBannerQueryResponsePandoImpl$IgProactiveWarningBannerQuery$SafetyInterventions$Interventions$ImpressionSettings;

    .line 1
    .line 2
    const-string v0, "impression_settings"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ntt;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AyY()LX/NtV;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProactiveWarningBannerQueryResponsePandoImpl$IgProactiveWarningBannerQuery$SafetyInterventions$Interventions$IxtFlowTarget;

    .line 1
    .line 2
    const-string v0, "ixt_flow_target"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/NtV;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BDV()I
    .locals 1

    .line 0
    const-string v0, "priority"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BQz()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProactiveWarningBannerQueryResponsePandoImpl$IgProactiveWarningBannerQuery$SafetyInterventions$Interventions$Targets;

    .line 1
    .line 2
    const-string v0, "targets"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BVA()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "type"

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
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v2, Lcom/instagram/graphql/instagramschema/IGProactiveWarningBannerQueryResponsePandoImpl$IgProactiveWarningBannerQuery$SafetyInterventions$Interventions$Targets;

    .line 4
    .line 5
    const-string v1, "targets"

    .line 6
    .line 7
    invoke-static {v2, v1, v3}, LX/9iO;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProactiveWarningBannerQueryResponsePandoImpl$IgProactiveWarningBannerQuery$SafetyInterventions$Interventions$IxtFlowTarget;

    .line 12
    .line 13
    const-string v0, "ixt_flow_target"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/instagram/graphql/instagramschema/IGProactiveWarningBannerQueryResponsePandoImpl$IgProactiveWarningBannerQuery$SafetyInterventions$Interventions$ImpressionSettings;

    .line 19
    .line 20
    const-string v0, "impression_settings"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "priority"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
.end method
