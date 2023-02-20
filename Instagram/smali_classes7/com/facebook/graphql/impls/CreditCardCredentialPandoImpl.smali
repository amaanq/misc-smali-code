.class public final Lcom/facebook/graphql/impls/CreditCardCredentialPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LgU;


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
.method public final AY3()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CreditCardCredentialPandoImpl$AuthenticationTicketsWithPttKidFiltering;

    .line 1
    .line 2
    const-string v0, "authentication_tickets_with_ptt_kid_filtering"

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

.method public final AZR()LX/LZE;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CreditCardCredentialPandoImpl$BillingAddress;

    .line 1
    .line 2
    const-string v0, "billing_address"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LZE;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AcY()LX/JZy;
    .locals 2

    .line 0
    sget-object v1, LX/JZy;->A01:LX/JZy;

    .line 1
    .line 2
    const-string v0, "card_association"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JZy;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AcZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "card_association_image_url"

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

.method public final Acd()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "card_holder_name"

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

.method public final Acw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cc_subtitle"

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

.method public final Acx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cc_title"

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

.method public final Acy()LX/Jb5;
    .locals 2

    .line 0
    sget-object v1, LX/Jb5;->A03:LX/Jb5;

    .line 1
    .line 2
    const-string v0, "cc_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jb5;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AhI()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "credential_id"

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

.method public final AhL()LX/MTT;
    .locals 2

    .line 0
    sget-object v1, LX/MTT;->A06:LX/MTT;

    .line 1
    .line 2
    const-string v0, "credential_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MTT;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Ang()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "expiry_month"

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

.method public final Anh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "expiry_year"

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

.method public final Apl()LX/LZF;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/CreditCardCredentialPandoImpl$FieldsNeedingVerification;

    .line 1
    .line 2
    const-string v0, "fields_needing_verification(product_id:$payment_product_id)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LZF;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AzB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "last_four_digits"

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

.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/impls/CreditCardCredentialPandoImpl$FieldsNeedingVerification;

    .line 4
    .line 5
    const-string v0, "fields_needing_verification(product_id:$payment_product_id)"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-class v2, Lcom/facebook/graphql/impls/CreditCardCredentialPandoImpl$BillingAddress;

    .line 12
    .line 13
    const-string v1, "billing_address"

    .line 14
    .line 15
    new-instance v0, LX/9iO;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, v4, v2

    .line 22
    .line 23
    const-class v1, Lcom/facebook/graphql/impls/CreditCardCredentialPandoImpl$AuthenticationTicketsWithPttKidFiltering;

    .line 24
    .line 25
    const-string v0, "authentication_tickets_with_ptt_kid_filtering"

    .line 26
    .line 27
    invoke-static {v1, v0, v4, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v4
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "__typename"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "card_association"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "card_association_image_url"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "card_holder_name"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cc_subtitle"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cc_title"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cc_type"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "credential_id"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "credential_type"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "expiry_month"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "expiry_year"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "id"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "is_expired"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "last_four_digits"

    aput-object v0, v2, v1

    return-object v2
.end method
