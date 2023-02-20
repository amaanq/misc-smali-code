.class public final Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LgL;


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
.method public final AVK()LX/LYw;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$AddressFormFieldsConfig;

    .line 1
    .line 2
    const-string v0, "address_form_fields_config"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LYw;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AWd()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$ApmOptions;

    .line 1
    .line 2
    const-string v0, "apm_options"

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

.method public final AYG()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$AvailablePaymentCredentials;

    .line 1
    .line 2
    const-string v0, "available_payment_credentials"

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

.method public final B5V()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$NewPaymentCredentialOptions;

    .line 1
    .line 2
    const-string v0, "new_payment_credential_options"

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

.method public final BMM()Z
    .locals 1

    .line 0
    const-string v0, "should_de_prioritize_credit_cards"

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

.method public final BMT()Z
    .locals 1

    .line 0
    const-string v0, "should_order_new_options_first"

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

.method public final BVg()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$UnsupportedPaymentCredentials;

    .line 1
    .line 2
    const-string v0, "unsupported_payment_credentials"

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

.method public final Bcg()Z
    .locals 1

    .line 0
    const-string v0, "should_de_prioritize_credit_cards"

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

.method public final Bch()Z
    .locals 1

    .line 0
    const-string v0, "should_order_new_options_first"

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
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$UnsupportedPaymentCredentials;

    .line 4
    .line 5
    const-string v0, "unsupported_payment_credentials"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v0, v4}, LX/9iO;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$AvailablePaymentCredentials;

    .line 13
    .line 14
    const-string v0, "available_payment_credentials"

    .line 15
    .line 16
    invoke-static {v1, v0, v4}, LX/9iO;->A00(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$NewPaymentCredentialOptions;

    .line 20
    .line 21
    const-string v0, "new_payment_credential_options"

    .line 22
    .line 23
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$AddressFormFieldsConfig;

    .line 27
    .line 28
    const-string v0, "address_form_fields_config"

    .line 29
    .line 30
    invoke-static {v1, v0, v4, v2}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/facebook/graphql/impls/PaymentMethodComponentPandoImpl$ApmOptions;

    .line 34
    .line 35
    const-string v0, "apm_options"

    .line 36
    .line 37
    invoke-static {v1, v0, v4, v3}, LX/IHF;->A1N(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-object v4
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
    const-string v0, "should_de_prioritize_credit_cards"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "should_order_new_options_first"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
.end method
