.class public final LX/2fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fO;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public final A06:LX/2m1;

.field public final A07:LX/2u8;

.field public final A08:LX/2fK;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:LX/1Xn;

.field public final A0F:LX/2fI;

.field public final A0G:LX/2u5;

.field public final A0H:Z

.field public volatile A0I:J

.field public volatile A0J:J


# direct methods
.method public constructor <init>(LX/1Xn;LX/2fI;LX/2u5;LX/2m1;LX/2u8;LX/2fK;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)V
    .locals 8

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LX/2fN;->A04:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/2fN;->A0I:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/2fN;->A0J:J

    .line 15
    .line 16
    const-string v0, "mBufferForPlaybackMs"

    .line 17
    .line 18
    const-string v7, "0"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    move/from16 v6, p9

    .line 23
    .line 24
    if-lt v6, v3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    const-string v2, " cannot be less than "

    .line 28
    .line 29
    invoke-static {v0, v2, v7}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v0, "mBufferForPlaybackAfterRebufferMs"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move/from16 v5, p10

    .line 39
    .line 40
    if-lt v5, v3, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    invoke-static {v0, v2, v7}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput-object p6, p0, LX/2fN;->A08:LX/2fK;

    .line 50
    .line 51
    int-to-long v0, v6

    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    mul-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, LX/2fN;->A03:J

    .line 56
    .line 57
    iput v4, p0, LX/2fN;->A00:F

    .line 58
    .line 59
    int-to-long v0, v5

    .line 60
    mul-long/2addr v0, v2

    .line 61
    iput-wide v0, p0, LX/2fN;->A02:J

    .line 62
    .line 63
    iput-object p5, p0, LX/2fN;->A07:LX/2u8;

    .line 64
    .line 65
    move/from16 v0, p11

    .line 66
    .line 67
    iput v0, p0, LX/2fN;->A0D:I

    .line 68
    .line 69
    move/from16 v0, p12

    .line 70
    .line 71
    iput-boolean v0, p0, LX/2fN;->A0C:Z

    .line 72
    .line 73
    iput-object p2, p0, LX/2fN;->A0F:LX/2fI;

    .line 74
    .line 75
    iput-object p4, p0, LX/2fN;->A06:LX/2m1;

    .line 76
    .line 77
    iput-object p1, p0, LX/2fN;->A0E:LX/1Xn;

    .line 78
    .line 79
    iput-object p3, p0, LX/2fN;->A0G:LX/2u5;

    .line 80
    .line 81
    iput-object p7, p0, LX/2fN;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    move-object/from16 v0, p8

    .line 84
    .line 85
    iput-object v0, p0, LX/2fN;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    move/from16 v0, p13

    .line 88
    .line 89
    iput-boolean v0, p0, LX/2fN;->A0B:Z

    .line 90
    .line 91
    move/from16 v0, p14

    .line 92
    .line 93
    iput-boolean v0, p0, LX/2fN;->A0H:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
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
.end method


# virtual methods
.method public final AW0()LX/2fL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fN;->A08:LX/2fK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AYj()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CWi()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/2fN;->A01:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/2fN;->A05:Z

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LX/2fN;->A0I:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/2fN;->A04:J

    .line 13
    .line 14
    return-void
.end method

