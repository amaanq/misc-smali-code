.class public abstract LX/2ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fw;


# instance fields
.field public A00:LX/2eq;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:LX/2eq;

.field public A03:LX/2eq;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z

.field public A06:LX/2eq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0fw;->A00:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p0, LX/2ep;->A04:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, LX/2ep;->A01:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    sget-object v0, LX/2eq;->A04:LX/2eq;

    .line 10
    .line 11
    iput-object v0, p0, LX/2ep;->A02:LX/2eq;

    .line 12
    .line 13
    iput-object v0, p0, LX/2ep;->A03:LX/2eq;

    .line 14
    .line 15
    iput-object v0, p0, LX/2ep;->A00:LX/2eq;

    .line 16
    .line 17
    iput-object v0, p0, LX/2ep;->A06:LX/2eq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A02(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ep;->A04:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2ep;->A04:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/2ep;->A04:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, LX/2ep;->A01:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/2ep;->A04:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final AIj(LX/2eq;)LX/2eq;
    .locals 8

    .line 0
    iput-object p1, p0, LX/2ep;->A02:LX/2eq;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, LX/2ex;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v2, LX/2ex;

    .line 8
    .line 9
    iget v1, p1, LX/2eq;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_d

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/2ex;->A05:Z

    .line 16
    .line 17
    iget v0, v2, LX/2ex;->A03:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, v2, LX/2ex;->A02:I

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_a

    .line 24
    .line 25
    :cond_0
    :goto_1
    iput-object p1, p0, LX/2ep;->A03:LX/2eq;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/2ep;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object p1, LX/2eq;->A04:LX/2eq;

    .line 34
    .line 35
    :cond_1
    return-object p1

    .line 36
    :cond_2
    instance-of v0, p0, LX/2es;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v2, LX/2es;

    .line 41
    .line 42
    iget-boolean v0, v2, LX/2es;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget v1, p1, LX/2eq;->A02:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/0bz;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/0bz;-><init>(LX/2eq;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    instance-of v0, p0, LX/2eo;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast v2, LX/2eo;

    .line 62
    .line 63
    iget v1, p1, LX/2eq;->A02:I

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne v1, v0, :cond_e

    .line 67
    .line 68
    iget-boolean v0, v2, LX/2eo;->A05:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of v0, p0, LX/2ey;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget v1, p1, LX/2eq;->A02:I

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v1, v0, :cond_5

    .line 80
    .line 81
    if-eq v1, v2, :cond_a

    .line 82
    .line 83
    const/high16 v0, 0x20000000

    .line 84
    .line 85
    if-eq v1, v0, :cond_5

    .line 86
    .line 87
    const/high16 v0, 0x30000000

    .line 88
    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    new-instance v0, LX/0bz;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LX/0bz;-><init>(LX/2eq;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_5
    iget v1, p1, LX/2eq;->A03:I

    .line 98
    .line 99
    iget v0, p1, LX/2eq;->A01:I

    .line 100
    .line 101
    new-instance p1, LX/2eq;

    .line 102
    .line 103
    invoke-direct {p1, v1, v0, v2}, LX/2eq;-><init>(III)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    instance-of v0, p0, LX/2ew;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    check-cast v2, LX/2ew;

    .line 112
    .line 113
    iget-object v7, v2, LX/2ew;->A01:[I

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    iget v0, p1, LX/2eq;->A02:I

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    if-ne v0, v6, :cond_10

    .line 121
    .line 122
    iget v5, p1, LX/2eq;->A01:I

    .line 123
    .line 124
    array-length v4, v7

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eq v5, v4, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    :cond_7
    const/4 v2, 0x0

    .line 130
    :goto_2
    if-ge v2, v4, :cond_9

    .line 131
    .line 132
    aget v1, v7, v2

    .line 133
    .line 134
    if-ge v1, v5, :cond_f

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eq v1, v2, :cond_8

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :cond_8
    or-int/2addr v3, v0

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    if-eqz v3, :cond_a

    .line 145
    .line 146
    iget v0, p1, LX/2eq;->A03:I

    .line 147
    .line 148
    new-instance p1, LX/2eq;

    .line 149
    .line 150
    invoke-direct {p1, v0, v4, v6}, LX/2eq;-><init>(III)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    sget-object p1, LX/2eq;->A04:LX/2eq;

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_b
    iget v1, p1, LX/2eq;->A02:I

    .line 159
    .line 160
    const/high16 v0, 0x20000000

    .line 161
    .line 162
    if-eq v1, v0, :cond_c

    .line 163
    .line 164
    const/high16 v0, 0x30000000

    .line 165
    .line 166
    if-eq v1, v0, :cond_c

    .line 167
    .line 168
    new-instance v0, LX/0bz;

    .line 169
    .line 170
    invoke-direct {v0, p1}, LX/0bz;-><init>(LX/2eq;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_c
    iget v2, p1, LX/2eq;->A03:I

    .line 175
    .line 176
    iget v1, p1, LX/2eq;->A01:I

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    new-instance p1, LX/2eq;

    .line 180
    .line 181
    invoke-direct {p1, v2, v1, v0}, LX/2eq;-><init>(III)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_d
    new-instance v0, LX/0bz;

    .line 187
    .line 188
    invoke-direct {v0, p1}, LX/0bz;-><init>(LX/2eq;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_e
    new-instance v0, LX/0bz;

    .line 193
    .line 194
    invoke-direct {v0, p1}, LX/0bz;-><init>(LX/2eq;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_f
    new-instance v0, LX/0bz;

    .line 199
    .line 200
    invoke-direct {v0, p1}, LX/0bz;-><init>(LX/2eq;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_10
    new-instance v0, LX/0bz;

    .line 205
    .line 206
    invoke-direct {v0, p1}, LX/0bz;-><init>(LX/2eq;)V

    .line 207
    .line 208
    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
.end method

.method public B7q()Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ep;->A01:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    sget-object v0, LX/0fw;->A00:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, LX/2ep;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public Bhj()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2ep;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2ep;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-object v1, LX/0fw;->A00:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final Cwe()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2ep;->A05:Z

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    instance-of v0, p0, LX/2ex;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v4, LX/2ex;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/2ex;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, v4, LX/2ex;->A00:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, v4, LX/2ex;->A04:J

    .line 19
    .line 20
    iget-object v0, v4, LX/2ep;->A00:LX/2eq;

    .line 21
    .line 22
    iget v0, v0, LX/2eq;->A00:I

    .line 23
    .line 24
    div-int/2addr v1, v0

    .line 25
    int-to-long v0, v1

    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, v4, LX/2ex;->A04:J

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput v0, v4, LX/2ex;->A00:I

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    instance-of v0, p0, LX/2eo;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v4, LX/2eo;

    .line 38
    .line 39
    iget v1, v4, LX/2eo;->A01:I

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v4, LX/2eo;->A07:[B

    .line 44
    .line 45
    invoke-static {v4, v0, v1}, LX/2eo;->A00(LX/2eo;[BI)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean v0, v4, LX/2eo;->A06:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-wide v2, v4, LX/2eo;->A04:J

    .line 53
    .line 54
    iget v1, v4, LX/2eo;->A02:I

    .line 55
    .line 56
    iget v0, v4, LX/2eo;->A00:I

    .line 57
    .line 58
    div-int/2addr v1, v0

    .line 59
    int-to-long v0, v1

    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, v4, LX/2eo;->A04:J

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final flush()V
    .locals 11

    .line 0
    sget-object v0, LX/0fw;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iput-object v0, p0, LX/2ep;->A01:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    iput-boolean v7, p0, LX/2ep;->A05:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/2ep;->A02:LX/2eq;

    .line 8
    .line 9
    iput-object v0, p0, LX/2ep;->A00:LX/2eq;

    .line 10
    .line 11
    iget-object v0, p0, LX/2ep;->A03:LX/2eq;

    .line 12
    .line 13
    iput-object v0, p0, LX/2ep;->A06:LX/2eq;

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    instance-of v0, p0, LX/2ex;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v6, LX/2ex;

    .line 21
    .line 22
    iget-boolean v0, v6, LX/2ex;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v7, v6, LX/2ex;->A05:Z

    .line 27
    .line 28
    iget v2, v6, LX/2ex;->A02:I

    .line 29
    .line 30
    iget-object v0, v6, LX/2ep;->A00:LX/2eq;

    .line 31
    .line 32
    iget v1, v0, LX/2eq;->A00:I

    .line 33
    .line 34
    mul-int/2addr v2, v1

    .line 35
    new-array v0, v2, [B

    .line 36
    .line 37
    iput-object v0, v6, LX/2ex;->A06:[B

    .line 38
    .line 39
    iget v0, v6, LX/2ex;->A03:I

    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, v6, LX/2ex;->A01:I

    .line 43
    .line 44
    :goto_0
    iput v7, v6, LX/2ex;->A00:I

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iput v7, v6, LX/2ex;->A01:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p0, LX/2ew;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v6, LX/2ew;

    .line 55
    .line 56
    iget-object v0, v6, LX/2ew;->A01:[I

    .line 57
    .line 58
    iput-object v0, v6, LX/2ew;->A00:[I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p0, LX/2eo;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v6, LX/2eo;

    .line 66
    .line 67
    iget-boolean v0, v6, LX/2eo;->A05:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v6, LX/2ep;->A00:LX/2eq;

    .line 72
    .line 73
    iget v8, v0, LX/2eq;->A00:I

    .line 74
    .line 75
    iput v8, v6, LX/2eo;->A00:I

    .line 76
    .line 77
    const-wide/32 v2, 0x249f0

    .line 78
    .line 79
    .line 80
    iget v0, v0, LX/2eq;->A03:I

    .line 81
    .line 82
    int-to-long v4, v0

    .line 83
    mul-long/2addr v2, v4

    .line 84
    const-wide/32 v9, 0xf4240

    .line 85
    .line 86
    .line 87
    div-long/2addr v2, v9

    .line 88
    long-to-int v1, v2

    .line 89
    mul-int/2addr v1, v8

    .line 90
    iget-object v0, v6, LX/2eo;->A07:[B

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    new-array v0, v1, [B

    .line 96
    .line 97
    iput-object v0, v6, LX/2eo;->A07:[B

    .line 98
    .line 99
    :cond_4
    const-wide/16 v2, 0x4e20

    .line 100
    .line 101
    mul-long/2addr v2, v4

    .line 102
    div-long/2addr v2, v9

    .line 103
    long-to-int v1, v2

    .line 104
    mul-int/2addr v1, v8

    .line 105
    iput v1, v6, LX/2eo;->A02:I

    .line 106
    .line 107
    iget-object v0, v6, LX/2eo;->A08:[B

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    new-array v0, v1, [B

    .line 113
    .line 114
    iput-object v0, v6, LX/2eo;->A08:[B

    .line 115
    .line 116
    :cond_5
    iput v7, v6, LX/2eo;->A03:I

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    iput-wide v0, v6, LX/2eo;->A04:J

    .line 121
    .line 122
    iput v7, v6, LX/2eo;->A01:I

    .line 123
    .line 124
    iput-boolean v7, v6, LX/2eo;->A06:Z

    .line 125
    .line 126
    return-void
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
.end method

.method public final isActive()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/2es;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2es;

    .line 6
    .line 7
    iget-boolean v2, v0, LX/2es;->A00:Z

    .line 8
    .line 9
    :cond_0
    return v2

    .line 10
    :cond_1
    instance-of v0, p0, LX/2eo;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/2eo;

    .line 16
    .line 17
    iget-boolean v2, v0, LX/2eo;->A05:Z

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LX/2ep;->A03:LX/2eq;

    .line 21
    .line 22
    sget-object v0, LX/2eq;->A04:LX/2eq;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    return v2
.end method
