.class public final LX/45r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gw;
.implements LX/2fs;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2fs;

.field public A04:[LX/45s;

.field public final A05:LX/2gw;


# direct methods
.method public constructor <init>(LX/2gw;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/45r;->A05:LX/2gw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [LX/45s;

    .line 7
    .line 8
    iput-object v0, p0, LX/45r;->A04:[LX/45s;

    .line 9
    .line 10
    iput-wide p2, p0, LX/45r;->A01:J

    .line 11
    .line 12
    iput-wide p2, p0, LX/45r;->A02:J

    .line 13
    .line 14
    iput-wide p4, p0, LX/45r;->A00:J

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final AJH(JJ)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/45r;->A05:LX/2gw;

    .line 1
    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, p1, p2, v0, v1}, LX/2gw;->AJH(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public final ANO(JZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/45r;->A05:LX/2gw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, v1}, LX/2gw;->ANO(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final AVU(LX/0op;J)J
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-wide v2, v13, LX/45r;->A02:J

    .line 5
    .line 6
    move-wide/from16 v8, p2

    .line 7
    .line 8
    cmp-long v0, p2, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v10, v12, LX/0op;->A01:J

    .line 14
    .line 15
    sub-long v0, p2, v2

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v2, v12, LX/0op;->A00:J

    .line 28
    .line 29
    iget-wide v0, v13, LX/45r;->A00:J

    .line 30
    .line 31
    const-wide/high16 v15, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v14, v0, v15

    .line 34
    .line 35
    if-nez v14, :cond_2

    .line 36
    .line 37
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long v6, v4, v10

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    cmp-long v6, v0, v2

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    :goto_1
    iget-object v0, v13, LX/45r;->A05:LX/2gw;

    .line 59
    .line 60
    invoke-interface {v0, v12, v8, v9}, LX/2gw;->AVU(LX/0op;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_1
    new-instance v12, LX/0op;

    .line 66
    .line 67
    invoke-direct {v12, v4, v5, v0, v1}, LX/0op;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sub-long v0, v0, p2

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final Aab(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/45r;->A05:LX/2gw;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2gx;->Aab(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
.end method

.method public final Aad()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/45r;->A05:LX/2gw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2gw;->Aad()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/45r;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    return-wide v5
    .line 24
    .line 25
.end method

.method public final B5f()J
    .locals 7

    .line 0
    iget-object v0, p0, LX/45r;->A05:LX/2gw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2gw;->B5f()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, LX/45r;->A00:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v5, v1

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-wide v3

    .line 23
    :cond_1
    return-wide v5
    .line 24
    .line 25
.end method

.method public final BTe()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/45r;->A05:LX/2gw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2gw;->BTe()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bv9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/45r;->A05:LX/2gw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2gw;->Bv9()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic CAO(LX/2gx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/45r;->A03:LX/2fs;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/2ft;->CAO(LX/2gx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CWl(LX/2gw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/45r;->A03:LX/2fs;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/2fs;->CWl(LX/2gw;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cuw(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CvB(LX/2fs;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/45r;->A03:LX/2fs;

    .line 1
    .line 2
    iget-object v0, p0, LX/45r;->A05:LX/2gw;

    .line 3
    .line 4
    invoke-interface {v0, p0, p2, p3}, LX/2gw;->CvB(LX/2fs;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cwz()J
    .locals 8

    .line 0
    iget-wide v5, p0, LX/45r;->A01:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v3, v5, v1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-wide v1, p0, LX/45r;->A01:J

    .line 16
    .line 17
    invoke-virtual {p0}, LX/45r;->Cwz()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_1
    return-wide v5

    .line 27
    :cond_2
    iget-object v0, p0, LX/45r;->A05:LX/2gw;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2gw;->Cwz()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v0, v5, v1

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_3
    iget-wide v2, p0, LX/45r;->A02:J

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    cmp-long v1, v5, v2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_4
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, p0, LX/45r;->A00:J

    .line 51
    .line 52
    const-wide/high16 v1, -0x8000000000000000L

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    cmp-long v0, v5, v3

    .line 59
    .line 60
    if-lez v0, :cond_5

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :cond_5
    invoke-static {v7}, LX/342;->A02(Z)V

    .line 64
    .line 65
    .line 66
    return-wide v5
    .line 67
    .line 68
.end method

.method public final Cxj(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/45r;->A05:LX/2gw;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2gw;->Cxj(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D4k(JZ)J
    .locals 8

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/45r;->A01:J

    .line 6
    .line 7
    iget-object v3, p0, LX/45r;->A04:[LX/45s;

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v5, v0, LX/45s;->A00:Z

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/45r;->A05:LX/2gw;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, LX/2gw;->D4k(JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    cmp-long v0, v6, p1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v1, p0, LX/45r;->A02:J

    .line 34
    .line 35
    cmp-long v0, v6, v1

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-wide v3, p0, LX/45r;->A00:J

    .line 40
    .line 41
    const-wide/high16 v1, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    cmp-long v0, v6, v3

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v5, 0x1

    .line 52
    :cond_3
    invoke-static {v5}, LX/342;->A02(Z)V

    .line 53
    .line 54
    .line 55
    return-wide v6
    .line 56
.end method

.method public final D4x([LX/2gv;[LX/2ff;[Z[ZJ)J
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    array-length v4, v6

    .line 3
    new-array v7, v4, [LX/45s;

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iput-object v7, v5, LX/45r;->A04:[LX/45s;

    .line 8
    .line 9
    new-array v12, v4, [LX/2gv;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v1, v4, :cond_1

    .line 15
    .line 16
    aget-object v0, p1, v1

    .line 17
    .line 18
    aput-object v0, v7, v1

    .line 19
    .line 20
    aget-object v0, v7, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v7, v1

    .line 25
    .line 26
    iget-object v2, v0, LX/45s;->A01:LX/2gv;

    .line 27
    .line 28
    :cond_0
    aput-object v2, v12, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v11, v5, LX/45r;->A05:LX/2gw;

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    move-object/from16 v15, p4

    .line 40
    .line 41
    move-wide/from16 v16, p5

    .line 42
    .line 43
    invoke-interface/range {v11 .. v17}, LX/2gw;->D4x([LX/2gv;[LX/2ff;[Z[ZJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iget-wide v0, v5, LX/45r;->A01:J

    .line 48
    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v7, v0, v8

    .line 55
    .line 56
    if-eqz v7, :cond_8

    .line 57
    .line 58
    iget-wide v0, v5, LX/45r;->A02:J

    .line 59
    .line 60
    cmp-long v7, p5, v0

    .line 61
    .line 62
    if-nez v7, :cond_8

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v7, v0, v8

    .line 67
    .line 68
    if-eqz v7, :cond_8

    .line 69
    .line 70
    array-length v8, v13

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_1
    if-ge v7, v8, :cond_8

    .line 73
    .line 74
    aget-object v0, p2, v7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v0}, LX/2ff;->BKb()Lcom/google/android/exoplayer2/Format;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/2vC;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "audio"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    move-wide v0, v10

    .line 97
    :goto_2
    iput-wide v0, v5, LX/45r;->A01:J

    .line 98
    .line 99
    cmp-long v0, v10, p5

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-wide v0, v5, LX/45r;->A02:J

    .line 104
    .line 105
    cmp-long v7, v10, v0

    .line 106
    .line 107
    if-ltz v7, :cond_6

    .line 108
    .line 109
    iget-wide v0, v5, LX/45r;->A00:J

    .line 110
    .line 111
    const-wide/high16 v8, -0x8000000000000000L

    .line 112
    .line 113
    cmp-long v7, v0, v8

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    cmp-long v7, v10, v0

    .line 118
    .line 119
    if-gtz v7, :cond_6

    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x1

    .line 122
    :goto_3
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 123
    .line 124
    .line 125
    :goto_4
    if-ge v3, v4, :cond_9

    .line 126
    .line 127
    aget-object v0, v12, v3

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v7, v5, LX/45r;->A04:[LX/45s;

    .line 132
    .line 133
    aput-object v2, v7, v3

    .line 134
    .line 135
    :cond_3
    :goto_5
    aget-object v0, v7, v3

    .line 136
    .line 137
    aput-object v0, p1, v3

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    aget-object v0, p1, v3

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v7, v5, LX/45r;->A04:[LX/45s;

    .line 147
    .line 148
    aget-object v0, v7, v3

    .line 149
    .line 150
    iget-object v1, v0, LX/45s;->A01:LX/2gv;

    .line 151
    .line 152
    aget-object v0, v12, v3

    .line 153
    .line 154
    if-eq v1, v0, :cond_3

    .line 155
    .line 156
    :cond_5
    iget-object v7, v5, LX/45r;->A04:[LX/45s;

    .line 157
    .line 158
    aget-object v1, v12, v3

    .line 159
    .line 160
    new-instance v0, LX/45s;

    .line 161
    .line 162
    invoke-direct {v0, v5, v1}, LX/45s;-><init>(LX/45r;LX/2gv;)V

    .line 163
    .line 164
    .line 165
    aput-object v0, v7, v3

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const/4 v0, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    return-wide v10
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final DE1(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/45r;->A05:LX/2gw;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2gx;->DE1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DST(BZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/45r;->A05:LX/2gw;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2gx;->DST(BZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
