.class public final Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lg7;


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
.method public final AdH()LX/LY9;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$CheckoutScreenConfig;

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
    check-cast v0, LX/LY9;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AlS()LX/LYA;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$EcpAvailability;

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
    check-cast v0, LX/LYA;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B1K()LX/LYB;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$LoggingPolicy;

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
    check-cast v0, LX/LYB;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B7S()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "order_id"

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

.method public final B9P()LX/LYC;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$PaymentConfig;

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
    check-cast v0, LX/LYC;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BGA()LX/LYD;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$ReceiverInfo;

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
    check-cast v0, LX/LYD;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BU6()LX/LYE;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$TransactionInfo;

    .line 1
    .line 2
    const-string v0, "transaction_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYE;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v3, v0, [LX/9iO;

    .line 3
    .line 4
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$ReceiverInfo;

    .line 5
    .line 6
    const-string v0, "receiver_info"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$CheckoutScreenConfig;

    .line 13
    .line 14
    const-string v0, "checkout_screen_config"

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v4}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$PaymentConfig;

    .line 20
    .line 21
    const-string v0, "payment_config"

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v4}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$EcpAvailability;

    .line 27
    .line 28
    const-string v0, "ecp_availability"

    .line 29
    .line 30
    invoke-static {v1, v0, v3, v4}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$LoggingPolicy;

    .line 34
    .line 35
    const-string v0, "logging_policy"

    .line 36
    .line 37
    invoke-static {v1, v0, v3, v4}, LX/IHF;->A1N(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$ConfirmationSection;

    .line 41
    .line 42
    const-string v0, "confirmation_section"

    .line 43
    .line 44
    new-instance v1, LX/9iO;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const-class v2, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$TransactionInfo;

    .line 53
    .line 54
    const-string v0, "transaction_info"

    .line 55
    .line 56
    new-instance v1, LX/9iO;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const-class v2, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$LinkAvailability;

    .line 65
    .line 66
    const-string v0, "link_availability"

    .line 67
    .line 68
    new-instance v1, LX/9iO;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const-class v2, Lcom/facebook/graphql/impls/CheckoutSetupMutationResponsePandoImpl$CheckoutSetupMutation$Error;

    .line 77
    .line 78
    const-string v0, "error"

    .line 79
    .line 80
    new-instance v1, LX/9iO;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    return-object v3
    .line 90
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "order_id"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    return-object v2
.end method
