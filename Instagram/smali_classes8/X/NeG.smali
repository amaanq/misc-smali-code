.class public final LX/NeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nv9;


# instance fields
.field public A00:Z

.field public final A01:LX/NeH;

.field public final A02:LX/Nuu;


# direct methods
.method public constructor <init>(LX/Nuu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NeH;

    .line 4
    .line 5
    invoke-direct {v0}, LX/NeH;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NeG;->A01:LX/NeH;

    .line 9
    .line 10
    iput-object p1, p0, LX/NeG;->A02:LX/Nuu;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/NeH;LX/NeG;)J
    .locals 3

    .line 0
    iget-object v2, p1, LX/NeG;->A02:LX/Nuu;

    .line 1
    .line 2
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    invoke-interface {v2, p0, v0, v1}, LX/Nuu;->Cwt(LX/NeH;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final A01(B)J
    .locals 26

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    const-wide v4, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v25, p0

    .line 8
    .line 9
    move-object/from16 v0, v25

    .line 10
    .line 11
    iget-boolean v0, v0, LX/NeG;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "closed"

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    const-wide/16 v23, -0x1

    .line 23
    .line 24
    cmp-long v0, v6, v4

    .line 25
    .line 26
    if-gez v0, :cond_9

    .line 27
    .line 28
    move-object/from16 v0, v25

    .line 29
    .line 30
    iget-object v13, v0, LX/NeG;->A01:LX/NeH;

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    cmp-long v0, v6, v10

    .line 35
    .line 36
    if-ltz v0, :cond_8

    .line 37
    .line 38
    cmp-long v0, v4, v6

    .line 39
    .line 40
    if-ltz v0, :cond_8

    .line 41
    .line 42
    iget-wide v8, v13, LX/NeH;->A00:J

    .line 43
    .line 44
    move-wide/from16 v21, v8

    .line 45
    .line 46
    cmp-long v0, v4, v8

    .line 47
    .line 48
    if-lez v0, :cond_7

    .line 49
    .line 50
    move-wide/from16 v19, v8

    .line 51
    .line 52
    :goto_1
    cmp-long v0, v6, v19

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v12, v13, LX/NeH;->A01:LX/N3e;

    .line 57
    .line 58
    if-eqz v12, :cond_6

    .line 59
    .line 60
    sub-long v1, v8, v6

    .line 61
    .line 62
    cmp-long v0, v1, v6

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    :goto_2
    cmp-long v0, v8, v6

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    iget-object v12, v12, LX/N3e;->A03:LX/N3e;

    .line 71
    .line 72
    iget v1, v12, LX/N3e;->A00:I

    .line 73
    .line 74
    iget v0, v12, LX/N3e;->A01:I

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    int-to-long v0, v1

    .line 78
    sub-long/2addr v8, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_3
    iget v1, v12, LX/N3e;->A00:I

    .line 81
    .line 82
    iget v0, v12, LX/N3e;->A01:I

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    int-to-long v1, v1

    .line 86
    add-long/2addr v1, v10

    .line 87
    cmp-long v0, v1, v6

    .line 88
    .line 89
    if-gez v0, :cond_2

    .line 90
    .line 91
    iget-object v12, v12, LX/N3e;->A02:LX/N3e;

    .line 92
    .line 93
    move-wide v10, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-wide v8, v10

    .line 96
    :cond_3
    move-wide/from16 v17, v6

    .line 97
    .line 98
    :goto_4
    cmp-long v0, v8, v19

    .line 99
    .line 100
    if-gez v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v12, LX/N3e;->A06:[B

    .line 103
    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    iget v11, v12, LX/N3e;->A00:I

    .line 107
    .line 108
    int-to-long v14, v11

    .line 109
    iget v10, v12, LX/N3e;->A01:I

    .line 110
    .line 111
    int-to-long v2, v10

    .line 112
    add-long v0, v2, v19

    .line 113
    .line 114
    sub-long/2addr v0, v8

    .line 115
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    long-to-int v14, v0

    .line 120
    add-long v2, v2, v17

    .line 121
    .line 122
    sub-long/2addr v2, v8

    .line 123
    long-to-int v1, v2

    .line 124
    :goto_5
    if-ge v1, v14, :cond_5

    .line 125
    .line 126
    aget-byte v0, v16, v1

    .line 127
    .line 128
    move/from16 v2, p1

    .line 129
    .line 130
    if-ne v0, v2, :cond_4

    .line 131
    .line 132
    sub-int/2addr v1, v10

    .line 133
    int-to-long v1, v1

    .line 134
    add-long/2addr v1, v8

    .line 135
    cmp-long v0, v1, v23

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    return-wide v1

    .line 140
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    sub-int/2addr v11, v10

    .line 144
    int-to-long v0, v11

    .line 145
    add-long/2addr v8, v0

    .line 146
    iget-object v12, v12, LX/N3e;->A02:LX/N3e;

    .line 147
    .line 148
    move-wide/from16 v17, v8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    cmp-long v0, v21, v4

    .line 152
    .line 153
    if-gez v0, :cond_9

    .line 154
    .line 155
    move-object/from16 v0, v25

    .line 156
    .line 157
    invoke-static {v13, v0}, LX/NeG;->A00(LX/NeH;LX/NeG;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    cmp-long v0, v1, v23

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    move-wide/from16 v0, v21

    .line 166
    .line 167
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    const-wide v19, 0x7fffffffffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v2, 0x0

    .line 184
    iget-wide v0, v13, LX/NeH;->A00:J

    .line 185
    .line 186
    invoke-static {v3, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x1

    .line 194
    aput-object v1, v3, v0

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-static {v3, v0, v4, v5}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 198
    .line 199
    .line 200
    const-string v0, "size=%s fromIndex=%s toIndex=%s"

    .line 201
    .line 202
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_9
    return-wide v23
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
.end method

.method public final AFH()LX/NeH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeG;->A01:LX/NeH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQj()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/NeG;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/NeG;->A01:LX/NeH;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/NeH;->AQj()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p0}, LX/NeG;->A00(LX/NeH;LX/NeG;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const-string v0, "closed"

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final Cwt(LX/NeH;J)J
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v3

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/NeG;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v5, p0, LX/NeG;->A01:LX/NeH;

    .line 13
    .line 14
    iget-wide v1, v5, LX/NeH;->A00:J

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v5, p0}, LX/NeG;->A00(LX/NeH;LX/NeG;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    iget-wide v0, v5, LX/NeH;->A00:J

    .line 32
    .line 33
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v5, p1, v0, v1}, LX/NeH;->Cwt(LX/NeH;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    const-string v0, "closed"

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    const-string v0, "byteCount < 0: "

    .line 50
    .line 51
    invoke-static {p2, p3, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    const-string v0, "sink == null"

    .line 61
    .line 62
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final Cww(J)[B
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/NeG;->D2K(J)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NeG;->A01:LX/NeH;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/NeH;->Cww(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final Cwx(J)LX/L3v;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/NeG;->D2K(J)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NeG;->A01:LX/NeH;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/NeH;->Cwx(J)LX/L3v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final Cx0(LX/NeH;J)V
    .locals 7

    .line 0
    :try_start_0
    invoke-virtual {p0, p2, p3}, LX/NeG;->D2K(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NeG;->A01:LX/NeH;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/NeH;->Cx0(LX/NeH;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v6

    .line 10
    iget-object v5, p0, LX/NeG;->A01:LX/NeH;

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x2000

    .line 13
    .line 14
    invoke-interface {v5, p1, v0, v1}, LX/Nuu;->Cwt(LX/NeH;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    throw v6
    .line 25
    .line 26
    .line 27
.end method

.method public final Cx2()J
    .locals 6

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/NeG;->D2K(J)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    add-int/lit8 v3, v4, 0x1

    .line 8
    .line 9
    int-to-long v0, v3

    .line 10
    invoke-virtual {p0, v0, v1}, LX/NeG;->D24(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, LX/NeG;->A01:LX/NeH;

    .line 17
    .line 18
    int-to-long v0, v4

    .line 19
    invoke-virtual {v2, v0, v1}, LX/NeH;->A00(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x39

    .line 28
    .line 29
    if-le v2, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x61

    .line 32
    .line 33
    if-lt v2, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x66

    .line 36
    .line 37
    :goto_1
    if-le v2, v0, :cond_2

    .line 38
    .line 39
    :cond_0
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v1, v5

    .line 50
    .line 51
    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    const/16 v0, 0x41

    .line 64
    .line 65
    if-lt v2, v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x46

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v4, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, LX/NeG;->A01:LX/NeH;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/NeH;->Cx2()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Cx3()I
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/NeG;->D2K(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NeG;->A01:LX/NeH;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/NeH;->Cx3()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final CxD()S
    .locals 2

    .line 0
    const-wide/16 v0, 0x2

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/NeG;->D2K(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NeG;->A01:LX/NeH;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/NeH;->CxD()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final CxE()Ljava/lang/String;
    .locals 16

    .line 0
    const-wide v5, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    const-wide/16 v12, 0x0

    .line 8
    .line 9
    move-object/from16 v7, p0

    .line 10
    .line 11
    invoke-virtual {v7, v0}, LX/NeG;->A01(B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v8, v7, LX/NeG;->A01:LX/NeH;

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    cmp-long v0, v3, v12

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    sub-long v5, v3, v1

    .line 30
    .line 31
    invoke-virtual {v8, v5, v6}, LX/NeH;->A00(J)B

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    if-ne v7, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/KEs;->A00:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {v8, v0, v5, v6}, LX/NeH;->A02(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x2

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v8, v1, v2}, LX/NeH;->DLg(J)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    sget-object v0, LX/KEs;->A00:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v8, v0, v3, v4}, LX/NeH;->A02(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v3, LX/NeH;

    .line 59
    .line 60
    invoke-direct {v3}, LX/NeH;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v7, LX/NeG;->A01:LX/NeH;

    .line 64
    .line 65
    const-wide/16 v0, 0x20

    .line 66
    .line 67
    iget-wide v10, v2, LX/NeH;->A00:J

    .line 68
    .line 69
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    invoke-static/range {v10 .. v15}, LX/KEs;->A00(JJJ)V

    .line 76
    .line 77
    .line 78
    cmp-long v0, v14, v12

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-wide v0, v3, LX/NeH;->A00:J

    .line 83
    .line 84
    add-long/2addr v0, v14

    .line 85
    iput-wide v0, v3, LX/NeH;->A00:J

    .line 86
    .line 87
    iget-object v4, v2, LX/NeH;->A01:LX/N3e;

    .line 88
    .line 89
    :goto_1
    iget v1, v4, LX/N3e;->A00:I

    .line 90
    .line 91
    iget v0, v4, LX/N3e;->A01:I

    .line 92
    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    cmp-long v7, v8, v0

    .line 96
    .line 97
    if-ltz v7, :cond_2

    .line 98
    .line 99
    iget v1, v4, LX/N3e;->A00:I

    .line 100
    .line 101
    iget v0, v4, LX/N3e;->A01:I

    .line 102
    .line 103
    sub-int/2addr v1, v0

    .line 104
    int-to-long v0, v1

    .line 105
    sub-long/2addr v8, v0

    .line 106
    iget-object v4, v4, LX/N3e;->A02:LX/N3e;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_2
    cmp-long v0, v14, v12

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, LX/N3e;->A01()LX/N3e;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget v0, v7, LX/N3e;->A01:I

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    add-long/2addr v0, v8

    .line 121
    long-to-int v8, v0

    .line 122
    iput v8, v7, LX/N3e;->A01:I

    .line 123
    .line 124
    long-to-int v0, v14

    .line 125
    add-int/2addr v8, v0

    .line 126
    iget v0, v7, LX/N3e;->A00:I

    .line 127
    .line 128
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v7, LX/N3e;->A00:I

    .line 133
    .line 134
    iget-object v0, v3, LX/NeH;->A01:LX/N3e;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iput-object v7, v7, LX/N3e;->A03:LX/N3e;

    .line 139
    .line 140
    iput-object v7, v7, LX/N3e;->A02:LX/N3e;

    .line 141
    .line 142
    iput-object v7, v3, LX/NeH;->A01:LX/N3e;

    .line 143
    .line 144
    :goto_3
    iget v1, v7, LX/N3e;->A00:I

    .line 145
    .line 146
    iget v0, v7, LX/N3e;->A01:I

    .line 147
    .line 148
    sub-int/2addr v1, v0

    .line 149
    int-to-long v0, v1

    .line 150
    sub-long/2addr v14, v0

    .line 151
    iget-object v4, v4, LX/N3e;->A02:LX/N3e;

    .line 152
    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, v0, LX/N3e;->A03:LX/N3e;

    .line 157
    .line 158
    invoke-virtual {v0, v7}, LX/N3e;->A02(LX/N3e;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const-string v0, "\\n not found: limit="

    .line 163
    .line 164
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-wide v0, v2, LX/NeH;->A00:J

    .line 169
    .line 170
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " content="

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, LX/NeH;->A03()LX/L3v;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/L3v;->A07()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x2026

    .line 194
    .line 195
    invoke-static {v4, v0}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Ljava/io/EOFException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
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
.end method

.method public final D24(J)Z
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/NeG;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "closed"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v3, p0, LX/NeG;->A01:LX/NeH;

    .line 18
    .line 19
    iget-wide v1, v3, LX/NeH;->A00:J

    .line 20
    .line 21
    cmp-long v0, v1, p1

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3, p0}, LX/NeG;->A00(LX/NeH;LX/NeG;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const-string v0, "byteCount < 0: "

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final D2K(J)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/NeG;->D24(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final DLg(J)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/NeG;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "closed"

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v3

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, LX/NeG;->A01:LX/NeH;

    .line 18
    .line 19
    iget-wide v1, v5, LX/NeH;->A00:J

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v5, p0}, LX/NeG;->A00(LX/NeH;LX/NeG;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-wide v0, v5, LX/NeH;->A00:J

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v5, v0, v1}, LX/NeH;->DLg(J)V

    .line 48
    .line 49
    .line 50
    sub-long/2addr p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final DP5()LX/N3z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeG;->A02:LX/Nuu;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Nuu;->DP5()LX/N3z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NeG;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/NeG;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/NeG;->A02:LX/Nuu;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Nuu;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NeG;->A01:LX/NeH;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/NeH;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NeG;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/NeG;->A01:LX/NeH;

    .line 1
    .line 2
    iget-wide v3, v5, LX/NeH;->A00:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v5, p0}, LX/NeG;->A00(LX/NeH;LX/NeG;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v5, p1}, LX/NeH;->read(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final read([BII)I
    .locals 10

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    int-to-long v4, v0

    .line 268435459
    int-to-long v6, v3

    .line 268435460
    int-to-long v8, p3

    .line 268435461
    invoke-static/range {v4 .. v9}, LX/KEs;->A00(JJJ)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v6, p0, LX/NeG;->A01:LX/NeH;

    .line 268435465
    .line 268435466
    iget-wide v0, v6, LX/NeH;->A00:J

    .line 268435467
    .line 268435468
    const-wide/16 v4, 0x0

    .line 268435469
    .line 268435470
    cmp-long v2, v0, v4

    .line 268435471
    .line 268435472
    if-nez v2, :cond_0

    .line 268435473
    .line 268435474
    invoke-static {v6, p0}, LX/NeG;->A00(LX/NeH;LX/NeG;)J

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-wide v4

    .line 268435478
    const-wide/16 v1, -0x1

    .line 268435479
    .line 268435480
    cmp-long v0, v4, v1

    .line 268435481
    .line 268435482
    if-nez v0, :cond_0

    .line 268435483
    .line 268435484
    const/4 v0, -0x1

    .line 268435485
    return v0

    .line 268435486
    :cond_0
    iget-wide v0, v6, LX/NeH;->A00:J

    .line 268435487
    .line 268435488
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-wide v1

    .line 268435492
    long-to-int v0, v1

    .line 268435493
    invoke-virtual {v6, p1, v3, v0}, LX/NeH;->read([BII)I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    return v0
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
.end method

.method public final readByte()B
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/NeG;->D2K(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NeG;->A01:LX/NeH;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/NeH;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readFully([B)V
    .locals 8

    .line 0
    :try_start_0
    array-length v0, p1

    .line 1
    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, v0, v1}, LX/NeG;->D2K(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NeG;->A01:LX/NeH;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/NeH;->readFully([B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v7

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    iget-object v5, p0, LX/NeG;->A01:LX/NeH;

    .line 14
    .line 15
    iget-wide v3, v5, LX/NeH;->A00:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    long-to-int v0, v3

    .line 24
    invoke-virtual {v5, p1, v6, v0}, LX/NeH;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    add-int/2addr v6, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    throw v7
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final readInt()I
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/NeG;->D2K(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NeG;->A01:LX/NeH;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/NeH;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readLong()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/NeG;->D2K(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NeG;->A01:LX/NeH;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/NeH;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 0
    const-wide/16 v0, 0x2

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/NeG;->D2K(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NeG;->A01:LX/NeH;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/NeH;->readShort()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "buffer("

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NeG;->A02:LX/Nuu;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
