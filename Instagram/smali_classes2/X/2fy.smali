.class public final LX/2fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2gu;

.field public A05:LX/2gu;

.field public A06:LX/2gu;

.field public A07:LX/2fk;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:LX/2fj;

.field public final A0B:LX/2fi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2fj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2fj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2fy;->A0A:LX/2fj;

    .line 9
    .line 10
    new-instance v0, LX/2fi;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2fi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2fy;->A0B:LX/2fi;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/2gu;LX/2fy;J)LX/2gt;
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v3, v8, LX/2gu;->A02:LX/2gt;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/2gt;->A06:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v9, -0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v12, v2, LX/2fy;->A07:LX/2fk;

    .line 14
    .line 15
    iget-object v0, v3, LX/2gt;->A04:LX/2fo;

    .line 16
    .line 17
    iget v15, v0, LX/2fo;->A02:I

    .line 18
    .line 19
    iget-object v13, v2, LX/2fy;->A0A:LX/2fj;

    .line 20
    .line 21
    iget-object v14, v2, LX/2fy;->A0B:LX/2fi;

    .line 22
    .line 23
    iget v1, v2, LX/2fy;->A01:I

    .line 24
    .line 25
    iget-boolean v0, v2, LX/2fy;->A09:Z

    .line 26
    .line 27
    move/from16 v16, v1

    .line 28
    .line 29
    move/from16 v17, v0

    .line 30
    .line 31
    invoke-virtual/range {v12 .. v17}, LX/2fk;->A03(LX/2fj;LX/2fi;IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eq v7, v9, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/2fy;->A07:LX/2fk;

    .line 38
    .line 39
    invoke-virtual {v0, v13, v7, v4}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 40
    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    iget-object v10, v13, LX/2fj;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v3, LX/2gt;->A04:LX/2fo;

    .line 46
    .line 47
    iget-wide v0, v0, LX/2fo;->A03:J

    .line 48
    .line 49
    iget-object v4, v2, LX/2fy;->A07:LX/2fk;

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    invoke-virtual {v4, v14, v15, v5, v6}, LX/2fk;->A09(LX/2fi;IJ)LX/2fi;

    .line 54
    .line 55
    .line 56
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    if-ne v15, v7, :cond_0

    .line 59
    .line 60
    iget-wide v0, v8, LX/2gu;->A00:J

    .line 61
    .line 62
    iget-wide v3, v3, LX/2gt;->A01:J

    .line 63
    .line 64
    add-long/2addr v0, v3

    .line 65
    sub-long v0, v0, p2

    .line 66
    .line 67
    iget-object v12, v2, LX/2fy;->A07:LX/2fk;

    .line 68
    .line 69
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-virtual/range {v12 .. v19}, LX/2fk;->A07(LX/2fj;LX/2fi;IJJ)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    iget-object v0, v8, LX/2gu;->A01:LX/2gu;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, LX/2gu;->A09:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v8, LX/2gu;->A01:LX/2gu;

    .line 113
    .line 114
    iget-object v0, v0, LX/2gu;->A02:LX/2gt;

    .line 115
    .line 116
    iget-object v0, v0, LX/2gt;->A04:LX/2fo;

    .line 117
    .line 118
    iget-wide v0, v0, LX/2fo;->A03:J

    .line 119
    .line 120
    :cond_0
    :goto_0
    move-object/from16 v16, v2

    .line 121
    .line 122
    move/from16 v17, v7

    .line 123
    .line 124
    move-wide/from16 p2, v0

    .line 125
    .line 126
    invoke-direct/range {v16 .. v21}, LX/2fy;->A03(IJJ)LX/2fo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v2, LX/2fy;->A07:LX/2fk;

    .line 131
    .line 132
    iget v3, v1, LX/2fo;->A02:I

    .line 133
    .line 134
    invoke-virtual {v0, v13, v3, v15}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 135
    .line 136
    .line 137
    iget v0, v1, LX/2fo;->A00:I

    .line 138
    .line 139
    if-ne v0, v9, :cond_1

    .line 140
    .line 141
    iget-wide v0, v1, LX/2fo;->A03:J

    .line 142
    .line 143
    move/from16 v17, v3

    .line 144
    .line 145
    move-wide/from16 p2, v0

    .line 146
    .line 147
    invoke-static/range {v16 .. v21}, LX/2fy;->A02(LX/2fy;IJJ)LX/2gt;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :cond_1
    return-object v11

    .line 152
    :cond_2
    iget-wide v0, v2, LX/2fy;->A02:J

    .line 153
    .line 154
    const-wide/16 v3, 0x1

    .line 155
    .line 156
    add-long/2addr v3, v0

    .line 157
    iput-wide v3, v2, LX/2fy;->A02:J

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v8, v3, LX/2gt;->A04:LX/2fo;

    .line 161
    .line 162
    iget-object v5, v2, LX/2fy;->A07:LX/2fk;

    .line 163
    .line 164
    iget v4, v8, LX/2fo;->A02:I

    .line 165
    .line 166
    iget-object v1, v2, LX/2fy;->A0A:LX/2fj;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v5, v1, v4, v0}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 170
    .line 171
    .line 172
    iget v0, v8, LX/2fo;->A00:I

    .line 173
    .line 174
    if-ne v0, v9, :cond_1

    .line 175
    .line 176
    iget-wide v5, v3, LX/2gt;->A02:J

    .line 177
    .line 178
    const-wide/high16 v9, -0x8000000000000000L

    .line 179
    .line 180
    cmp-long v0, v5, v9

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v0, v1, LX/2fj;->A02:LX/2gr;

    .line 185
    .line 186
    iget-object v7, v0, LX/2gr;->A01:[J

    .line 187
    .line 188
    array-length v1, v7

    .line 189
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    if-ltz v1, :cond_5

    .line 192
    .line 193
    aget-wide v3, v7, v1

    .line 194
    .line 195
    cmp-long v0, v3, v9

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    aget-wide v3, v7, v1

    .line 200
    .line 201
    cmp-long v0, v3, v5

    .line 202
    .line 203
    if-lez v0, :cond_1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget v3, v8, LX/2fo;->A02:I

    .line 207
    .line 208
    iget-wide v0, v8, LX/2fo;->A03:J

    .line 209
    .line 210
    move-object v7, v2

    .line 211
    move v8, v3

    .line 212
    move-wide v9, v5

    .line 213
    move-wide v11, v0

    .line 214
    invoke-static/range {v7 .. v12}, LX/2fy;->A02(LX/2fy;IJJ)LX/2gt;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    return-object v11
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
.end method

.method public static A01(LX/2gt;LX/2fy;LX/2fo;)LX/2gt;
    .locals 15

    .line 0
    iget-wide v5, p0, LX/2gt;->A03:J

    .line 1
    .line 2
    iget-wide v7, p0, LX/2gt;->A02:J

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    invoke-direct {v0, v4, v7, v8}, LX/2fy;->A05(LX/2fo;J)Z

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    invoke-direct {v0, v4, v13}, LX/2fy;->A06(LX/2fo;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    iget-object v2, v0, LX/2fy;->A07:LX/2fk;

    .line 17
    .line 18
    iget v1, v4, LX/2fo;->A02:I

    .line 19
    .line 20
    iget-object v3, v0, LX/2fy;->A0A:LX/2fj;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v3, v1, v0}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 24
    .line 25
    .line 26
    iget v1, v4, LX/2fo;->A00:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    iget-wide v9, p0, LX/2gt;->A00:J

    .line 37
    .line 38
    new-instance v3, LX/2gt;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v14}, LX/2gt;-><init>(LX/2fo;JJJJZZ)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long v0, v7, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v11, v3, LX/2fj;->A00:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide v11, v7

    .line 54
    goto :goto_0
    .line 55
