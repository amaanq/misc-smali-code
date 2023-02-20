.class public final Lcom/instagram/graphql/instagramschemagraphservices/ModularIgPaymentsBillingAddressPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lg3;


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
.method public final AdW()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "city"

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

.method public final AgP()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "country"

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

.method public final BOJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "state"

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

.method public final BPH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "street1"

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

.method public final BPI()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "street2"

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

.method public final BaQ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "zip"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "city"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "country"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "state"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "street1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "street2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zip"

    aput-object v0, v2, v1

    return-object v2
.end method
