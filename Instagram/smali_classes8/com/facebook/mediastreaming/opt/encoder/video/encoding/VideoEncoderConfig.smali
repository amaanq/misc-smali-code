.class public final Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bitRate:I

.field public final enableAndroidEncoderLowLatencyControl:Z

.field public final frameRate:I

.field public final height:I

.field public final iFrameInterval:F

.field public final keyLatency:I

.field public final keyPriority:I

.field public final videoBitrateMode:LX/G4s;

.field public final videoProfile:LX/MTq;

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIFZII)V
    .locals 1

    .line 268435456
    invoke-static {p5}, LX/MxN;->A00(I)LX/MTq;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p5

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq p6, v0, :cond_1

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    if-eq p6, v0, :cond_0

    .line 268435465
    .line 268435466
    sget-object p6, LX/G4s;->A04:LX/G4s;

    .line 268435467
    .line 268435468
    :goto_0
    invoke-direct/range {p0 .. p10}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/MTq;LX/G4s;FZII)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    sget-object p6, LX/G4s;->A03:LX/G4s;

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    :cond_1
    sget-object p6, LX/G4s;->A02:LX/G4s;

    .line 268435476
    .line 268435477
    goto :goto_0
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method

.method public constructor <init>(IIIILX/MTq;LX/G4s;FZII)V
    .locals 0

    .line 0
    invoke-static {p5, p6}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 7
    .line 8
    iput p2, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 9
    .line 10
    iput p3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 11
    .line 12
    iput p4, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 13
    .line 14
    iput-object p5, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/MTq;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/G4s;

    .line 17
    .line 18
    iput p7, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 19
    .line 20
    iput-boolean p8, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    .line 21
    .line 22
    iput p9, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    .line 23
    .line 24
    iput p10, p0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
