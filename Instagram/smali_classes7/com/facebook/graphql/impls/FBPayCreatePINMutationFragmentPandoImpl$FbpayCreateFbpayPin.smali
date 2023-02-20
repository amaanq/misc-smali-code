.class public final Lcom/facebook/graphql/impls/FBPayCreatePINMutationFragmentPandoImpl$FbpayCreateFbpayPin;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LdG;


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
.method public final AXz()LX/LXk;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayCreatePINMutationFragmentPandoImpl$FbpayCreateFbpayPin$AuthenticationTicket;

    .line 1
    .line 2
    const-string v0, "authentication_ticket"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LXk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Ap9()LX/LdF;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayCreatePINMutationFragmentPandoImpl$FbpayCreateFbpayPin$FbpayPin;

    .line 1
    .line 2
    const-string v0, "fbpay_pin"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LdF;

    .line 9
    .line 10
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
    const-class v1, Lcom/facebook/graphql/impls/FBPayCreatePINMutationFragmentPandoImpl$FbpayCreateFbpayPin$FbpayPin;

    .line 4
    .line 5
    const-string v0, "fbpay_pin"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/facebook/graphql/impls/FBPayCreatePINMutationFragmentPandoImpl$FbpayCreateFbpayPin$AuthenticationTicket;

    .line 12
    .line 13
    const-string v0, "authentication_ticket"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/facebook/graphql/impls/FBPayCreatePINMutationFragmentPandoImpl$FbpayCreateFbpayPin$PaymentsError;

    .line 19
    .line 20
    const-string v0, "payments_error"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/IHG;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
