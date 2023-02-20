.class public final Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LfR;


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
.method public final AVE()LX/LbN;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$AdditionalAuthenticationError;

    .line 1
    .line 2
    const-string v0, "additional_authentication_error"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LbN;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AfZ()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$ContainerList;

    .line 1
    .line 2
    const-string v0, "container_list"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final An2()LX/LbO;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$Error;

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LbO;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B65()LX/LbP;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$NonAuthStepUpError;

    .line 1
    .line 2
    const-string v0, "non_auth_step_up_error"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LbP;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$ContainerList;

    .line 4
    .line 5
    const-string v1, "container_list"

    .line 6
    .line 7
    invoke-static {v2, v1, v3}, LX/9iO;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$AdditionalAuthenticationError;

    .line 12
    .line 13
    const-string v0, "additional_authentication_error"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$Error;

    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/facebook/graphql/impls/CreatePayContainerMutationResponsePandoImpl$RequestPaymentContainer$NonAuthStepUpError;

    .line 26
    .line 27
    const-string v0, "non_auth_step_up_error"

    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v3
    .line 33
.end method
