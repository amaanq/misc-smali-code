.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6cu;

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field public final assetId:Ljava/lang/String;

.field public final cacheKey:Ljava/lang/String;

.field public final compressionType:I

.field public final effectInstanceId:Ljava/lang/String;

.field public final encrypted:Z

.field public final fileName:Ljava/lang/String;

.field public final fileSizeInBytes:J

.field public final md5Hash:Ljava/lang/String;

.field public final modelAssetType:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final xplatAssetType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6cu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6cu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->Companion:LX/6cu;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6cp;

    .line 8
    .line 9
    iget-object v7, v2, LX/6cp;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v2, LX/6cp;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, v5

    .line 16
    iget-object v3, v2, LX/6cp;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_f

    .line 19
    .line 20
    iput-object v3, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->assetId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    const-string v1, "unknown"

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    :cond_2
    iput-object v7, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->effectInstanceId:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    :cond_3
    move-object v6, v3

    .line 48
    :cond_4
    iput-object v6, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->cacheKey:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    :cond_5
    move-object v5, v1

    .line 59
    :cond_6
    iput-object v5, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileName:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v2, LX/6cp;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_7
    const-string v1, "Asset type not supported by xplat : "

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Remote:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Async:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    invoke-virtual {v2}, LX/6cp;->A02()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->fromVersionedCapability(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->xplatAssetType:I

    .line 115
    .line 116
    iget-object v0, v2, LX/6cp;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    :cond_8
    const-string v0, ""

    .line 128
    .line 129
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :pswitch_4
    sget-object v0, LX/6cv;->A03:LX/6cv;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    sget-object v0, LX/6cv;->A04:LX/6cv;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    sget-object v0, LX/6cv;->A02:LX/6cv;

    .line 142
    .line 143
    :goto_1
    iget v0, v0, LX/6cv;->A00:I

    .line 144
    .line 145
    iput v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->compressionType:I

    .line 146
    .line 147
    iget-object v1, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->url:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v2, LX/6cp;->A07:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->encrypted:Z

    .line 166
    .line 167
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    :cond_9
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->md5Hash:Ljava/lang/String;

    .line 174
    .line 175
    iget-wide v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 176
    .line 177
    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileSizeInBytes:J

    .line 178
    .line 179
    iget-object v0, v2, LX/6cp;->A06:LX/6bx;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    :cond_a
    move-object v0, v4

    .line 190
    if-nez v4, :cond_b

    .line 191
    .line 192
    sget-object v0, LX/6bx;->A0I:LX/6bx;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_b
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->modelAssetType:Ljava/lang/String;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    const-string v0, "Expected a non-empty string"

    .line 202
    .line 203
    new-instance v1, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_d
    const-string v0, "Expected a non-empty string, but got null"

    .line 210
    .line 211
    new-instance v1, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_e
    const-string v0, "support type asset should not have a null capability."

    .line 218
    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_f
    const-string v0, "ARRequestAsset id cannot be empty."

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final getAssetId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->assetId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->cacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCompressionType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->compressionType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEffectInstanceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->effectInstanceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEncrypted()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->encrypted:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFileSizeInBytes()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileSizeInBytes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getMd5Hash()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->md5Hash:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModelAssetType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->modelAssetType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getXplatAssetType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->xplatAssetType:I

    .line 1
    .line 2
    return v0
.end method
