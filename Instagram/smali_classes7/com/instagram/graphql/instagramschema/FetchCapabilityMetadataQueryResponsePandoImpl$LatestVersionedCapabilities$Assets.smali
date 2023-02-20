.class public final Lcom/instagram/graphql/instagramschema/FetchCapabilityMetadataQueryResponsePandoImpl$LatestVersionedCapabilities$Assets;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/EuU;


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
.method public final Ab4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cache_key"

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

.method public final Aey()LX/6BA;
    .locals 2

    .line 0
    sget-object v1, LX/6BA;->A01:LX/6BA;

    .line 1
    .line 2
    const-string v0, "compression_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6BA;

    .line 9
    .line 10
    return-object v0
.end method

.method public final App()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "filename"

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

.method public final Apq()I
    .locals 1

    .line 0
    const-string v0, "filesize_bytes"

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

.method public final B27()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "md5_hash"

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

.method public final B4T()LX/CjD;
    .locals 2

    .line 0
    sget-object v1, LX/CjD;->A01:LX/CjD;

    .line 1
    .line 2
    const-string v0, "model_asset_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CjD;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BVR()I
    .locals 1

    .line 0
    const-string v0, "uncompressed_filesize_bytes"

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

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/IHH;->A0y(I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x6

    .line 7
    const-string v0, "model_asset_type"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const-string v0, "uncompressed_filesize_bytes"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const-string v0, "uri"

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "uri"

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
