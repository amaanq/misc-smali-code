.class public final Lcom/facebook/graphql/impls/NativeFeaturePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/6K3;


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
.method public final AWi()LX/6H9;
    .locals 2

    .line 0
    sget-object v1, LX/6H9;->A03:LX/6H9;

    .line 1
    .line 2
    const-string v0, "app_name"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6H9;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AdR()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/NativeFeaturePandoImpl$ChildNativeFeatureConfigs;

    .line 1
    .line 2
    const-string v0, "child_native_feature_configs"

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

.method public final Adc()LX/6K7;
    .locals 2

    .line 0
    sget-object v1, LX/6K7;->A06:LX/6K7;

    .line 1
    .line 2
    const-string v0, "client_native_feature_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6K7;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v3, v4, [LX/9iO;

    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphql/impls/NativeFeaturePandoImpl$ChildNativeFeatureConfigs;

    .line 4
    .line 5
    const-string v0, "child_native_feature_configs"

    .line 6
    .line 7
    new-instance v1, LX/9iO;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    return-object v3
    .line 16
    .line 17
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "app_name"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "client_native_feature_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "direction"

    aput-object v0, v2, v1

    return-object v2
.end method
