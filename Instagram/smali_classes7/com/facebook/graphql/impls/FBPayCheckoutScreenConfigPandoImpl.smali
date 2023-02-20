.class public final Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lfw;


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
.method public final AdF()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "checkout_button_label"

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

.method public final AlV()LX/LdR;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigPandoImpl$EcpOrderedComponents;

    .line 1
    .line 2
    const-string v0, "ecp_ordered_components"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LdR;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AnI()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/Jbc;->A0G:LX/Jbc;

    .line 1
    .line 2
    const-string v0, "event_handling_components"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final ArS()Z
    .locals 1

    .line 0
    const-string v0, "full_billing_required"

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

.method public final B7Q()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/Jbc;->A0G:LX/Jbc;

    .line 1
    .line 2
    const-string v0, "optional_fields"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BI4()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/8zE;->A01:LX/8zE;

    .line 1
    .line 2
    const-string v0, "request_fields"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
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
    const-class v1, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigPandoImpl$EcpOrderedComponents;

    .line 5
    .line 6
    const-string v0, "ecp_ordered_components"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v1, Lcom/facebook/graphql/impls/FBPayCheckoutScreenConfigPandoImpl$EcpBannerConfig;

    .line 13
    .line 14
    const-string v0, "ecp_banner_config"

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "checkout_button_label"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "event_handling_components"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "full_billing_required"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "optional_fields"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "request_fields"

    aput-object v0, v2, v1

    return-object v2
.end method
