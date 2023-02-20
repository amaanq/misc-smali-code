.class public final LX/3rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[LX/0fw;


# direct methods
.method public constructor <init>([LX/0fw;IIIIIIZZZ)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    iput-boolean v0, p0, LX/3rj;->A08:Z

    .line 6
    .line 7
    iput p2, p0, LX/3rj;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/3rj;->A02:I

    .line 10
    .line 11
    iput p4, p0, LX/3rj;->A05:I

    .line 12
    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    iput v3, p0, LX/3rj;->A06:I

    .line 16
    .line 17
    move/from16 v2, p6

    .line 18
    .line 19
    iput v2, p0, LX/3rj;->A03:I

    .line 20
    .line 21
    move/from16 v1, p7

    .line 22
    .line 23
    iput v1, p0, LX/3rj;->A04:I

    .line 24
    .line 25
    const-wide/32 v4, 0x3d090

    .line 26
    .line 27
    .line 28
    if-eqz p8, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, -0x2

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 40
    .line 41
    .line 42
    shl-int/lit8 v7, v2, 0x2

    .line 43
    .line 44
    int-to-long v0, v3

    .line 45
    mul-long/2addr v4, v0

    .line 46
    const-wide/32 v9, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long/2addr v4, v9

    .line 50
    long-to-int v6, v4

    .line 51
    iget v8, p0, LX/3rj;->A05:I

    .line 52
    .line 53
    mul-int/2addr v6, v8

    .line 54
    int-to-long v4, v2

    .line 55
    const-wide/32 v2, 0xb71b0

    .line 56
    .line 57
    .line 58
    mul-long/2addr v2, v0

    .line 59
    div-long/2addr v2, v9

    .line 60
    int-to-long v0, v8

    .line 61
    mul-long/2addr v2, v0

    .line 62
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    long-to-int v0, v1

    .line 67
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    iput v0, p0, LX/3rj;->A00:I

    .line 76
    .line 77
    move/from16 v0, p9

    .line 78
    .line 79
    iput-boolean v0, p0, LX/3rj;->A09:Z

    .line 80
    .line 81
    move/from16 v0, p10

    .line 82
    .line 83
    iput-boolean v0, p0, LX/3rj;->A07:Z

    .line 84
    .line 85
    iput-object p1, p0, LX/3rj;->A0A:[LX/0fw;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x5

    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    if-eq v1, v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    if-eq v1, v0, :cond_7

    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    const v0, 0x2ebae4

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const v0, 0x225510

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const v0, 0x2ee00

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const v0, 0xbb800

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const v0, 0x27100

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const v0, 0x52080

    .line 140
    .line 141
    .line 142
    :goto_1
    int-to-long v2, v0

    .line 143
    mul-long/2addr v2, v4

    .line 144
    const-wide/32 v0, 0xf4240

    .line 145
    .line 146
    .line 147
    div-long/2addr v2, v0

    .line 148
    long-to-int v0, v2

    .line 149
    goto :goto_0
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
.end method
