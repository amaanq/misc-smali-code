.class public final Lcom/instagram/graphql/instagramschema/PayoutMethodInfoFragmentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ICs;


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
.method public final AZ1()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "bank_account_number"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AZ4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "bank_beneficiary_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AZ6()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "bank_country"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AZ7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "bank_name"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AZ8()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "bank_routing_number"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AZ9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "bank_swift_code"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
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
    .line 7
.end method

.method public final BAh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "paypal_beneficiary"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BAi()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "paypal_country"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BAj()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "paypal_email"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bank_account_number"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bank_beneficiary_name"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bank_country"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bank_iban"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bank_name"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bank_routing_number"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bank_swift_code"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "credential_id"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "id"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "onboarding_type"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "paypal_beneficiary"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "paypal_country"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "paypal_email"

    aput-object v0, v2, v1

    return-object v2
.end method
