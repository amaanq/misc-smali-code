.class public Lorg/webrtc/VideoCodecInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ENCODER_EGL_MAKE_CURRENT_ON_ENCODE_ENABLED:Ljava/lang/String; = "encoder-egl-make-current-on-encode-enabled"

.field public static final ENCODER_RESCALING_ENABLED:Ljava/lang/String; = "encoder-rescaling-enabled"

.field public static final H264_CONSTRAINED_BASELINE_3_1:Ljava/lang/String; = "42e01f"

.field public static final H264_CONSTRAINED_HIGH_3_1:Ljava/lang/String; = "640c1f"

.field public static final H264_CONSTRAINED_HIGH_4_1:Ljava/lang/String; = "640c29"

.field public static final H264_FMTP_LEVEL_ASYMMETRY_ALLOWED:Ljava/lang/String; = "level-asymmetry-allowed"

.field public static final H264_FMTP_PACKETIZATION_MODE:Ljava/lang/String; = "packetization-mode"

.field public static final H264_FMTP_PROFILE_LEVEL_ID:Ljava/lang/String; = "profile-level-id"

.field public static final H264_LEVEL_3_1:Ljava/lang/String; = "1f"

.field public static final H264_LEVEL_4_1:Ljava/lang/String; = "29"

.field public static final H264_PROFILE_CONSTRAINED_BASELINE:Ljava/lang/String; = "42e0"

.field public static final H264_PROFILE_CONSTRAINED_HIGH:Ljava/lang/String; = "640c"

.field public static final INIT_FRAMERATE:Ljava/lang/String; = "init-frame-rate"

.field public static final ROI_ENABLEMENT:Ljava/lang/String; = "roi-enablement"


# instance fields
.field public final name:Ljava/lang/String;

.field public final params:Ljava/util/Map;

.field public final payload:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lorg/webrtc/VideoCodecInfo;->payload:I

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/webrtc/VideoCodecInfo;->payload:I

    .line 5
    .line 6
    iput-object p1, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Lorg/webrtc/VideoCodecInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lorg/webrtc/VideoCodecInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    return v2
    .line 35
    .line 36
    .line 37
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method
