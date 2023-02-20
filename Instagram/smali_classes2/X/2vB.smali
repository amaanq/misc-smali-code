.class public final LX/2vB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2vB;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/2vB;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/2vB;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/2vB;->A06:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/2vB;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/2vB;->A08:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p7, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "adaptive-playback"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    iput-boolean v0, p0, LX/2vB;->A03:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string/jumbo v0, "tunneled-playback"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :cond_3
    iput-boolean v0, p0, LX/2vB;->A09:Z

    .line 46
    .line 47
    if-nez p8, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    const-string v0, "secure-playback"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :cond_4
    :goto_0
    iput-boolean v2, p0, LX/2vB;->A07:Z

    .line 60
    .line 61
    invoke-static {p3}, LX/2vC;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "video"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/2vB;->A05:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    goto :goto_0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr p3, v1

    .line 9
    add-int/lit8 v2, p3, -0x1

    .line 10
    .line 11
    div-int/2addr v2, v1

    .line 12
    mul-int/2addr v2, v1

    .line 13
    add-int/2addr p4, v0

    .line 14
    add-int/lit8 v1, p4, -0x1

    .line 15
    .line 16
    div-int/2addr v1, v0

    .line 17
    mul-int/2addr v1, v0

    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 28
    .line 29
    cmpl-double v0, p1, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmpg-double v0, p1, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, v4, v3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
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
.end method


# virtual methods
.method public final A01(IID)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2vB;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, p3, p4, p1, p2}, LX/2vB;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-ge p1, p2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/2vB;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "mcv5a"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    invoke-static {v2, p3, p4, p2, p1}, LX/2vB;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    return v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2vB;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
