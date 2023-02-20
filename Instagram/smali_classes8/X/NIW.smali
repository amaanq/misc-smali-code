.class public final LX/NIW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2e8;
.implements LX/Nuf;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Mu2;JJZ)V
    .locals 5

    .line 0
    iget v4, p1, LX/Mu2;->A00:I

    .line 1
    .line 2
    iget v1, p1, LX/Mu2;->A02:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, LX/NIW;->A05:J

    .line 8
    .line 9
    iput-wide p4, p0, LX/NIW;->A04:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iput v1, p0, LX/NIW;->A01:I

    .line 16
    .line 17
    iput v4, p0, LX/NIW;->A00:I

    .line 18
    .line 19
    iput-boolean p6, p0, LX/NIW;->A06:Z

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    cmp-long v0, p2, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-wide v1, p0, LX/NIW;->A02:J

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_0
    iput-wide v2, p0, LX/NIW;->A03:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sub-long/2addr p2, p4

    .line 38
    iput-wide p2, p0, LX/NIW;->A02:J

    .line 39
    .line 40
    invoke-static {p2, p3}, LX/NIW;->A00(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    int-to-long v0, v4

    .line 45
    div-long/2addr v2, v0

    .line 46
    goto :goto_0
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
.end method

.method public static A00(J)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    mul-long/2addr p0, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr p0, v0

    .line 13
    return-wide p0
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Aip()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AlF()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/NIW;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BKH(J)LX/K8o;
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-wide v8, v12, LX/NIW;->A02:J

    .line 3
    .line 4
    const-wide/16 v15, -0x1

    .line 5
    .line 6
    cmp-long v0, v8, v15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v12, LX/NIW;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iget-wide v0, v12, LX/NIW;->A04:J

    .line 17
    .line 18
    new-instance v13, LX/N3B;

    .line 19
    .line 20
    invoke-direct {v13, v2, v3, v0, v1}, LX/N3B;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v1, LX/K8o;

    .line 24
    .line 25
    invoke-direct {v1, v13, v13}, LX/K8o;-><init>(LX/N3B;LX/N3B;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget v0, v12, LX/NIW;->A00:I

    .line 30
    .line 31
    int-to-long v10, v0

    .line 32
    mul-long v0, p1, v10

    .line 33
    .line 34
    const-wide/32 v2, 0x7a1200

    .line 35
    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    iget v2, v12, LX/NIW;->A01:I

    .line 39
    .line 40
    int-to-long v6, v2

    .line 41
    div-long/2addr v0, v6

    .line 42
    mul-long/2addr v0, v6

    .line 43
    cmp-long v2, v8, v15

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sub-long v2, v8, v6

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :cond_2
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v4, v12, LX/NIW;->A04:J

    .line 60
    .line 61
    add-long v2, v4, v0

    .line 62
    .line 63
    sub-long v0, v2, v4

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/NIW;->A00(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    div-long/2addr v0, v10

    .line 70
    new-instance v13, LX/N3B;

    .line 71
    .line 72
    invoke-direct {v13, v0, v1, v2, v3}, LX/N3B;-><init>(JJ)V

    .line 73
    .line 74
    .line 75
    cmp-long v14, v8, v15

    .line 76
    .line 77
    if-eqz v14, :cond_0

    .line 78
    .line 79
    cmp-long v8, v0, p1

    .line 80
    .line 81
    if-gez v8, :cond_0

    .line 82
    .line 83
    add-long/2addr v6, v2

    .line 84
    iget-wide v1, v12, LX/NIW;->A05:J

    .line 85
    .line 86
    cmp-long v0, v6, v1

    .line 87
    .line 88
    if-gez v0, :cond_0

    .line 89
    .line 90
    sub-long v0, v6, v4

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/NIW;->A00(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    div-long/2addr v1, v10

    .line 97
    new-instance v0, LX/N3B;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v6, v7}, LX/N3B;-><init>(JJ)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/K8o;

    .line 103
    .line 104
    invoke-direct {v1, v13, v0}, LX/K8o;-><init>(LX/N3B;LX/N3B;)V

    .line 105
    .line 106
    .line 107
    return-object v1
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
.end method

.method public final BSH(J)J
    .locals 5

    .line 0
    iget-wide v0, p0, LX/NIW;->A04:J

    .line 1
    .line 2
    iget v4, p0, LX/NIW;->A00:I

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, LX/NIW;->A00(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    int-to-long v0, v4

    .line 10
    div-long/2addr v2, v0

    .line 11
    return-wide v2
    .line 12
.end method

.method public final BmI()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/NIW;->A02:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/NIW;->A06:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
