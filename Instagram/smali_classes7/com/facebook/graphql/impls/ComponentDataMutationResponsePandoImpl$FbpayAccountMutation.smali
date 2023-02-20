.class public final Lcom/facebook/graphql/impls/ComponentDataMutationResponsePandoImpl$FbpayAccountMutation;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lfa;


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
.method public final AhK()LX/LYG;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ComponentDataMutationResponsePandoImpl$FbpayAccountMutation$CredentialResponse;

    .line 1
    .line 2
    const-string v0, "credential_response"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYG;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AmE()LX/LYH;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ComponentDataMutationResponsePandoImpl$FbpayAccountMutation$EmailResponse;

    .line 1
    .line 2
    const-string v0, "email_response"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYH;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B9F()LX/LYI;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ComponentDataMutationResponsePandoImpl$FbpayAccountMutation$PayerNameResponse;

    .line 1
    .line 2
    const-string v0, "payer_name_response"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYI;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BBE()LX/LYJ;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ComponentDataMutationResponsePandoImpl$FbpayAccountMutation$PhoneResponse;

    .line 1
    .line 2
    const-string v0, "phone_response"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYJ;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BLz()LX/LYK;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ComponentDataMutationResponsePandoImpl$FbpayAccountMutation$ShippingAddressResponse;

    .line 1
    .line 2
    const-string v0, "shipping_address_response"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYK;

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
    const-class v1, Lcom/facebook/graphql/impls/ComponentDataMutationResponsePandoImpl$FbpayAccountMutation$CredentialResponse;

    .line 4
    .line 5
    const-string v0, "credential_response"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/facebook/graphql/impls/ComponentDataMutationResponsePandoImpl$FbpayAccountMutation$ShippingAddressResponse;

    .line 12
    .line 13
    const-string v0, "shipping_address_response"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/facebook/graphql/impls/ComponentDataMutationResponsePandoImpl$FbpayAccountMutation$EmailResponse;

    .line 19
    .line 20
    const-string v0, "email_response"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/facebook/graphql/impls/ComponentDataMutationResponsePandoImpl$FbpayAccountMutation$PhoneResponse;

    .line 26
    .line 27
    const-string v0, "phone_response"

    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/facebook/graphql/impls/ComponentDataMutationResponsePandoImpl$FbpayAccountMutation$PayerNameResponse;

    .line 33
    .line 34
    const-string v0, "payer_name_response"

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
    const-string v0, "actor_id"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "client_mutation_id"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
.end method
