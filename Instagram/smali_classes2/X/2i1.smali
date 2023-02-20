.class public final LX/2i1;
.super LX/2hj;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2JA;

.field public final A02:Z

.field public final A03:J

.field public final A04:LX/2dv;

.field public volatile A05:Z

.field public volatile A06:Z

.field public volatile A07:I

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/2JA;Lcom/google/android/exoplayer2/Format;LX/2dv;LX/2J5;LX/34t;Ljava/lang/Object;IIJJJJJJZ)V
    .locals 18

    .line 0
    move-wide/from16 v10, p11

    .line 1
    .line 2
    move-wide/from16 v8, p9

    .line 3
    .line 4
    move-wide/from16 v16, p19

    .line 5
    .line 6
    move-object/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    move-wide/from16 v12, p13

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-wide/from16 v14, p15

    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    invoke-direct/range {v2 .. v17}, LX/2hj;-><init>(Lcom/google/android/exoplayer2/Format;LX/2J5;LX/34t;Ljava/lang/Object;IJJJJJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/2i1;->A05:Z

    .line 27
    .line 28
    move/from16 v0, p8

    .line 29
    .line 30
    iput v0, v2, LX/2i1;->A00:I

    .line 31
    .line 32
    move-wide/from16 v0, p17

    .line 33
    .line 34
    iput-wide v0, v2, LX/2i1;->A03:J

    .line 35
    .line 36
    move-object/from16 v0, p3

    .line 37
    .line 38
    iput-object v0, v2, LX/2i1;->A04:LX/2dv;

    .line 39
    .line 40
    move/from16 v0, p21

    .line 41
    .line 42
    iput-boolean v0, v2, LX/2i1;->A02:Z

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    iput-object v0, v2, LX/2i1;->A01:LX/2JA;

    .line 47
    .line 48
    return-void
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
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget v0, p0, LX/2i1;->A07:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    return-wide v0
.end method

.method public final AGo()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2i1;->A08:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Bp7()V
    .locals 13

    .line 0
    iget v0, p0, LX/2i1;->A07:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v8, p0, LX/2hj;->A00:LX/2hV;

    .line 5
    .line 6
    iget-wide v6, p0, LX/2i1;->A03:J

    .line 7
    .line 8
    iget-object v9, v8, LX/2hV;->A00:[LX/2hQ;

    .line 9
    .line 10
    array-length v5, v9

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    aget-object v3, v9, v4

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-wide v1, v3, LX/2hQ;->A00:J

    .line 19
    .line 20
    cmp-long v0, v1, v6

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-wide v6, v3, LX/2hQ;->A00:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v3, LX/2hQ;->A07:Z

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v5, p0, LX/2i1;->A04:LX/2dv;

    .line 33
    .line 34
    iget-wide v3, p0, LX/2hj;->A03:J

    .line 35
    .line 36
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v5, v8, v3, v4}, LX/2dv;->A00(LX/2hW;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sub-long/2addr v3, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "bytes_loaded"

    .line 59
    .line 60
    iget v0, p0, LX/2i1;->A07:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, LX/2e0;->A05:LX/34t;

    .line 70
    .line 71
    iget v0, p0, LX/2i1;->A07:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-virtual {v6, v0, v1}, LX/34t;->A00(J)LX/34t;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, LX/2i1;->A05:Z

    .line 80
    .line 81
    iget-object v8, p0, LX/2e0;->A07:LX/2J5;

    .line 82
    .line 83
    iget-wide v9, v0, LX/34t;->A02:J

    .line 84
    .line 85
    invoke-interface {v8, v0}, LX/2J5;->Csx(LX/34t;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    new-instance v7, LX/2e2;

    .line 90
    .line 91
    invoke-direct/range {v7 .. v12}, LX/2e2;-><init>(LX/2J5;JJ)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    iget-object v0, p0, LX/2i1;->A04:LX/2dv;

    .line 96
    .line 97
    iget-object v1, v0, LX/2dv;->A00:LX/2dr;

    .line 98
    .line 99
    :cond_4
    iget-boolean v0, p0, LX/2i1;->A08:Z

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v1, v7, v0}, LX/2dr;->Cwr(LX/2e3;LX/5Hb;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-eq v0, v4, :cond_6

    .line 111
    .line 112
    :cond_5
    const/4 v2, 0x1

    .line 113
    :cond_6
    invoke-static {v2}, LX/342;->A02(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, v7, LX/2e2;->A02:J

    .line 117
    .line 118
    iget-wide v0, v6, LX/34t;->A02:J

    .line 119
    .line 120
    sub-long/2addr v2, v0

    .line 121
    long-to-int v0, v2

    .line 122
    iput v0, p0, LX/2i1;->A07:I

    .line 123
    .line 124
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_2
    const-string v1, "exception"

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v2, "stream_position"

    .line 136
    .line 137
    iget-wide v0, v7, LX/2e2;->A02:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v2, "absolute_position"

    .line 147
    .line 148
    iget-wide v0, v6, LX/34t;->A02:J

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iput-boolean v4, p0, LX/2i1;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    :goto_3
    iget-boolean v0, p0, LX/2i1;->A08:Z

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    instance-of v0, v8, LX/2dy;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    move-object v0, v8

    .line 168
    check-cast v0, LX/2dy;

    .line 169
    .line 170
    check-cast v0, LX/2dx;

    .line 171
    .line 172
    iget-object v0, v0, LX/2dx;->A01:LX/2J5;

    .line 173
    .line 174
    invoke-interface {v0}, LX/2J5;->cancel()V

    .line 175
    .line 176
    .line 177
    :cond_7
    :try_start_3
    invoke-interface {v8}, LX/2J5;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 178
    .line 179
    .line 180
    :catch_1
    iput-boolean v4, p0, LX/2i1;->A06:Z

    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v2

    .line 184
    iget-boolean v0, p0, LX/2i1;->A08:Z

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v1, p0, LX/2e0;->A07:LX/2J5;

    .line 189
    .line 190
    instance-of v0, v1, LX/2dy;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    check-cast v1, LX/2dy;

    .line 195
    .line 196
    check-cast v1, LX/2dx;

    .line 197
    .line 198
    iget-object v0, v1, LX/2dx;->A01:LX/2J5;

    .line 199
    .line 200
    invoke-interface {v0}, LX/2J5;->cancel()V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, LX/2e0;->A07:LX/2J5;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    :try_start_4
    invoke-interface {v0}, LX/2J5;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 208
    .line 209
    .line 210
    :catch_2
    :cond_9
    throw v2
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
.end method
