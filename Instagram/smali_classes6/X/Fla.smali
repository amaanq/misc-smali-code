.class public final LX/Fla;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/FmE;


# direct methods
.method public constructor <init>(LX/FmE;Ljava/lang/String;II)V
    .locals 3

    .line 0
    const/16 v2, 0x52

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/Fla;->A03:LX/FmE;

    .line 5
    .line 6
    iput p3, p0, LX/Fla;->A01:I

    .line 7
    .line 8
    iput p4, p0, LX/Fla;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/Fla;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Fla;->A03:LX/FmE;

    .line 1
    .line 2
    iget-object v1, v0, LX/FmE;->A04:LX/6MI;

    .line 3
    .line 4
    :try_start_0
    const-string v6, "video/avc"

    .line 5
    .line 6
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v8, LX/Gqb;

    .line 11
    .line 12
    invoke-direct {v8, v0, v1}, LX/Gqb;-><init>(Landroid/media/MediaCodec;LX/6MI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/Fla;->A01:I

    .line 16
    .line 17
    iget v0, p0, LX/Fla;->A00:I

    .line 18
    .line 19
    invoke-static {v6, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    mul-int/2addr v1, v0

    .line 24
    mul-int/lit8 v0, v1, 0x14

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    int-to-double v2, v0

    .line 29
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v2, v0

    .line 35
    double-to-int v1, v2

    .line 36
    const-string v0, "bitrate"

    .line 37
    .line 38
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "i-frame-interval"

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "max-input-size"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v4, v5, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_1
    array-length v0, v2

    .line 76
    if-ge v1, v0, :cond_1

    .line 77
    .line 78
    aget-object v0, v2, v1

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_2
    iget-object v1, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 92
    .line 93
    array-length v0, v1

    .line 94
    if-ge v2, v0, :cond_3

    .line 95
    .line 96
    aget v1, v1, v2

    .line 97
    .line 98
    const/16 v0, 0x13

    .line 99
    .line 100
    if-eq v1, v0, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x15

    .line 103
    .line 104
    if-eq v1, v0, :cond_2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "color-format"

    .line 116
    .line 117
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v8, LX/Gqb;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    sget v0, LX/Gqb;->A05:I

    .line 127
    .line 128
    const-string v7, "frame-rate"

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v5, 0x1

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    sget-object v4, LX/Gqb;->A06:[I

    .line 135
    .line 136
    array-length v3, v4

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_3
    if-ge v2, v3, :cond_3

    .line 139
    .line 140
    aget v1, v4, v2

    .line 141
    .line 142
    invoke-virtual {v9, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    iget-object v0, v8, LX/Gqb;->A01:Landroid/media/MediaCodec;

    .line 146
    .line 147
    invoke-virtual {v0, v9, v6, v6, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 148
    .line 149
    .line 150
    sput v1, LX/Gqb;->A05:I

    .line 151
    .line 152
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception v2

    .line 157
    const-string v1, "BoomerangCaptureController"

    .line 158
    .line 159
    const-string v0, "Could not create Boomerang encoder"

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    :cond_3
    const/4 v2, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_4
    invoke-virtual {v9, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v8, LX/Gqb;->A01:Landroid/media/MediaCodec;

    .line 171
    .line 172
    invoke-virtual {v0, v9, v6, v6, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    const/4 v2, 0x1

    .line 176
    :goto_5
    iget-object v1, p0, LX/Fla;->A02:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v0, LX/HoM;

    .line 179
    .line 180
    invoke-direct {v0, v8, p0, v1, v2}, LX/HoM;-><init>(LX/Gqb;LX/Fla;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
