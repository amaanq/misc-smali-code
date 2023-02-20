.class public final Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LgR;


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
.method public final AZS()LX/Lcu;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewPandoImpl$BillingAddress;

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
    check-cast v0, LX/Lcu;

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

.method public final Ace()LX/JaZ;
    .locals 2

    .line 0
    sget-object v1, LX/JaZ;->A01:LX/JaZ;

    .line 1
    .line 2
    const-string v0, "card_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JaZ;

    .line 9
    .line 10
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

.method public final AxZ()Z
    .locals 1

    .line 0
    const-string v0, "is_bound_to_device(device_key_pub_b64:$dev_pub_key)"

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

.method public final Az1()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "last4"

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
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsCreditCardViewPandoImpl$BillingAddress;

    .line 5
    .line 6
    const-string v0, "billing_address"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F0Z;->A12(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "card_association_image_url"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "card_holder_name"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "card_type"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cc_subtitle"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cc_title"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "expiry_month"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "expiry_year"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "id"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "is_bound_to_device(device_key_pub_b64:$dev_pub_key)"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "is_expired"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "last4"

    aput-object v0, v2, v1

    return-object v2
.end method
