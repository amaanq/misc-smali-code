.class public final Lcom/facebook/graphql/impls/PreprocessingMutationResponsePandoImpl$PaymentPreprocessingMutation$PaymentAvailabilityResponse;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LeZ;


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
.method public final B1M()LX/LZ1;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PreprocessingMutationResponsePandoImpl$PaymentPreprocessingMutation$PaymentAvailabilityResponse$LoggingPolicy;

    .line 1
    .line 2
    const-string v0, "logging_policy"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LZ1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BGC()LX/LZ2;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PreprocessingMutationResponsePandoImpl$PaymentPreprocessingMutation$PaymentAvailabilityResponse$ReceiverInfo;

    .line 1
    .line 2
    const-string v0, "receiver_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LZ2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BcO()Z
    .locals 1

    .line 0
    const-string v0, "payment_availability"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    const-class v1, Lcom/facebook/graphql/impls/PreprocessingMutationResponsePandoImpl$PaymentPreprocessingMutation$PaymentAvailabilityResponse$ReceiverInfo;

    .line 5
    .line 6
    const-string v0, "receiver_info"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v1, Lcom/facebook/graphql/impls/PreprocessingMutationResponsePandoImpl$PaymentPreprocessingMutation$PaymentAvailabilityResponse$LoggingPolicy;

    .line 13
    .line 14
    const-string v0, "logging_policy"

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

    .line 0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "payment_availability"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "payment_availability_reason"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
.end method
