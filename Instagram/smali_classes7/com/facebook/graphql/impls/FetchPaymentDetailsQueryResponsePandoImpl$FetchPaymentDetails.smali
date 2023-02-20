.class public final Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LfC;


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
.method public final AfC()LX/LYe;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$ConfirmationSection;

    .line 1
    .line 2
    const-string v0, "confirmation_section"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYe;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B0K()LX/LYf;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$LinkAvailability;

    .line 1
    .line 2
    const-string v0, "link_availability"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYf;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BGB()LX/LYg;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$ReceiverInfo;

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
    check-cast v0, LX/LYg;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BU7()LX/LYh;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$TransactionInfo;

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
    check-cast v0, LX/LYh;

    .line 9
    .line 10
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
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$ReceiverInfo;

    .line 4
    .line 5
    const-string v0, "receiver_info"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$ConfirmationSection;

    .line 12
    .line 13
    const-string v0, "confirmation_section"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$TransactionInfo;

    .line 19
    .line 20
    const-string v0, "transaction_info"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$LinkAvailability;

    .line 26
    .line 27
    const-string v0, "link_availability"

    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/facebook/graphql/impls/FetchPaymentDetailsQueryResponsePandoImpl$FetchPaymentDetails$Error;

    .line 33
    .line 34
    const-string v0, "error"

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
