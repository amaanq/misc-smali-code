.class public abstract LX/2IE;
.super LX/2I1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2I2;Ljava/util/List;IJJJJJ)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-wide v4, p4

    .line 3
    move-wide v6, p6

    .line 4
    invoke-direct/range {v2 .. v7}, LX/2I1;-><init>(LX/2I2;JJ)V

    .line 5
    .line 6
    .line 7
    move-wide/from16 v0, p8

    .line 8
    .line 9
    iput-wide v0, p0, LX/2IE;->A03:J

    .line 10
    .line 11
    move-wide/from16 v0, p10

    .line 12
    .line 13
    iput-wide v0, p0, LX/2IE;->A01:J

    .line 14
    .line 15
    iput-object p2, p0, LX/2IE;->A04:Ljava/util/List;

    .line 16
    .line 17
    iput p3, p0, LX/2IE;->A00:I

    .line 18
    .line 19
    move-wide/from16 v0, p12

    .line 20
    .line 21
    iput-wide v0, p0, LX/2IE;->A02:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public A01(J)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract A02(J)I
.end method

.method public A03(J)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A04(J)J
    .locals 9

    .line 0
    iget-object v2, p0, LX/2IE;->A04:Ljava/util/List;

    .line 1
    .line 2
    iget-wide v0, p0, LX/2IE;->A03:J

    .line 3
    .line 4
    sub-long v3, p1, v0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    long-to-int v0, v3

    .line 9
    invoke-virtual {p0, v0}, LX/2IE;->A06(I)LX/9ra;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v3, v0, LX/9ra;->A04:J

    .line 14
    .line 15
    iget-wide v0, p0, LX/2I1;->A00:J

    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    :goto_0
    const-wide/32 v5, 0xf4240

    .line 19
    .line 20
    .line 21
    iget-wide v7, p0, LX/2I1;->A01:J

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-wide v0, p0, LX/2IE;->A01:J

    .line 29
    .line 30
    mul-long/2addr v3, v0

    .line 31
    goto :goto_0
.end method

.method public abstract A05(LX/2IB;J)LX/2I2;
.end method

.method public final A06(I)LX/9ra;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v6, p1

    .line 3
    .line 4
    iget v1, v0, LX/2IE;->A00:I

    .line 5
    .line 6
    iget-object v5, v0, LX/2IE;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "SegmentTemplate"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    if-lt v6, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 20
    .line 21
    const-string/jumbo v0, "index was past bounds of the list, so clamping to final element"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    check-cast v11, LX/9ra;

    .line 32
    .line 33
    return-object v11

    .line 34
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    sub-int/2addr v11, v12

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9ra;

    .line 45
    .line 46
    iget v0, v0, LX/9ra;->A01:I

    .line 47
    .line 48
    add-int v6, p1, v0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    const-string v2, "Segment Index out of Segment Timeline bounds"

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    if-gt v10, v11, :cond_6

    .line 55
    .line 56
    add-int v7, v10, v11

    .line 57
    .line 58
    div-int/2addr v7, v9

    .line 59
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/9ra;

    .line 64
    .line 65
    iget v1, v4, LX/9ra;->A01:I

    .line 66
    .line 67
    iget v0, v4, LX/9ra;->A02:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    if-gt v0, v6, :cond_2

    .line 71
    .line 72
    add-int/lit8 v10, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-le v0, v6, :cond_3

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    if-le v1, v6, :cond_3

    .line 80
    .line 81
    add-int/lit8 v11, v7, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-le v0, v6, :cond_5

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    if-gt v1, v6, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-wide v15, v4, LX/9ra;->A04:J

    .line 91
    .line 92
    iget-wide v0, v4, LX/9ra;->A03:J

    .line 93
    .line 94
    iget v13, v4, LX/9ra;->A01:I

    .line 95
    .line 96
    sub-int/2addr v6, v13

    .line 97
    int-to-long v2, v6

    .line 98
    mul-long v7, v0, v2

    .line 99
    .line 100
    add-long/2addr v15, v7

    .line 101
    iget-boolean v3, v4, LX/9ra;->A05:Z

    .line 102
    .line 103
    iget v14, v4, LX/9ra;->A00:I

    .line 104
    .line 105
    iget v2, v4, LX/9ra;->A02:I

    .line 106
    .line 107
    sub-int/2addr v2, v12

    .line 108
    sub-int/2addr v14, v2

    .line 109
    add-int/2addr v14, v6

    .line 110
    new-instance v11, LX/9ra;

    .line 111
    .line 112
    move-wide/from16 v17, v0

    .line 113
    .line 114
    move/from16 v19, v3

    .line 115
    .line 116
    invoke-direct/range {v11 .. v19}, LX/9ra;-><init>(IIIJJZ)V

    .line 117
    .line 118
    .line 119
    return-object v11

    .line 120
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    const/4 v0, 0x4

    .line 127
    new-array v4, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v4, v8

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, -0x1

    .line 140
    if-lez v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/9ra;

    .line 147
    .line 148
    iget v0, v0, LX/9ra;->A01:I

    .line 149
    .line 150
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v4, v12

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v0, v12

    .line 167
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/9ra;

    .line 172
    .line 173
    iget v1, v0, LX/9ra;->A01:I

    .line 174
    .line 175
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v4, v9

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v4, v1

    .line 191
    .line 192
    const-string v0, "Search Fail; Index: %d, Start relative index: %d, End relative index: %d, Segment Timeline Size: %d"

    .line 193
    .line 194
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_8
    const/4 v0, -0x1

    .line 208
    goto :goto_1
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public A07()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2IE;->A04:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
