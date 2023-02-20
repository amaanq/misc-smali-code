.class public Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset_type"
    .end annotation
.end field

.field public mCacheKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cache_key"
    .end annotation
.end field

.field public mCapabilityMinVersionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capabilities_min_version"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;",
            ">;"
        }
    .end annotation
.end field

.field public mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compression_method"
    .end annotation
.end field

.field public mEffectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effect_id"
    .end annotation
.end field

.field public mEffectInstanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instance_id"
    .end annotation
.end field

.field public mFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_name"
    .end annotation
.end field

.field public mFileSizeBytes:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_size"
    .end annotation
.end field

.field public mManifestCapabilities:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manifest_capabilities"
    .end annotation
.end field

.field public mMd5Hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field

.field public mUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mEffectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mEffectInstanceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mCacheKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mUri:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "EffectAssetMetadata"

    .line 18
    .line 19
    const-string v0, "capabilityMinVersionList is null. effect id: %s"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p5, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mCapabilityMinVersionList:Ljava/util/List;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mFileName:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p7, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mFileSizeBytes:J

    .line 29
    .line 30
    iput-object p9, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mMd5Hash:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p10}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 37
    .line 38
    invoke-static {p11}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromCompressionTypeCppValue(I)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mManifestCapabilities:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public getAssetType()Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mAssetType:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mCacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCapabilityMinVersionList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mCapabilityMinVersionList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCompressionMethod()Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mCompressionMethod:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEffectId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mEffectId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEffectInstanceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mEffectInstanceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mFileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFileSizeBytes()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mFileSizeBytes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getManifestCapabilities()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mManifestCapabilities:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMd5Hash()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mMd5Hash:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectmetadatamanager/models/EffectAssetMetadata;->mUri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
