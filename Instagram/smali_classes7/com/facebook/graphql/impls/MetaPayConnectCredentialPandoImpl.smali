.class public final Lcom/facebook/graphql/impls/MetaPayConnectCredentialPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4Vc;


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
.method public final Acb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "card_expiry_month"

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

.method public final Acc()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "card_expiry_year"

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

.method public final Auh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "icon_url"

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

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "title"

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
    const-class v1, Lcom/facebook/graphql/impls/MetaPayConnectCredentialPandoImpl$DefaultCredentials;

    .line 5
    .line 6
    const-string v0, "default_credentials"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "__typename"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "card_expiry_month"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "card_expiry_year"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "credential_id"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "credential_type"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "icon_url"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "is_card_expired"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "last_four_digits"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "title"

    aput-object v0, v2, v1

    return-object v2
.end method
