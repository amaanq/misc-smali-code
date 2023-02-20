.class public final LX/2er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fw;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:LX/2eq;

.field public A05:LX/2eq;

.field public A06:Z

.field public A07:LX/2eq;

.field public A08:LX/2eq;

.field public A09:LX/KQd;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Ljava/nio/ShortBuffer;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/2er;->A01:F

    .line 6
    .line 7
    iput v0, p0, LX/2er;->A00:F

    .line 8
    .line 9
    sget-object v0, LX/2eq;->A04:LX/2eq;

    .line 10
    .line 11
    iput-object v0, p0, LX/2er;->A07:LX/2eq;

    .line 12
    .line 13
    iput-object v0, p0, LX/2er;->A08:LX/2eq;

    .line 14
    .line 15
    iput-object v0, p0, LX/2er;->A04:LX/2eq;

    .line 16
    .line 17
    iput-object v0, p0, LX/2er;->A05:LX/2eq;

    .line 18
    .line 19
    sget-object v1, LX/0fw;->A00:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v1, p0, LX/2er;->A0A:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2er;->A0C:Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    iput-object v1, p0, LX/2er;->A0B:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final AIj(LX/2eq;)LX/2eq;
    .locals 4

    .line 0
    iget v0, p1, LX/2eq;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v2, p1, LX/2eq;->A03:I

    .line 6
    .line 7
    iput-object p1, p0, LX/2er;->A07:LX/2eq;

    .line 8
    .line 9
    iget v0, p1, LX/2eq;->A01:I

    .line 10
    .line 11
    new-instance v1, LX/2eq;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, LX/2eq;-><init>(III)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2er;->A08:LX/2eq;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/2er;->A06:Z

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, LX/0bz;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/0bz;-><init>(LX/2eq;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final B7q()Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2er;->A0B:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    sget-object v0, LX/0fw;->A00:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, LX/2er;->A0B:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public final Bhj()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2er;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2er;->A09:LX/KQd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, LX/KQd;->A05:I

    .line 9
    .line 10
    iget v0, v0, LX/KQd;->A0G:I

    .line 11
    .line 12
    mul-int/2addr v1, v0

    .line 13
    shl-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final Cwe()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/2er;->A09:LX/KQd;

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    iget v8, v7, LX/KQd;->A00:I

    .line 5
    .line 6
    iget v3, v7, LX/KQd;->A0F:F

    .line 7
    .line 8
    iget v0, v7, LX/KQd;->A0D:F

    .line 9
    .line 10
    div-float/2addr v3, v0

    .line 11
    iget v2, v7, LX/KQd;->A0E:F

    .line 12
    .line 13
    mul-float/2addr v2, v0

    .line 14
    iget v6, v7, LX/KQd;->A05:I

    .line 15
    .line 16
    int-to-float v1, v8

    .line 17
    div-float/2addr v1, v3

    .line 18
    iget v0, v7, LX/KQd;->A06:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr v1, v0

    .line 22
    div-float/2addr v1, v2

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    add-int/2addr v6, v0

    .line 28
    iget-object v1, v7, LX/KQd;->A0A:[S

    .line 29
    .line 30
    iget v0, v7, LX/KQd;->A0J:I

    .line 31
    .line 32
    shl-int/lit8 v5, v0, 0x1

    .line 33
    .line 34
    add-int v0, v5, v8

    .line 35
    .line 36
    invoke-static {v7, v1, v8, v0}, LX/KQd;->A04(LX/KQd;[SII)[S

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v7, LX/KQd;->A0A:[S

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget v1, v7, LX/KQd;->A0G:I

    .line 45
    .line 46
    mul-int v0, v5, v1

    .line 47
    .line 48
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    mul-int/2addr v1, v8

    .line 51
    add-int/2addr v1, v2

    .line 52
    aput-short v3, v4, v1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, v7, LX/KQd;->A00:I

    .line 58
    .line 59
    add-int/2addr v0, v5

    .line 60
    iput v0, v7, LX/KQd;->A00:I

    .line 61
    .line 62
    invoke-static {v7}, LX/KQd;->A01(LX/KQd;)V

    .line 63
    .line 64
    .line 65
    iget v0, v7, LX/KQd;->A05:I

    .line 66
    .line 67
    if-le v0, v6, :cond_1

    .line 68
    .line 69
    iput v6, v7, LX/KQd;->A05:I

    .line 70
    .line 71
    :cond_1
    iput v3, v7, LX/KQd;->A00:I

    .line 72
    .line 73
    iput v3, v7, LX/KQd;->A09:I

    .line 74
    .line 75
    iput v3, v7, LX/KQd;->A06:I

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/2er;->A0D:Z

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final Cwf(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/2er;->A09:LX/KQd;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-wide v2, p0, LX/2er;->A02:J

    .line 17
    .line 18
    int-to-long v0, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, LX/2er;->A02:J

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v6, v7, LX/KQd;->A0G:I

    .line 27
    .line 28
    div-int/2addr v8, v6

    .line 29
    mul-int v0, v6, v8

    .line 30
    .line 31
    shl-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    iget-object v1, v7, LX/KQd;->A0A:[S

    .line 34
    .line 35
    iget v0, v7, LX/KQd;->A00:I

    .line 36
    .line 37
    invoke-static {v7, v1, v0, v8}, LX/KQd;->A04(LX/KQd;[SII)[S

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v7, LX/KQd;->A0A:[S

    .line 42
    .line 43
    iget v1, v7, LX/KQd;->A00:I

    .line 44
    .line 45
    mul-int/2addr v1, v6

    .line 46
    shr-int/lit8 v0, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v5, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 49
    .line 50
    .line 51
    iget v0, v7, LX/KQd;->A00:I

    .line 52
    .line 53
    add-int/2addr v0, v8

    .line 54
    iput v0, v7, LX/KQd;->A00:I

    .line 55
    .line 56
    invoke-static {v7}, LX/KQd;->A01(LX/KQd;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v4

    .line 64
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v0, v7, LX/KQd;->A05:I

    .line 68
    .line 69
    iget v6, v7, LX/KQd;->A0G:I

    .line 70
    .line 71
    mul-int/2addr v0, v6

    .line 72
    shl-int/lit8 v4, v0, 0x1

    .line 73
    .line 74
    if-lez v4, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/2er;->A0A:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v0, v4, :cond_2

    .line 83
    .line 84
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/2er;->A0A:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2er;->A0C:Ljava/nio/ShortBuffer;

    .line 103
    .line 104
    :goto_0
    iget-object v5, p0, LX/2er;->A0C:Ljava/nio/ShortBuffer;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    div-int/2addr v1, v6

    .line 111
    iget v0, v7, LX/KQd;->A05:I

    .line 112
    .line 113
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v1, v7, LX/KQd;->A0B:[S

    .line 118
    .line 119
    mul-int v0, v6, v3

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v5, v1, v2, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 123
    .line 124
    .line 125
    iget v1, v7, LX/KQd;->A05:I

    .line 126
    .line 127
    sub-int/2addr v1, v3

    .line 128
    iput v1, v7, LX/KQd;->A05:I

    .line 129
    .line 130
    iget-object v0, v7, LX/KQd;->A0B:[S

    .line 131
    .line 132
    mul-int/2addr v3, v6

    .line 133
    mul-int/2addr v1, v6

    .line 134
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iget-wide v2, p0, LX/2er;->A03:J

    .line 138
    .line 139
    int-to-long v0, v4

    .line 140
    add-long/2addr v2, v0

    .line 141
    iput-wide v2, p0, LX/2er;->A03:J

    .line 142
    .line 143
    iget-object v0, p0, LX/2er;->A0A:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/2er;->A0A:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    iput-object v0, p0, LX/2er;->A0B:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :cond_2
    iget-object v0, p0, LX/2er;->A0A:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/2er;->A0C:Ljava/nio/ShortBuffer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final flush()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/2er;->isActive()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/2er;->A07:LX/2eq;

    .line 7
    .line 8
    iput-object v2, p0, LX/2er;->A04:LX/2eq;

    .line 9
    .line 10
    iget-object v1, p0, LX/2er;->A08:LX/2eq;

    .line 11
    .line 12
    iput-object v1, p0, LX/2er;->A05:LX/2eq;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/2er;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v4, v2, LX/2eq;->A03:I

    .line 19
    .line 20
    iget v5, v2, LX/2eq;->A01:I

    .line 21
    .line 22
    iget v2, p0, LX/2er;->A01:F

    .line 23
    .line 24
    iget v3, p0, LX/2er;->A00:F

    .line 25
    .line 26
    iget v6, v1, LX/2eq;->A03:I

    .line 27
    .line 28
    new-instance v1, LX/KQd;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/KQd;-><init>(FFIII)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/2er;->A09:LX/KQd;

    .line 34
    .line 35
    :cond_0
    :goto_0
    sget-object v0, LX/0fw;->A00:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput-object v0, p0, LX/2er;->A0B:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, LX/2er;->A02:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/2er;->A03:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/2er;->A0D:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, LX/2er;->A09:LX/KQd;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v1, LX/KQd;->A00:I

    .line 55
    .line 56
    iput v0, v1, LX/KQd;->A05:I

    .line 57
    .line 58
    iput v0, v1, LX/KQd;->A06:I

    .line 59
    .line 60
    iput v0, v1, LX/KQd;->A04:I

    .line 61
    .line 62
    iput v0, v1, LX/KQd;->A03:I

    .line 63
    .line 64
    iput v0, v1, LX/KQd;->A09:I

    .line 65
    .line 66
    iput v0, v1, LX/KQd;->A08:I

    .line 67
    .line 68
    iput v0, v1, LX/KQd;->A07:I

    .line 69
    .line 70
    iput v0, v1, LX/KQd;->A02:I

    .line 71
    .line 72
    iput v0, v1, LX/KQd;->A01:I

    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method

.method public final isActive()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/2er;->A08:LX/2eq;

    .line 1
    .line 2
    iget v3, v0, LX/2eq;->A03:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v3, v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/2er;->A01:F

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v0, v2

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/2er;->A00:F

    .line 24
    .line 25
    sub-float/2addr v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/2er;->A07:LX/2eq;

    .line 35
    .line 36
    iget v0, v0, LX/2eq;->A03:I

    .line 37
    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method
