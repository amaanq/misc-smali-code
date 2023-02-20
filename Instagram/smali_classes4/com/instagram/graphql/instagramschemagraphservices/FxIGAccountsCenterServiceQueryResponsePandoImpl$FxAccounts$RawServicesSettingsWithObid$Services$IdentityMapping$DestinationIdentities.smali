.class public final Lcom/instagram/graphql/instagramschemagraphservices/FxIGAccountsCenterServiceQueryResponsePandoImpl$FxAccounts$RawServicesSettingsWithObid$Services$IdentityMapping$DestinationIdentities;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A6S;


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
.method public final Auq()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "identity_id"

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

.method public final Aus()LX/8zh;
    .locals 2

    .line 0
    sget-object v1, LX/8zh;->A01:LX/8zh;

    .line 1
    .line 2
    const-string v0, "identity_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8zh;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B6p()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "obfuscated_identity_id"

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

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "identity_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "identity_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "obfuscated_identity_id"

    aput-object v0, v2, v1

    return-object v2
.end method
