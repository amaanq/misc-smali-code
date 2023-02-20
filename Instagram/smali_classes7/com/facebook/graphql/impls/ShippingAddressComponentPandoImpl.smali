.class public final Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lea;


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
.method public final AVL()LX/LZ4;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl$AddressFormFieldsConfig;

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
    check-cast v0, LX/LZ4;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B7I()LX/LZ5;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl$OneTimeShippingAddress;

    .line 1
    .line 2
    const-string v0, "one_time_shipping_address"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LZ5;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BM0()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl$ShippingAddresses;

    .line 1
    .line 2
    const-string v0, "shipping_addresses"

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
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl$ShippingAddresses;

    .line 4
    .line 5
    const-string v1, "shipping_addresses"

    .line 6
    .line 7
    invoke-static {v2, v1, v3}, LX/9iO;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl$AddressFormFieldsConfig;

    .line 12
    .line 13
    const-string v0, "address_form_fields_config"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/facebook/graphql/impls/ShippingAddressComponentPandoImpl$OneTimeShippingAddress;

    .line 19
    .line 20
    const-string v0, "one_time_shipping_address"

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
