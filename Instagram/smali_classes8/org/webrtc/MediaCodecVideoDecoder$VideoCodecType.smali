.class public final enum Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_AV1:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_H265:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_UNKNOWN:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

.field public static final enum VIDEO_CODEC_VP9:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "VIDEO_CODEC_UNKNOWN"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 4
    .line 5
    invoke-direct {v11, v0, v12}, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v11, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_UNKNOWN:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 9
    .line 10
    const-string v0, "VIDEO_CODEC_VP8"

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v9, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 14
    .line 15
    invoke-direct {v9, v0, v10}, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 19
    .line 20
    const-string v0, "VIDEO_CODEC_VP9"

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    new-instance v7, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 24
    .line 25
    invoke-direct {v7, v0, v8}, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 29
    .line 30
    const-string v0, "VIDEO_CODEC_AV1"

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-instance v5, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 34
    .line 35
    invoke-direct {v5, v0, v6}, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_AV1:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 39
    .line 40
    const-string v0, "VIDEO_CODEC_H264"

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    new-instance v3, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 49
    .line 50
    const-string v0, "VIDEO_CODEC_H265"

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    new-instance v1, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->VIDEO_CODEC_H265:Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 62
    .line 63
    aput-object v11, v0, v12

    .line 64
    .line 65
    aput-object v9, v0, v10

    .line 66
    .line 67
    aput-object v7, v0, v8

    .line 68
    .line 69
    aput-object v5, v0, v6

    .line 70
    .line 71
    aput-object v3, v0, v4

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sput-object v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->$VALUES:[Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static fromNativeIndex(I)Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->values()[Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p0

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;->$VALUES:[Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/MediaCodecVideoDecoder$VideoCodecType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
