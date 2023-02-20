.class public final LX/KpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fO;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/2fK;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    new-instance v11, LX/2fK;

    .line 1
    .line 2
    invoke-direct {v11}, LX/2fK;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v10, 0x3a98

    .line 6
    .line 7
    const v7, 0xc350

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x9c4

    .line 11
    .line 12
    const/16 v3, 0x1388

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v9, "bufferForPlaybackMs"

    .line 19
    .line 20
    const-string v8, "0"

    .line 21
    .line 22
    const/16 v0, 0x25a

    .line 23
    .line 24
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v9, v6, v8}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string v0, "bufferForPlaybackAfterRebufferMs"

    .line 32
    .line 33
    invoke-static {v0, v6, v8}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v4, "minBufferAudioMs"

    .line 37
    .line 38
    invoke-static {v4, v6, v9}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string v1, "minBufferVideoMs"

    .line 42
    .line 43
    invoke-static {v1, v6, v9}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v6, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v6, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string v0, "maxBufferMs"

    .line 53
    .line 54
    invoke-static {v0, v6, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const-string v0, "backBufferDurationMs"

    .line 61
    .line 62
    invoke-static {v0, v6, v8}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iput-object v11, p0, LX/KpZ;->A09:LX/2fK;

    .line 66
    .line 67
    int-to-long v0, v10

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LX/KpZ;->A07:J

    .line 73
    .line 74
    int-to-long v0, v7

    .line 75
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, LX/KpZ;->A08:J

    .line 80
    .line 81
    iput-wide v0, p0, LX/KpZ;->A06:J

    .line 82
    .line 83
    int-to-long v0, v5

    .line 84
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, LX/KpZ;->A05:J

    .line 89
    .line 90
    int-to-long v0, v3

    .line 91
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, LX/KpZ;->A04:J

    .line 96
    .line 97
    int-to-long v0, v2

    .line 98
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, LX/KpZ;->A03:J

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final AW0()LX/2fL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KpZ;->A09:LX/2fK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYj()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KpZ;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final CWi()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KpZ;->A00:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/KpZ;->A01:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CnJ(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fh;[LX/0jh;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v5, p3

    .line 3
    if-ge v2, v5, :cond_0

    .line 4
    .line 5
    aget-object v0, p3, v2

    .line 6
    .line 7
    check-cast v0, LX/0k5;

    .line 8
    .line 9
    iget v1, v0, LX/0k5;->A0B:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p2, LX/2fh;->A02:[LX/2ff;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    iput-boolean v3, p0, LX/KpZ;->A02:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v4, v5, :cond_5

    .line 26
    .line 27
    iget-object v0, p2, LX/2fh;->A02:[LX/2ff;

    .line 28
    .line 29
    aget-object v0, v0, v4

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    aget-object v0, p3, v4

    .line 34
    .line 35
    check-cast v0, LX/0k5;

    .line 36
    .line 37
    iget v2, v0, LX/0k5;->A0B:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v2, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/high16 v1, 0x1f40000

    .line 44
    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    const/high16 v1, 0x20000

    .line 49
    .line 50
    if-eq v2, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v2, v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    const/high16 v1, 0x360000

    .line 62
    .line 63
    :cond_2
    add-int/2addr v3, v1

    .line 64
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iput v3, p0, LX/KpZ;->A00:I

    .line 71
    .line 72
    iget-object v0, p0, LX/KpZ;->A09:LX/2fK;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/2fK;->A01(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final D9r(JJ)V
    .locals 0

    return-void
.end method

.method public final DJ3(FJJZ)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/KpZ;->A09:LX/2fK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2fK;->BTD()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/KpZ;->A00:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-boolean v0, p0, LX/KpZ;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-wide v0, p0, LX/KpZ;->A08:J

    .line 19
    .line 20
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v2, p1, v3

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    cmpl-float v2, p1, v3

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    long-to-double v2, v0

    .line 31
    float-to-double v0, p1

    .line 32
    mul-double/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_0
    iget-wide v2, p0, LX/KpZ;->A06:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :cond_1
    cmp-long v2, p2, v0

    .line 44
    .line 45
    if-gez v2, :cond_3

    .line 46
    .line 47
    iput-boolean v5, p0, LX/KpZ;->A01:Z

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/KpZ;->A01:Z

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    iget-wide v1, p0, LX/KpZ;->A06:J

    .line 53
    .line 54
    cmp-long v0, p2, v1

    .line 55
    .line 56
    if-gez v0, :cond_4

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    :cond_4
    iput-boolean v4, p0, LX/KpZ;->A01:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget-wide v0, p0, LX/KpZ;->A07:J

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final DKE(FJZZ)Z
    .locals 5

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    long-to-double v2, p2

    .line 7
    float-to-double v0, p1

    .line 8
    div-double/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    if-eqz p4, :cond_3

    .line 14
    .line 15
    iget-wide v3, p0, LX/KpZ;->A04:J

    .line 16
    .line 17
    :goto_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    cmp-long v1, p2, v3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    iget-wide v3, p0, LX/KpZ;->A05:J

    .line 31
    .line 32
    goto :goto_0
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
.end method

.method public final onReleased()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KpZ;->A00:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/KpZ;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/KpZ;->A09:LX/2fK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2fK;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStopped()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KpZ;->A00:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/KpZ;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/KpZ;->A09:LX/2fK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2fK;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
