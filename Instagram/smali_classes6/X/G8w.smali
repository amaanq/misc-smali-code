.class public final LX/G8w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const-string v0, "max_supported_instances"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    return-void
.end method
