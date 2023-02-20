.class public final Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lfb;


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
.method public final Amx()LX/LYX;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates$Error;

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
    check-cast v0, LX/LYX;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B6u()LX/LYY;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates$OfferCredentialIds;

    .line 1
    .line 2
    const-string v0, "offer_credential_ids"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYY;

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

.method public final BDG()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates$PriceItems;

    .line 1
    .line 2
    const-string v0, "price_items"

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

.method public final BM2()LX/LYa;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates$ShippingOptions;

    .line 1
    .line 2
    const-string v0, "shipping_options"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYa;

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
    const-class v2, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates$PriceItems;

    .line 4
    .line 5
    const-string v1, "price_items"

    .line 6
    .line 7
    invoke-static {v2, v1, v3}, LX/9iO;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates$ShippingOptions;

    .line 12
    .line 13
    const-string v0, "shipping_options"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates$Error;

    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponsePandoImpl$HandleCheckoutEvent$PaymentDetailsUpdates$OfferCredentialIds;

    .line 26
    .line 27
    const-string v0, "offer_credential_ids"

    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v3
    .line 33
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