.method public final CnJ(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fh;[LX/0jh;)V
    .locals 7

    .line 0
    iget v5, p0, LX/2fN;->A0D:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v5, v0, :cond_4

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    array-length v0, p3

    .line 8
    if-ge v6, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p2, LX/2fh;->A02:[LX/2ff;

    .line 11
    .line 12
    aget-object v0, v0, v6

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    aget-object v0, p3, v6

    .line 17
    .line 18
    check-cast v0, LX/0k5;

    .line 19
    .line 20
    iget v4, v0, LX/0k5;->A0B:I

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v4, v0, :cond_1

    .line 27
    .line 28
    if-eq v4, v1, :cond_2

    .line 29
    .line 30
    if-eq v4, v2, :cond_0

    .line 31
    .line 32
    if-eq v4, v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    const/high16 v0, 0x20000

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/high16 v0, 0x360000

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 v0, 0xc80000

    .line 47
    .line 48
    :goto_1
    add-int/2addr v5, v0

    .line 49
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iput v5, p0, LX/2fN;->A01:I

    .line 53
    .line 54
    iget-object v0, p0, LX/2fN;->A08:LX/2fK;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, LX/2fK;->A01(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final D9r(JJ)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/2fN;->A0I:J

    .line 1
    .line 2
    iput-wide p3, p0, LX/2fN;->A0J:J

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DJ3(FJJZ)Z
    .locals 14

    .line 0
    :try_start_0
    const-string v0, "shouldContinueLoading"

    .line 1
    .line 2
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/2fN;->A0B:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2fN;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/2fN;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, LX/2fN;->A0C:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez p6, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/2fN;->A0G:LX/2u5;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, LX/2fN;->A0H:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-boolean v0, LX/2u5;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-nez p6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-static {}, LX/2u6;->A00()V

    .line 58
    .line 59
    .line 60
    return v6

    .line 61
    :cond_4
    :try_start_1
    iget-object v0, p0, LX/2fN;->A08:LX/2fK;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2fK;->BTD()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, p0, LX/2fN;->A01:I

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    if-lt v1, v0, :cond_5

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    :cond_5
    iget-object v7, p0, LX/2fN;->A0F:LX/2fI;

    .line 74
    .line 75
    iget-object v1, p0, LX/2fN;->A06:LX/2m1;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, LX/2m1;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v8, 0x1

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    :cond_6
    const/4 v8, 0x0

    .line 87
    :cond_7
    iget-boolean v10, v7, LX/2fI;->A0A:Z

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    iget-object v0, v7, LX/2fI;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v0, 0x1

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    :cond_8
    const/4 v0, 0x0

    .line 103
    :cond_9
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    move-wide/from16 v4, p4

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget-wide v2, v7, LX/2fI;->A03:J

    .line 110
    .line 111
    cmp-long v0, v2, v11

    .line 112
    .line 113
    if-lez v0, :cond_a

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    iget-object v0, v7, LX/2fI;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    iget-wide v2, v7, LX/2fI;->A02:J

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_b
    if-nez p6, :cond_c

    .line 128
    .line 129
    iget-wide v2, v7, LX/2fI;->A04:J

    .line 130
    .line 131
    cmp-long v0, v2, v11

    .line 132
    .line 133
    if-lez v0, :cond_c

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_c
    if-eqz v10, :cond_d

    .line 137
    .line 138
    iget-object v0, v7, LX/2fI;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    :cond_d
    invoke-virtual {v7, v4, v5, v8}, LX/2fI;->A00(JZ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    cmp-long v0, v2, v11

    .line 150
    .line 151
    if-gtz v0, :cond_e

    .line 152
    .line 153
    iget-wide v2, v7, LX/2fI;->A01:J

    .line 154
    .line 155
    :cond_e
    :goto_2
    if-eqz v1, :cond_f

    .line 156
    .line 157
    invoke-virtual {v1}, LX/2m1;->A01()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v9, 0x1

    .line 162
    if-nez v0, :cond_10

    .line 163
    .line 164
    :cond_f
    const/4 v9, 0x0

    .line 165
    :cond_10
    if-eqz v10, :cond_11

    .line 166
    .line 167
    iget-object v0, v7, LX/2fI;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    iget-wide v0, v7, LX/2fI;->A03:J

    .line 178
    .line 179
    cmp-long v8, v0, v11

    .line 180
    .line 181
    if-lez v8, :cond_11

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_11
    iget-object v0, v7, LX/2fI;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_12

    .line 191
    .line 192
    iget-wide v0, v7, LX/2fI;->A02:J

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_12
    if-nez p6, :cond_13

    .line 196
    .line 197
    iget-wide v0, v7, LX/2fI;->A04:J

    .line 198
    .line 199
    cmp-long v8, v0, v11

    .line 200
    .line 201
    if-lez v8, :cond_13

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_13
    if-eqz v10, :cond_14

    .line 205
    .line 206
    iget-object v0, v7, LX/2fI;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    if-eqz v0, :cond_14

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 211
    .line 212
    .line 213
    :cond_14
    iget-object v1, v7, LX/2fI;->A05:LX/2tl;

    .line 214
    .line 215
    if-eqz v1, :cond_16

    .line 216
    .line 217
    iget-boolean v0, v7, LX/2fI;->A09:Z

    .line 218
    .line 219
    if-nez v0, :cond_16

    .line 220
    .line 221
    if-eqz v9, :cond_15

    .line 222
    .line 223
    iget v8, v1, LX/2tl;->A05:I

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_15
    iget v8, v1, LX/2tl;->A02:I

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v7, v4, v5, v9}, LX/2fI;->A00(JZ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    cmp-long v4, v0, v11

    .line 233
    .line 234
    if-eqz v4, :cond_16

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_16
    iget-wide v0, v7, LX/2fI;->A00:J

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_4
    int-to-long v4, v8

    .line 241
    const-wide/16 v8, 0x3e8

    .line 242
    .line 243
    mul-long/2addr v4, v8

    .line 244
    add-long/2addr v0, v4

    .line 245
    cmp-long v4, v0, v11

    .line 246
    .line 247
    if-lez v4, :cond_16

    .line 248
    .line 249
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 250
    .line 251
    cmpl-float v4, p1, v5

    .line 252
    .line 253
    if-lez v4, :cond_18

    .line 254
    .line 255
    cmpl-float v4, p1, v5

    .line 256
    .line 257
    if-eqz v4, :cond_17

    .line 258
    .line 259
    long-to-double v4, v2

    .line 260
    float-to-double v2, p1

    .line 261
    mul-double/2addr v4, v2

    .line 262
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    :cond_17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    :cond_18
    cmp-long v4, p2, v2

    .line 271
    .line 272
    if-gez v4, :cond_19

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_19
    cmp-long v2, p2, v0

    .line 277
    .line 278
    if-gtz v2, :cond_1a

    .line 279
    .line 280
    if-nez v13, :cond_1a

    .line 281
    .line 282
    iget-boolean v6, p0, LX/2fN;->A05:Z

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_1a
    :goto_6
    iput-boolean v6, p0, LX/2fN;->A05:Z

    .line 287
    .line 288
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    :catchall_0
    move-exception v0

    .line 291
    invoke-static {}, LX/2u6;->A00()V

    .line 292
    .line 293
    .line 294
    throw v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final DKE(FJZZ)Z
    .locals 9

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
    long-to-double v0, p2

    .line 7
    float-to-double v2, p1

    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    if-eqz p4, :cond_7

    .line 14
    .line 15
    if-eqz p5, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/2fN;->A07:LX/2u8;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2u8;->A00(LX/2u8;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit16 v0, v0, 0x3e8

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    :goto_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v2, v0, v3

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    cmp-long v3, p2, v0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, LX/2fN;->A0I:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/2fN;->A04:J

    .line 48
    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    iget-wide v1, p0, LX/2fN;->A0I:J

    .line 51
    .line 52
    iget-wide v3, p0, LX/2fN;->A0J:J

    .line 53
    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v1, v7

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iget-wide v5, p0, LX/2fN;->A04:J

    .line 68
    .line 69
    cmp-long v0, v5, v7

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iput-wide v1, p0, LX/2fN;->A04:J

    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-wide v3, p0, LX/2fN;->A0I:J

    .line 76
    .line 77
    cmp-long v0, v3, v7

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sub-long/2addr v1, v5

    .line 87
    cmp-long v0, v1, v3

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    iput-wide v7, p0, LX/2fN;->A0I:J

    .line 92
    .line 93
    iput-wide v7, p0, LX/2fN;->A04:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-wide v0, p0, LX/2fN;->A02:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    iget-wide v2, p0, LX/2fN;->A03:J

    .line 100
    .line 101
    long-to-float v1, v2

    .line 102
    iget v0, p0, LX/2fN;->A00:F

    .line 103
    .line 104
    mul-float/2addr v1, v0

    .line 105
    float-to-long v0, v1

    .line 106
    goto :goto_0
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
.end method

.method public final onReleased()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/2fN;->A01:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/2fN;->A05:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/2fN;->A08:LX/2fK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2fK;->A00()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/2fN;->A0I:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/2fN;->A04:J

    .line 18
    .line 19
    return-void
.end method

.method public final onStopped()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/2fN;->A01:I

    .line 2
    .line 3
    iput-boolean v0, p0, LX/2fN;->A05:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/2fN;->A08:LX/2fK;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2fK;->A00()V

    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/2fN;->A0I:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/2fN;->A04:J

    .line 18
    .line 19
    return-void
.end method
