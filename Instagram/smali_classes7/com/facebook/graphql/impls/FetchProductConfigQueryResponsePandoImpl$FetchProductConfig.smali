.class public final Lcom/facebook/graphql/impls/FetchProductConfigQueryResponsePandoImpl$FetchProductConfig;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LfD;


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
.method public final AdI()LX/LYj;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponsePandoImpl$FetchProductConfig$CheckoutScreenConfig;

    .line 1
    .line 2
    const-string v0, "checkout_screen_config"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AlT()LX/LYk;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponsePandoImpl$FetchProductConfig$EcpAvailability;

    .line 1
    .line 2
    const-string v0, "ecp_availability"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B1L()LX/LYl;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponsePandoImpl$FetchProductConfig$LoggingPolicy;

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
    check-cast v0, LX/LYl;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B9Q()LX/LYm;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponsePandoImpl$FetchProductConfig$PaymentConfig;

    .line 1
    .line 2
    const-string v0, "payment_config"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYm;

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
    const-class v1, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponsePandoImpl$FetchProductConfig$EcpAvailability;

    .line 4
    .line 5
    const-string v0, "ecp_availability"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponsePandoImpl$FetchProductConfig$CheckoutScreenConfig;

    .line 12
    .line 13
    const-string v0, "checkout_screen_config"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponsePandoImpl$FetchProductConfig$PaymentConfig;

    .line 19
    .line 20
    const-string v0, "payment_config"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/facebook/graphql/impls/FetchProductConfigQueryResponsePandoImpl$FetchProductConfig$LoggingPolicy;

    .line 26
    .line 27
    const-string v0, "logging_policy"

    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v3
    .line 33
.end method
