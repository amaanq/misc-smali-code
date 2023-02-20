.class public final Lcom/facebook/graphql/impls/NMLMLCapabilityLatestAimVersionQueryResponsePandoImpl$AimModelVersionManifest$Models;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/6n1;


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
.method public final Aqm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "force_download_group_identifier"

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

.method public final AxR()Z
    .locals 1

    .line 0
    const-string v0, "is_ard_version"

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "name"

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

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "force_download_group_identifier"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "is_ard_version"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "name"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "version"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final getVersion()I
    .locals 1

    .line 0
    const-string v0, "version"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
