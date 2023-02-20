.class public final LX/7Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ls;


# instance fields
.field public A00:I

.field public A01:LX/7IF;

.field public final A02:LX/GbB;


# direct methods
.method public constructor <init>(Landroid/media/CamcorderProfile;LX/6dF;IIIII)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/GbB;

    .line 4
    .line 5
    invoke-direct {v4}, LX/GbB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/7Qo;->A02:LX/GbB;

    .line 9
    .line 10
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 11
    .line 12
    invoke-direct {p0, p2, v0}, LX/7Qo;->A00(LX/6dF;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    if-eq p3, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x10e

    .line 20
    .line 21
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 24
    .line 25
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 26
    .line 27
    :goto_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    add-int/2addr p7, p6

    .line 30
    rem-int/lit16 v1, p7, 0xb4

    .line 31
    .line 32
    move v0, p5

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move v0, p4

    .line 36
    move p4, p5

    .line 37
    :cond_0
    int-to-float v5, v6

    .line 38
    int-to-float v3, v7

    .line 39
    div-float v2, v5, v3

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    int-to-float v0, p4

    .line 43
    div-float/2addr v1, v0

    .line 44
    cmpl-float v0, v2, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    mul-float/2addr v3, v1

    .line 49
    float-to-int v6, v3

    .line 50
    :cond_1
    :goto_1
    rem-int/lit8 v0, v6, 0x10

    .line 51
    .line 52
    sub-int/2addr v6, v0

    .line 53
    rem-int/lit8 v0, v7, 0x10

    .line 54
    .line 55
    sub-int/2addr v7, v0

    .line 56
    iput v6, v4, LX/GbB;->A02:I

    .line 57
    .line 58
    iput v7, v4, LX/GbB;->A01:I

    .line 59
    .line 60
    new-instance v0, LX/7IF;

    .line 61
    .line 62
    invoke-direct {v0, v4}, LX/7IF;-><init>(LX/GbB;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/7Qo;->A01:LX/7IF;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    div-float/2addr v5, v1

    .line 69
    float-to-int v7, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 72
    .line 73
    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 74
    .line 75
    goto :goto_0
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public constructor <init>(Landroid/media/CamcorderProfile;LX/6dF;IIIZZZZ)V
    .locals 8

    .line 269545455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269545456
    new-instance v2, LX/GbB;

    .line 269545457
    invoke-direct {v2}, LX/GbB;-><init>()V

    .line 269545458
    iput-object v2, p0, LX/7Qo;->A02:LX/GbB;

    .line 269545459
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-direct {p0, p2, v0}, LX/7Qo;->A00(LX/6dF;I)V

    const/4 v5, 0x0

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_9

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_9

    .line 269545460
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 269545461
    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_0
    const/16 v0, 0x2d0

    if-eqz p7, :cond_7

    .line 269545462
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const v1, 0x3fe38e39

    int-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 269545463
    :cond_0
    :goto_1
    const/16 v0, 0x61

    .line 269545464
    invoke-interface {p2, v0}, LX/6dF;->BiF(I)Z

    move-result v0

    const/16 v3, 0x10

    if-eqz v0, :cond_6

    .line 269545465
    invoke-static {}, LX/6m9;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 269545466
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269545467
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v3

    .line 269545468
    :cond_1
    invoke-static {}, LX/6m9;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 269545469
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 269545470
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    .line 269545471
    :goto_2
    rem-int v0, v6, v3

    sub-int/2addr v6, v0

    .line 269545472
    rem-int v0, v4, v1

    sub-int/2addr v4, v0

    const/16 v0, 0x3b

    .line 269545473
    invoke-interface {p2, v0}, LX/6dF;->BiF(I)Z

    move-result v7

    const/16 v0, 0x3c

    .line 269545474
    invoke-interface {p2, v0}, LX/6dF;->BiF(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    if-eqz p9, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 269545475
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    const/4 v5, 0x1

    .line 269545476
    :cond_4
    iput v6, v2, LX/GbB;->A02:I

    .line 269545477
    iput v4, v2, LX/GbB;->A01:I

    .line 269545478
    iput-boolean v7, v2, LX/GbB;->A05:Z

    .line 269545479
    iput-boolean v3, v2, LX/GbB;->A06:Z

    .line 269545480
    iput-boolean v5, v2, LX/GbB;->A07:Z

    .line 269545481
    if-eqz p6, :cond_5

    .line 269545482
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 269545483
    iput-object v0, v2, LX/GbB;->A03:Ljava/lang/Integer;

    .line 269545484
    :cond_5
    new-instance v0, LX/7IF;

    .line 269545485
    invoke-direct {v0, v2}, LX/7IF;-><init>(LX/GbB;)V

    .line 269545486
    iput-object v0, p0, LX/7Qo;->A01:LX/7IF;

    return-void

    .line 269545487
    :cond_6
    const/16 v1, 0x10

    goto :goto_2

    .line 269545488
    :cond_7
    if-eqz p8, :cond_8

    .line 269545489
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_3
    mul-int/2addr p5, v6

    .line 269545490
    div-int v4, p5, p4

    goto :goto_1

    :cond_8
    if-lez p4, :cond_0

    if-lez p5, :cond_0

    mul-int/2addr v4, p4

    .line 269545491
    div-int/2addr v4, p5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3

    .line 269545492
    :cond_9
    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 269545493
    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto/16 :goto_0
.end method

.method private A00(LX/6dF;I)V
    .locals 2

    .line 0
    new-instance v1, LX/GbB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GbB;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7IF;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/7IF;-><init>(LX/GbB;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7Qo;->A01:LX/7IF;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LX/7Qo;->A00:I

    .line 14
    .line 15
    const/16 v0, 0x3eb

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/6dF;->AgA(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/7Qo;->A02:LX/GbB;

    .line 30
    .line 31
    iput-object v1, v0, LX/GbB;->A04:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    if-eq p2, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/7Qo;->A02:LX/GbB;

    .line 37
    .line 38
    iput p2, v0, LX/GbB;->A00:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final BUl()LX/6ij;
    .locals 1

    .line 0
    sget-object v0, LX/6ij;->A03:LX/6ij;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/7Qo;

    .line 17
    .line 18
    iget-object v1, p0, LX/7Qo;->A01:LX/7IF;

    .line 19
    .line 20
    iget-object v0, p1, LX/7Qo;->A01:LX/7IF;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, LX/7Qo;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/7Qo;->A00:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
    .line 38
    .line 39
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LX/7Qo;->A01:LX/7IF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v3, v2

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    iget v0, p0, LX/7Qo;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
.end method