.end method

.method public static A02(LX/2fy;IJJ)LX/2gt;
    .locals 17

    .line 0
    const/4 v9, -0x1

    .line 1
    new-instance v12, LX/2fo;

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-object v0, v12

    .line 8
    move v2, v9

    .line 9
    move v3, v9

    .line 10
    invoke-direct/range {v0 .. v5}, LX/2fo;-><init>(IIIJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    iget-object v2, v7, LX/2fy;->A07:LX/2fk;

    .line 16
    .line 17
    iget v1, v12, LX/2fo;->A02:I

    .line 18
    .line 19
    iget-object v3, v7, LX/2fy;->A0A:LX/2fj;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v3, v1, v0}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 23
    .line 24
    .line 25
    iget-object v6, v3, LX/2fj;->A02:LX/2gr;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    iget-object v4, v6, LX/2gr;->A01:[J

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    move-wide/from16 v13, p2

    .line 32
    .line 33
    if-ge v8, v5, :cond_0

    .line 34
    .line 35
    aget-wide v10, v4, v8

    .line 36
    .line 37
    const-wide/high16 v1, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v0, v10, v1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    aget-wide v1, v4, v8

    .line 44
    .line 45
    cmp-long v0, p2, v1

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-lt v8, v5, :cond_1

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    :cond_1
    const-wide/high16 v5, -0x8000000000000000L

    .line 56
    .line 57
    if-ne v8, v9, :cond_3

    .line 58
    .line 59
    const-wide/high16 v0, -0x8000000000000000L

    .line 60
    .line 61
    :goto_1
    invoke-direct {v7, v12, v0, v1}, LX/2fy;->A05(LX/2fo;J)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v7, v12, v4}, LX/2fy;->A06(LX/2fo;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    cmp-long v2, v0, v5

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-wide v2, v3, LX/2fj;->A00:J

    .line 74
    .line 75
    :goto_2
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    new-instance v11, LX/2gt;

    .line 81
    .line 82
    move-wide/from16 p2, v2

    .line 83
    .line 84
    move/from16 p4, v4

    .line 85
    .line 86
    move-wide v15, v0

    .line 87
    invoke-direct/range {v11 .. v22}, LX/2gt;-><init>(LX/2fo;JJJJZZ)V

    .line 88
    .line 89
    .line 90
    return-object v11

    .line 91
    :cond_2
    move-wide v2, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    aget-wide v0, v4, v8

    .line 94
    .line 95
    goto :goto_1
    .line 96
    .line 97
    .line 98
.end method

.method private A03(IJJ)LX/2fo;
    .locals 12

    .line 0
    iget-object v2, p0, LX/2fy;->A07:LX/2fk;

    .line 1
    .line 2
    iget-object v1, p0, LX/2fy;->A0A:LX/2fj;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v7, p1

    .line 6
    invoke-virtual {v2, v1, p1, v0}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 7
    .line 8
    .line 9
    iget-object v6, v1, LX/2fj;->A02:LX/2gr;

    .line 10
    .line 11
    iget-object v5, v6, LX/2gr;->A01:[J

    .line 12
    .line 13
    array-length v8, v5

    .line 14
    :cond_0
    add-int/lit8 v8, v8, -0x1

    .line 15
    .line 16
    move-wide/from16 v10, p4

    .line 17
    .line 18
    if-ltz v8, :cond_3

    .line 19
    .line 20
    aget-wide v3, v5, v8

    .line 21
    .line 22
    const-wide/high16 v1, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    aget-wide v1, v5, v8

    .line 29
    .line 30
    cmp-long v0, v1, p2

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v6, LX/2gr;->A02:[LX/2gs;

    .line 35
    .line 36
    aget-object v3, v0, v8

    .line 37
    .line 38
    const/4 v9, -0x1

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 41
    .line 42
    iget-object v1, v3, LX/2gs;->A00:[I

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    if-ge v9, v0, :cond_2

    .line 46
    .line 47
    aget v0, v1, v9

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    aget v0, v1, v9

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    :cond_2
    new-instance v6, LX/2fo;

    .line 56
    .line 57
    invoke-direct/range {v6 .. v11}, LX/2fo;-><init>(IIIJ)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_3
    const/4 v8, -0x1

    .line 62
    new-instance v6, LX/2fo;

    .line 63
    .line 64
    move v9, v8

    .line 65
    invoke-direct/range {v6 .. v11}, LX/2fo;-><init>(IIIJ)V

    .line 66
    .line 67
    .line 68
    return-object v6
.end method

.method public static A04(LX/2fy;)Z
    .locals 11

    .line 0
    iget-object v3, p0, LX/2fy;->A05:LX/2gu;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/2fy;->A04:LX/2gu;

    .line 5
    .line 6
    :cond_0
    const/4 v4, 0x1

    .line 7
    if-nez v3, :cond_2

    .line 8
    .line 9
    :cond_1
    return v4

    .line 10
    :cond_2
    :goto_0
    iget-object v5, p0, LX/2fy;->A07:LX/2fk;

    .line 11
    .line 12
    iget-object v0, v3, LX/2gu;->A02:LX/2gt;

    .line 13
    .line 14
    iget-object v0, v0, LX/2gt;->A04:LX/2fo;

    .line 15
    .line 16
    iget v8, v0, LX/2fo;->A02:I

    .line 17
    .line 18
    iget-object v6, p0, LX/2fy;->A0A:LX/2fj;

    .line 19
    .line 20
    iget-object v7, p0, LX/2fy;->A0B:LX/2fi;

    .line 21
    .line 22
    iget v9, p0, LX/2fy;->A01:I

    .line 23
    .line 24
    iget-boolean v10, p0, LX/2fy;->A09:Z

    .line 25
    .line 26
    invoke-virtual/range {v5 .. v10}, LX/2fk;->A03(LX/2fj;LX/2fi;IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    iget-object v1, v3, LX/2gu;->A01:LX/2gu;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, v3, LX/2gu;->A02:LX/2gt;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/2gt;->A06:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, -0x1

    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, v1, LX/2gu;->A02:LX/2gt;

    .line 48
    .line 49
    iget-object v0, v0, LX/2gt;->A04:LX/2fo;

    .line 50
    .line 51
    iget v0, v0, LX/2fo;->A02:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0, v3}, LX/2fy;->A0A(LX/2gu;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, v3, LX/2gu;->A02:LX/2gt;

    .line 62
    .line 63
    iget-object v0, v1, LX/2gt;->A04:LX/2fo;

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/2fy;->A01(LX/2gt;LX/2fy;LX/2fo;)LX/2gt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/2gu;->A02:LX/2gt;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/2fy;->A05:LX/2gu;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    return v4
    .line 79
    .line 80
    .line 81
.end method

.method private A05(LX/2fo;J)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/2fy;->A07:LX/2fk;

    .line 1
    .line 2
    iget v0, p1, LX/2fo;->A02:I

    .line 3
    .line 4
    iget-object v3, p0, LX/2fy;->A0A:LX/2fj;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-virtual {v1, v3, v0, v7}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/2fj;->A02:LX/2gr;

    .line 12
    .line 13
    iget v2, v0, LX/2gr;->A00:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr v2, v6

    .line 19
    iget v1, p1, LX/2fo;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :cond_0
    iget-object v0, v3, LX/2fj;->A02:LX/2gr;

    .line 27
    .line 28
    iget-object v0, v0, LX/2gr;->A01:[J

    .line 29
    .line 30
    aget-wide v3, v0, v2

    .line 31
    .line 32
    const-wide/high16 v1, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    cmp-long v0, p2, v1

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    return v6

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    return v6

    .line 47
    :cond_3
    return v7
    .line 48
    .line 49
    .line 50
.end method

.method private A06(LX/2fo;Z)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/2fy;->A07:LX/2fk;

    .line 1
    .line 2
    iget v6, p1, LX/2fo;->A02:I

    .line 3
    .line 4
    iget-object v4, p0, LX/2fy;->A0A:LX/2fj;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v4, v6, v3}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/2fy;->A07:LX/2fk;

    .line 11
    .line 12
    iget-object v5, p0, LX/2fy;->A0B:LX/2fi;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v5, v3, v0, v1}, LX/2fk;->A09(LX/2fi;IJ)LX/2fi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/2fi;->A06:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/2fy;->A07:LX/2fk;

    .line 25
    .line 26
    iget v7, p0, LX/2fy;->A01:I

    .line 27
    .line 28
    iget-boolean v8, p0, LX/2fy;->A09:Z

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, LX/2fk;->A03(LX/2fj;LX/2fi;IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
.end method


# virtual methods
.method public final A07()LX/2gu;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2fy;->A05:LX/2gu;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/2fy;->A06:LX/2gu;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/2gu;->A01:LX/2gu;

    .line 9
    .line 10
    iput-object v0, p0, LX/2fy;->A06:LX/2gu;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, LX/2gu;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2fy;->A05:LX/2gu;

    .line 16
    .line 17
    iget-object v1, v0, LX/2gu;->A01:LX/2gu;

    .line 18
    .line 19
    iput-object v1, p0, LX/2fy;->A05:LX/2gu;

    .line 20
    .line 21
    iget v0, p0, LX/2fy;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LX/2fy;->A00:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/2fy;->A04:LX/2gu;

    .line 31
    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    iget-object v1, p0, LX/2fy;->A04:LX/2gu;

    .line 34
    .line 35
    iput-object v1, p0, LX/2fy;->A05:LX/2gu;

    .line 36
    .line 37
    iput-object v1, p0, LX/2fy;->A06:LX/2gu;

    .line 38
    .line 39
    return-object v1
    .line 40
.end method

.method public final A08(IJ)LX/2fo;
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v1, p0, LX/2fy;->A07:LX/2fk;

    .line 2
    .line 3
    iget-object v5, p0, LX/2fy;->A0A:LX/2fj;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move v8, p1

    .line 7
    invoke-virtual {v1, v5, p1, v0}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v6, v0, LX/2fj;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, LX/2fy;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2fy;->A07:LX/2fk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/2fk;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/2fy;->A07:LX/2fk;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v5, v2, v0}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 30
    .line 31
    .line 32
    iget-wide v11, p0, LX/2fy;->A03:J

    .line 33
    .line 34
    :goto_0
    move-wide v9, p2

    .line 35
    invoke-direct/range {v7 .. v12}, LX/2fy;->A03(IJJ)LX/2fo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v3, p0, LX/2fy;->A05:LX/2gu;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, LX/2fy;->A04:LX/2gu;

    .line 45
    .line 46
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v0, v3, LX/2gu;->A09:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v3, v3, LX/2gu;->A01:LX/2gu;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v3, p0, LX/2fy;->A05:LX/2gu;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, LX/2fy;->A04:LX/2gu;

    .line 64
    .line 65
    :cond_3
    :goto_2
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, LX/2fy;->A07:LX/2fk;

    .line 68
    .line 69
    iget-object v0, v3, LX/2gu;->A09:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/2fk;->A04(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v2, v4, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, LX/2fy;->A07:LX/2fk;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v5, v2, v0}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, v3, LX/2gu;->A02:LX/2gt;

    .line 84
    .line 85
    iget-object v0, v0, LX/2gt;->A04:LX/2fo;

    .line 86
    .line 87
    iget-wide v11, v0, LX/2fo;->A03:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v3, v3, LX/2gu;->A01:LX/2gu;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-wide v11, p0, LX/2fy;->A02:J

    .line 94
    .line 95
    const-wide/16 v0, 0x1

    .line 96
    .line 97
    add-long/2addr v0, v11

    .line 98
    iput-wide v0, p0, LX/2fy;->A02:J

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A09(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2fy;->A05:LX/2gu;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/2fy;->A04:LX/2gu;

    .line 5
    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, v3, LX/2gu;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/2fy;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v3, LX/2gu;->A02:LX/2gt;

    .line 16
    .line 17
    iget-object v0, v0, LX/2gt;->A04:LX/2fo;

    .line 18
    .line 19
    iget-wide v0, v0, LX/2fo;->A03:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/2fy;->A03:J

    .line 22
    .line 23
    invoke-virtual {v3}, LX/2gu;->A01()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, LX/2fy;->A0A(LX/2gu;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    iput-object v2, p0, LX/2fy;->A05:LX/2gu;

    .line 30
    .line 31
    iput-object v2, p0, LX/2fy;->A04:LX/2gu;

    .line 32
    .line 33
    iput-object v2, p0, LX/2fy;->A06:LX/2gu;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LX/2fy;->A00:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez p1, :cond_1

    .line 42
    .line 43
    iput-object v2, p0, LX/2fy;->A08:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1
    .line 46
    .line 47
.end method

.method public final A0A(LX/2gu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/2fy;->A04:LX/2gu;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p1, LX/2gu;->A01:LX/2gu;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, LX/2gu;->A01:LX/2gu;

    .line 16
    .line 17
    iget-object v0, p0, LX/2fy;->A06:LX/2gu;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/2fy;->A05:LX/2gu;

    .line 22
    .line 23
    iput-object v0, p0, LX/2fy;->A06:LX/2gu;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    invoke-virtual {p1}, LX/2gu;->A01()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/2fy;->A00:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, LX/2fy;->A00:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, LX/2fy;->A04:LX/2gu;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/2gu;->A01:LX/2gu;

    .line 39
    .line 40
    return v2
    .line 41
.end method
