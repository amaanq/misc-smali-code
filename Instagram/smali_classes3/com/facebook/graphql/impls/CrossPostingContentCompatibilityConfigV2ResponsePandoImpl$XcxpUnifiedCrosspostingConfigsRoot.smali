.class public final Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/6Jp;


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
.method public final Afk()LX/6Js;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigsV2;

    .line 1
    .line 2
    const-string v0, "content_compatibility_configs_v2"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6Js;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v3, Lcom/facebook/graphql/impls/CrossPostingContentCompatibilityConfigV2ResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$ContentCompatibilityConfigsV2;

    .line 4
    .line 5
    const-string v2, "content_compatibility_configs_v2"

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
