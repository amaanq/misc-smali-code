.class public final LX/2ev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:Landroid/media/AudioTrack;

.field public A0H:LX/3rm;

.field public A0I:Ljava/lang/reflect/Method;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/2eu;

.field public final A0N:[J


# direct methods
.method public constructor <init>(LX/2eu;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ev;->A0M:LX/2eu;

    .line 4
    .line 5
    :try_start_0
    const-class v2, Landroid/media/AudioTrack;

    .line 6
    .line 7
    const-string v1, "getLatency"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2ev;->A0I:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    iput-object v0, p0, LX/2ev;->A0N:[J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(LX/2ev;)J
    .locals 12

    .line 0
    iget-object v1, p0, LX/2ev;->A0G:Landroid/media/AudioTrack;

    .line 1
    .line 2
    iget-wide v2, p0, LX/2ev;->A0F:J

    .line 3
    .line 4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v2, v8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v4, v0

    .line 20
    sub-long/2addr v4, v2

    .line 21
    iget v0, p0, LX/2ev;->A02:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    mul-long/2addr v4, v0

    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long/2addr v4, v0

    .line 29
    iget-wide v2, p0, LX/2ev;->A05:J

    .line 30
    .line 31
    iget-wide v0, p0, LX/2ev;->A0E:J

    .line 32
    .line 33
    add-long/2addr v0, v4

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    :cond_0
    return-wide v6

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v0, 0x1

    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    if-ne v2, v0, :cond_2

    .line 47
    .line 48
    return-wide v10

    .line 49
    :cond_2
    const-wide v4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    and-long/2addr v4, v0

    .line 60
    iget-boolean v0, p0, LX/2ev;->A0L:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    cmp-long v0, v4, v10

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-wide v0, p0, LX/2ev;->A09:J

    .line 72
    .line 73
    iput-wide v0, p0, LX/2ev;->A0B:J

    .line 74
    .line 75
    :cond_3
    iget-wide v0, p0, LX/2ev;->A0B:J

    .line 76
    .line 77
    add-long/2addr v4, v0

    .line 78
    :cond_4
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 79
    .line 80
    const/16 v0, 0x1d

    .line 81
    .line 82
    if-gt v1, v0, :cond_6

    .line 83
    .line 84
    cmp-long v0, v4, v10

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-wide v6, p0, LX/2ev;->A09:J

    .line 89
    .line 90
    cmp-long v0, v6, v10

    .line 91
    .line 92
    if-lez v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-ne v2, v0, :cond_5

    .line 96
    .line 97
    iget-wide v1, p0, LX/2ev;->A06:J

    .line 98
    .line 99
    cmp-long v0, v1, v8

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, LX/2ev;->A06:J

    .line 108
    .line 109
    return-wide v6

    .line 110
    :cond_5
    iput-wide v8, p0, LX/2ev;->A06:J

    .line 111
    .line 112
    :cond_6
    iget-wide v1, p0, LX/2ev;->A09:J

    .line 113
    .line 114
    cmp-long v0, v1, v4

    .line 115
    .line 116
    if-lez v0, :cond_7

    .line 117
    .line 118
    iget-wide v2, p0, LX/2ev;->A0C:J

    .line 119
    .line 120
    const-wide/16 v0, 0x1

    .line 121
    .line 122
    add-long/2addr v2, v0

    .line 123
    iput-wide v2, p0, LX/2ev;->A0C:J

    .line 124
    .line 125
    :cond_7
    iput-wide v4, p0, LX/2ev;->A09:J

    .line 126
    .line 127
    iget-wide v1, p0, LX/2ev;->A0C:J

    .line 128
    .line 129
    const/16 v0, 0x20

    .line 130
    .line 131
    shl-long/2addr v1, v0

    .line 132
    add-long v6, v4, v1

    .line 133
    .line 134
    return-wide v6
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final A01(J)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/2ev;->A00(LX/2ev;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2ev;->A0L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/2ev;->A0G:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/2ev;->A00(LX/2ev;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method
