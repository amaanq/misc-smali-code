.class public final Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentPandoImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LfZ;


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
.method public final AUf()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentPandoImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$Actions;

    .line 1
    .line 2
    const-string v0, "actions"

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

.method public final Ak2()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentPandoImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$DialogScreens;

    .line 1
    .line 2
    const-string v0, "dialog_screens"

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

.method public final BBW()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentPandoImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$PinScreens;

    .line 1
    .line 2
    const-string v0, "pin_screens"

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

.method public final BGP()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentPandoImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$RecoveryScreens;

    .line 1
    .line 2
    const-string v0, "recovery_screens"

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

.method public final BX5()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentPandoImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$VerificationScreens;

    .line 1
    .line 2
    const-string v0, "verification_screens"

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

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentPandoImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$Actions;

    .line 4
    .line 5
    const-string v0, "actions"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentPandoImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$PinScreens;

    .line 12
    .line 13
    const-string v0, "pin_screens"

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LX/9iO;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentPandoImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$DialogScreens;

    .line 19
    .line 20
    const-string v0, "dialog_screens"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentPandoImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$RecoveryScreens;

    .line 26
    .line 27
    const-string v0, "recovery_screens"

    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/facebook/graphql/impls/FBPayAuthFlowsContentQueryFragmentPandoImpl$FbpayAuthenticationInformationQuery$AuthenticationInformation$VerificationScreens;

    .line 33
    .line 34
    const-string v0, "verification_screens"

    .line 35
    .line 36
    invoke-static {v1, v0, v3, v2}, LX/IHF;->A1N(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    return-object v3
    .line 40
    .line 41
.end method
