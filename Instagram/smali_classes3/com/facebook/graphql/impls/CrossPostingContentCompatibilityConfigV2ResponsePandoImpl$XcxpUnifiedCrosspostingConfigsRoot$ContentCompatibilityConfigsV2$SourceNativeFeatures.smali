.class public final Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigsV2$SourceNativeFeatures;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/6Ju;


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
.method public final Ajw()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigsV2$SourceNativeFeatures$DestinationNativeFeatures;

    .line 1
    .line 2
    const-string v0, "destination_native_features"

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

.method public final BNl()LX/6Jx;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigsV2$SourceNativeFeatures$SourceNativeFeature;

    .line 1
    .line 2
    const-string v0, "source_native_feature"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6Jx;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigsV2$SourceNativeFeatures$SourceNativeFeature;

    .line 4
    .line 5
    const-string v2, "source_native_feature"

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
    const-class v3, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigsV2$SourceNativeFeatures$DestinationNativeFeatures;

    .line 16
    .line 17
    const-string v2, "destination_native_features"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/9iO;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v4, v1

    .line 26
    .line 27
    return-object v4
.end method
