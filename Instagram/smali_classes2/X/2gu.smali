.class public final LX/2gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2gu;

.field public A02:LX/2gt;

.field public A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public A04:LX/2fg;

.field public A05:LX/2fg;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/2gw;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[LX/0j6;

.field public final A0B:[LX/2gv;

.field public final A0C:[Z

.field public final A0D:LX/2gd;

.field public final A0E:LX/2fX;


# direct methods
.method public constructor <init>(LX/2gt;LX/2gd;LX/2fX;LX/2fL;Ljava/lang/Object;[LX/0j6;J)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/2gu;->A0A:[LX/0j6;

    .line 4
    .line 5
    iget-wide v0, p1, LX/2gt;->A03:J

    .line 6
    .line 7
    sub-long/2addr p7, v0

    .line 8
    iput-wide p7, p0, LX/2gu;->A00:J

    .line 9
    .line 10
    iput-object p3, p0, LX/2gu;->A0E:LX/2fX;

    .line 11
    .line 12
    iput-object p2, p0, LX/2gu;->A0D:LX/2gd;

    .line 13
    .line 14
    iput-object p5, p0, LX/2gu;->A09:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/2gu;->A02:LX/2gt;

    .line 17
    .line 18
    array-length v1, p6

    .line 19
    new-array v0, v1, [LX/2gv;

    .line 20
    .line 21
    iput-object v0, p0, LX/2gu;->A0B:[LX/2gv;

    .line 22
    .line 23
    new-array v0, v1, [Z

    .line 24
    .line 25
    iput-object v0, p0, LX/2gu;->A0C:[Z

    .line 26
    .line 27
    iget-object v0, p1, LX/2gt;->A04:LX/2fo;

    .line 28
    .line 29
    invoke-interface {p2, v0, p4}, LX/2gd;->AL7(LX/2fo;LX/2fL;)LX/2gw;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v6, p1, LX/2gt;->A02:J

    .line 34
    .line 35
    const-wide/high16 v1, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long v0, v6, v1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    new-instance v2, LX/45r;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, LX/45r;-><init>(LX/2gw;JJ)V

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_0
    iput-object v3, p0, LX/2gu;->A08:LX/2gw;

    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final A00([ZJZ)J
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, LX/2gu;->A05:LX/2fg;

    .line 3
    .line 4
    iget v0, v6, LX/2fg;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v5, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/2gu;->A0C:[Z

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v7, p0, LX/2gu;->A04:LX/2fg;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, LX/2fg;->A03:[LX/2fe;

    .line 18
    .line 19
    aget-object v1, v0, v5

    .line 20
    .line 21
    iget-object v0, v7, LX/2fg;->A03:[LX/2fe;

    .line 22
    .line 23
    aget-object v0, v0, v5

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v6, LX/2fg;->A01:LX/2fh;

    .line 32
    .line 33
    iget-object v0, v0, LX/2fh;->A02:[LX/2ff;

    .line 34
    .line 35
    aget-object v1, v0, v5

    .line 36
    .line 37
    iget-object v0, v7, LX/2fg;->A01:LX/2fh;

    .line 38
    .line 39
    iget-object v0, v0, LX/2fh;->A02:[LX/2ff;

    .line 40
    .line 41
    aget-object v0, v0, v5

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :goto_1
    aput-boolean v2, v3, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v7, p0, LX/2gu;->A0B:[LX/2gv;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_2
    iget-object v0, p0, LX/2gu;->A0A:[LX/0j6;

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    if-ge v3, v1, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iput-object v6, p0, LX/2gu;->A04:LX/2fg;

    .line 68
    .line 69
    iget-object v3, v6, LX/2fg;->A01:LX/2fh;

    .line 70
    .line 71
    iget-object v6, p0, LX/2gu;->A08:LX/2gw;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/2fh;->A00()[LX/2ff;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, p0, LX/2gu;->A0C:[Z

    .line 78
    .line 79
    move-object v10, p1

    .line 80
    move-wide v11, p2

    .line 81
    invoke-interface/range {v6 .. v12}, LX/2gw;->D4x([LX/2gv;[LX/2ff;[Z[ZJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_3
    if-ge v0, v1, :cond_3

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iput-boolean v4, p0, LX/2gu;->A06:Z

    .line 92
    .line 93
    :goto_4
    array-length v0, v7

    .line 94
    if-ge v4, v0, :cond_7

    .line 95
    .line 96
    aget-object v0, v7, v4

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, LX/2gu;->A05:LX/2fg;

    .line 101
    .line 102
    iget-object v0, v0, LX/2fg;->A03:[LX/2fe;

    .line 103
    .line 104
    aget-object v1, v0, v4

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_4
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, p0, LX/2gu;->A06:Z

    .line 114
    .line 115
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iget-object v0, v3, LX/2fh;->A02:[LX/2ff;

    .line 119
    .line 120
    aget-object v1, v0, v4

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_6
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    return-wide v5
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
.end method

.method public final A01()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2gu;->A04:LX/2fg;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/2gu;->A02:LX/2gt;

    .line 4
    .line 5
    iget-wide v3, v0, LX/2gt;->A02:J

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/2gu;->A0D:LX/2gd;

    .line 14
    .line 15
    iget-object v0, p0, LX/2gu;->A08:LX/2gw;

    .line 16
    .line 17
    check-cast v0, LX/45r;

    .line 18
    .line 19
    iget-object v0, v0, LX/45r;->A05:LX/2gw;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/2gd;->Cyy(LX/2gw;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/2gu;->A0D:LX/2gd;

    .line 26
    .line 27
    iget-object v0, p0, LX/2gu;->A08:LX/2gw;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/2gd;->Cyy(LX/2gw;)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "MediaPeriodHolder"

    .line 35
    .line 36
    const-string v0, "Period release failed."

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A02(F)Z
    .locals 38

    .line 0
    move-object/from16 v37, p0

    .line 1
    .line 2
    move-object/from16 v0, v37

    .line 3
    .line 4
    iget-object v0, v0, LX/2gu;->A0E:LX/2fX;

    .line 5
    .line 6
    move-object/from16 v16, v0

    .line 7
    .line 8
    move-object/from16 v0, v37

    .line 9
    .line 10
    iget-object v7, v0, LX/2gu;->A0A:[LX/0j6;

    .line 11
    .line 12
    iget-object v12, v0, LX/2gu;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 13
    .line 14
    move-object/from16 v0, v16

    .line 15
    .line 16
    check-cast v0, LX/2fW;

    .line 17
    .line 18
    move-object/from16 v16, v0

    .line 19
    .line 20
    array-length v8, v7

    .line 21
    add-int/lit8 v5, v8, 0x1

    .line 22
    .line 23
    new-array v9, v5, [I

    .line 24
    .line 25
    new-array v6, v5, [[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 26
    .line 27
    new-array v4, v5, [[[I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v5, :cond_0

    .line 32
    .line 33
    iget v1, v12, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 34
    .line 35
    new-array v0, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 36
    .line 37
    aput-object v0, v6, v2

    .line 38
    .line 39
    new-array v0, v1, [[I

    .line 40
    .line 41
    aput-object v0, v4, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array v0, v8, [I

    .line 47
    .line 48
    move-object/from16 v32, v0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v8, :cond_1

    .line 52
    .line 53
    aget-object v0, v7, v1

    .line 54
    .line 55
    invoke-interface {v0}, LX/0j6;->DOX()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v0, v32, v1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v14, 0x0

    .line 65
    :goto_2
    iget v0, v12, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 66
    .line 67
    if-ge v14, v0, :cond_8

    .line 68
    .line 69
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 76
    .line 77
    move v15, v8

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_3
    if-ge v11, v8, :cond_4

    .line 81
    .line 82
    aget-object v5, v7, v11

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_4
    iget v0, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 86
    .line 87
    if-ge v2, v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 90
    .line 91
    aget-object v0, v0, v2

    .line 92
    .line 93
    invoke-interface {v5, v0}, LX/0j6;->DOU(Lcom/google/android/exoplayer2/Format;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    and-int/lit8 v1, v0, 0x7

    .line 98
    .line 99
    if-le v1, v10, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-eq v1, v0, :cond_5

    .line 103
    .line 104
    move v15, v11

    .line 105
    move v10, v1

    .line 106
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v11, v15

    .line 113
    :cond_5
    if-ne v11, v8, :cond_7

    .line 114
    .line 115
    iget v0, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 116
    .line 117
    new-array v2, v0, [I

    .line 118
    .line 119
    :cond_6
    aget v1, v9, v11

    .line 120
    .line 121
    aget-object v0, v6, v11

    .line 122
    .line 123
    aput-object v13, v0, v1

    .line 124
    .line 125
    aget-object v0, v4, v11

    .line 126
    .line 127
    aput-object v2, v0, v1

    .line 128
    .line 129
    add-int/lit8 v0, v1, 0x1

    .line 130
    .line 131
    aput v0, v9, v11

    .line 132
    .line 133
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    aget-object v10, v7, v11

    .line 137
    .line 138
    iget v5, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 139
    .line 140
    new-array v2, v5, [I

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_5
    if-ge v1, v5, :cond_6

    .line 144
    .line 145
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 146
    .line 147
    aget-object v0, v0, v1

    .line 148
    .line 149
    invoke-interface {v10, v0}, LX/0j6;->DOU(Lcom/google/android/exoplayer2/Format;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    aput v0, v2, v1

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    new-array v5, v8, [Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 159
    .line 160
    new-array v2, v8, [I

    .line 161
    .line 162
    :goto_6
    if-ge v3, v8, :cond_9

    .line 163
    .line 164
    aget v10, v9, v3

    .line 165
    .line 166
    aget-object v0, v6, v3

    .line 167
    .line 168
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 173
    .line 174
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 177
    .line 178
    .line 179
    aput-object v0, v5, v3

    .line 180
    .line 181
    aget-object v0, v4, v3

    .line 182
    .line 183
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v4, v3

    .line 188
    .line 189
    aget-object v0, v7, v3

    .line 190
    .line 191
    check-cast v0, LX/0k5;

    .line 192
    .line 193
    iget v0, v0, LX/0k5;->A0B:I

    .line 194
    .line 195
    aput v0, v2, v3

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    aget v1, v9, v8

    .line 201
    .line 202
    aget-object v0, v6, v8

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 209
    .line 210
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, LX/2hC;

    .line 216
    .line 217
    move-object v6, v3

    .line 218
    move-object v7, v0

    .line 219
    move-object v8, v2

    .line 220
    move-object/from16 v9, v32

    .line 221
    .line 222
    move-object v10, v5

    .line 223
    move-object v11, v4

    .line 224
    invoke-direct/range {v6 .. v11}, LX/2hC;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[[[I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v16

    .line 228
    .line 229
    iget-object v0, v0, LX/2fW;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    move-object/from16 v0, v17

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 238
    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    iget v0, v3, LX/2hC;->A00:I

    .line 242
    .line 243
    move/from16 v36, v0

    .line 244
    .line 245
    new-array v2, v0, [LX/2ff;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v1, 0x0

    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    :goto_7
    const/16 v19, 0x2

    .line 252
    .line 253
    const/16 v18, 0x1

    .line 254
    .line 255
    move/from16 v0, v36

    .line 256
    .line 257
    if-ge v1, v0, :cond_3c

    .line 258
    .line 259
    iget-object v0, v3, LX/2hC;->A01:[I

    .line 260
    .line 261
    aget v5, v0, v1

    .line 262
    .line 263
    move/from16 v0, v19

    .line 264
    .line 265
    if-ne v0, v5, :cond_3a

    .line 266
    .line 267
    if-nez v6, :cond_38

    .line 268
    .line 269
    iget-object v0, v3, LX/2hC;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 270
    .line 271
    aget-object v31, v0, v1

    .line 272
    .line 273
    aget-object v30, v4, v1

    .line 274
    .line 275
    aget v5, v32, v1

    .line 276
    .line 277
    move-object/from16 v0, v16

    .line 278
    .line 279
    iget-object v0, v0, LX/2fW;->A01:LX/2fV;

    .line 280
    .line 281
    move-object/from16 v29, v0

    .line 282
    .line 283
    move-object/from16 v0, v17

    .line 284
    .line 285
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Z

    .line 286
    .line 287
    move/from16 v28, v0

    .line 288
    .line 289
    if-nez v0, :cond_21

    .line 290
    .line 291
    if-eqz v29, :cond_21

    .line 292
    .line 293
    move-object/from16 v0, v17

    .line 294
    .line 295
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    .line 296
    .line 297
    const/16 v27, 0x10

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    const/16 v27, 0x18

    .line 302
    .line 303
    :cond_a
    move-object/from16 v0, v17

    .line 304
    .line 305
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    and-int v5, v5, v27

    .line 310
    .line 311
    const/16 v26, 0x1

    .line 312
    .line 313
    if-nez v5, :cond_c

    .line 314
    .line 315
    :cond_b
    const/16 v26, 0x0

    .line 316
    .line 317
    :cond_c
    const/4 v6, 0x0

    .line 318
    :goto_8
    move-object/from16 v0, v31

    .line 319
    .line 320
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 321
    .line 322
    if-ge v6, v0, :cond_21

    .line 323
    .line 324
    move-object/from16 v0, v31

    .line 325
    .line 326
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 333
    .line 334
    aget-object v25, v30, v6

    .line 335
    .line 336
    move-object/from16 v0, v17

    .line 337
    .line 338
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    .line 339
    .line 340
    move/from16 v35, v0

    .line 341
    .line 342
    move-object/from16 v0, v17

    .line 343
    .line 344
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    .line 345
    .line 346
    move/from16 v34, v0

    .line 347
    .line 348
    move-object/from16 v0, v17

    .line 349
    .line 350
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    .line 351
    .line 352
    move/from16 v33, v0

    .line 353
    .line 354
    move-object/from16 v0, v17

    .line 355
    .line 356
    iget v7, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    .line 357
    .line 358
    iget v8, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    .line 359
    .line 360
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0J:Z

    .line 361
    .line 362
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 363
    .line 364
    move/from16 v23, v0

    .line 365
    .line 366
    iget v10, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 367
    .line 368
    move/from16 v0, v19

    .line 369
    .line 370
    if-lt v10, v0, :cond_1c

    .line 371
    .line 372
    invoke-static {v5, v7, v8, v9}, LX/2fW;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-lt v8, v0, :cond_1c

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    if-nez v26, :cond_14

    .line 385
    .line 386
    new-instance v21, Ljava/util/HashSet;

    .line 387
    .line 388
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 389
    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-ge v11, v0, :cond_14

    .line 399
    .line 400
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iget-object v12, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 411
    .line 412
    aget-object v0, v12, v0

    .line 413
    .line 414
    iget-object v10, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 415
    .line 416
    move-object/from16 v0, v21

    .line 417
    .line 418
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ge v13, v0, :cond_12

    .line 431
    .line 432
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    aget-object v14, v12, v0

    .line 443
    .line 444
    aget v15, v25, v0

    .line 445
    .line 446
    and-int/lit8 v8, v15, 0x7

    .line 447
    .line 448
    const/4 v0, 0x4

    .line 449
    if-ne v8, v0, :cond_11

    .line 450
    .line 451
    and-int v15, v15, v27

    .line 452
    .line 453
    if-eqz v15, :cond_11

    .line 454
    .line 455
    if-eqz v10, :cond_d

    .line 456
    .line 457
    iget-object v0, v14, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    :cond_d
    iget v15, v14, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 466
    .line 467
    const/4 v8, -0x1

    .line 468
    if-eq v15, v8, :cond_e

    .line 469
    .line 470
    move/from16 v0, v35

    .line 471
    .line 472
    if-gt v15, v0, :cond_11

    .line 473
    .line 474
    :cond_e
    iget v15, v14, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 475
    .line 476
    if-eq v15, v8, :cond_f

    .line 477
    .line 478
    move/from16 v0, v34

    .line 479
    .line 480
    if-gt v15, v0, :cond_11

    .line 481
    .line 482
    :cond_f
    iget v14, v14, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 483
    .line 484
    if-eq v14, v8, :cond_10

    .line 485
    .line 486
    move/from16 v0, v33

    .line 487
    .line 488
    if-gt v14, v0, :cond_11

    .line 489
    .line 490
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 491
    .line 492
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_12
    move/from16 v0, v20

    .line 496
    .line 497
    if-le v9, v0, :cond_13

    .line 498
    .line 499
    move/from16 v20, v9

    .line 500
    .line 501
    move-object/from16 v22, v10

    .line 502
    .line 503
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    :cond_15
    :goto_b
    add-int/lit8 v9, v9, -0x1

    .line 516
    .line 517
    if-ltz v9, :cond_1a

    .line 518
    .line 519
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 530
    .line 531
    aget-object v11, v0, v8

    .line 532
    .line 533
    aget v12, v25, v8

    .line 534
    .line 535
    and-int/lit8 v8, v12, 0x7

    .line 536
    .line 537
    const/4 v0, 0x4

    .line 538
    if-ne v8, v0, :cond_19

    .line 539
    .line 540
    and-int v12, v12, v27

    .line 541
    .line 542
    if-eqz v12, :cond_19

    .line 543
    .line 544
    if-eqz v22, :cond_16

    .line 545
    .line 546
    iget-object v8, v11, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v0, v22

    .line 549
    .line 550
    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_19

    .line 555
    .line 556
    :cond_16
    iget v8, v11, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 557
    .line 558
    const/4 v12, -0x1

    .line 559
    if-eq v8, v12, :cond_17

    .line 560
    .line 561
    move/from16 v0, v35

    .line 562
    .line 563
    if-gt v8, v0, :cond_19

    .line 564
    .line 565
    :cond_17
    iget v8, v11, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 566
    .line 567
    if-eq v8, v12, :cond_18

    .line 568
    .line 569
    move/from16 v0, v34

    .line 570
    .line 571
    if-gt v8, v0, :cond_19

    .line 572
    .line 573
    :cond_18
    iget v8, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 574
    .line 575
    if-eq v8, v12, :cond_15

    .line 576
    .line 577
    move/from16 v0, v33

    .line 578
    .line 579
    if-gt v8, v0, :cond_19

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_19
    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_1a
    if-eqz v23, :cond_1b

    .line 594
    .line 595
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1b

    .line 600
    .line 601
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 602
    .line 603
    .line 604
    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    move/from16 v0, v19

    .line 609
    .line 610
    if-lt v8, v0, :cond_1c

    .line 611
    .line 612
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    new-array v8, v10, [I

    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    :goto_c
    if-ge v9, v10, :cond_1d

    .line 620
    .line 621
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    aput v0, v8, v9

    .line 632
    .line 633
    add-int/lit8 v9, v9, 0x1

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_1c
    sget-object v8, LX/2fW;->A03:[I

    .line 637
    .line 638
    :cond_1d
    array-length v0, v8

    .line 639
    if-lez v0, :cond_20

    .line 640
    .line 641
    move-object/from16 v0, v29

    .line 642
    .line 643
    check-cast v0, LX/2fU;

    .line 644
    .line 645
    move-object/from16 v29, v0

    .line 646
    .line 647
    iget-object v7, v0, LX/2fU;->A00:LX/1YE;

    .line 648
    .line 649
    const-string v6, "audio"

    .line 650
    .line 651
    if-eqz v7, :cond_1f

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 655
    .line 656
    aget-object v0, v0, v9

    .line 657
    .line 658
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v0, :cond_1f

    .line 661
    .line 662
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1f

    .line 667
    .line 668
    :goto_d
    move-object/from16 v0, v29

    .line 669
    .line 670
    iget-object v9, v0, LX/2fU;->A02:LX/2fS;

    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 674
    .line 675
    aget-object v0, v0, v10

    .line 676
    .line 677
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v0, :cond_1e

    .line 680
    .line 681
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_1e

    .line 686
    .line 687
    :goto_e
    move-object/from16 v0, v29

    .line 688
    .line 689
    iget-object v10, v0, LX/2fU;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 690
    .line 691
    iget-object v0, v0, LX/2fU;->A04:LX/0pU;

    .line 692
    .line 693
    new-instance v6, LX/2hD;

    .line 694
    .line 695
    move-object/from16 v25, v6

    .line 696
    .line 697
    move-object/from16 v26, v7

    .line 698
    .line 699
    move-object/from16 v27, v9

    .line 700
    .line 701
    move-object/from16 v28, v0

    .line 702
    .line 703
    move-object/from16 v29, v10

    .line 704
    .line 705
    move-object/from16 v30, v5

    .line 706
    .line 707
    move-object/from16 v31, v8

    .line 708
    .line 709
    invoke-direct/range {v25 .. v31}, LX/2hD;-><init>(LX/1YE;LX/2fS;LX/0pU;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_17

    .line 713
    .line 714
    :cond_1e
    move-object/from16 v0, v29

    .line 715
    .line 716
    iget-object v9, v0, LX/2fU;->A03:LX/2fS;

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_1f
    move-object/from16 v0, v29

    .line 720
    .line 721
    iget-object v7, v0, LX/2fU;->A01:LX/1YE;

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    .line 728
    :cond_21
    const/4 v11, -0x1

    .line 729
    const/4 v10, 0x0

    .line 730
    const/4 v9, 0x0

    .line 731
    const/16 v25, 0x0

    .line 732
    .line 733
    const/4 v12, 0x0

    .line 734
    const/4 v5, -0x1

    .line 735
    const/16 v19, -0x1

    .line 736
    .line 737
    :goto_f
    move-object/from16 v0, v31

    .line 738
    .line 739
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 740
    .line 741
    if-ge v10, v0, :cond_37

    .line 742
    .line 743
    move-object/from16 v0, v31

    .line 744
    .line 745
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 746
    .line 747
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    check-cast v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 752
    .line 753
    move-object/from16 v0, v17

    .line 754
    .line 755
    iget v6, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    .line 756
    .line 757
    iget v7, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    .line 758
    .line 759
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0J:Z

    .line 760
    .line 761
    invoke-static {v8, v6, v7, v0}, LX/2fW;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v23

    .line 765
    aget-object v22, v30, v10

    .line 766
    .line 767
    const/4 v7, 0x0

    .line 768
    :goto_10
    iget v0, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 769
    .line 770
    if-ge v7, v0, :cond_36

    .line 771
    .line 772
    aget v6, v22, v7

    .line 773
    .line 774
    move-object/from16 v0, v17

    .line 775
    .line 776
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 777
    .line 778
    and-int/lit8 v6, v6, 0x7

    .line 779
    .line 780
    const/4 v14, 0x4

    .line 781
    if-eq v6, v14, :cond_22

    .line 782
    .line 783
    if-eqz v0, :cond_29

    .line 784
    .line 785
    const/4 v0, 0x3

    .line 786
    if-ne v6, v0, :cond_29

    .line 787
    .line 788
    :cond_22
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 789
    .line 790
    aget-object v6, v0, v7

    .line 791
    .line 792
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    move-object/from16 v0, v23

    .line 797
    .line 798
    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_35

    .line 803
    .line 804
    iget v13, v6, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 805
    .line 806
    if-eq v13, v11, :cond_23

    .line 807
    .line 808
    move-object/from16 v0, v17

    .line 809
    .line 810
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    .line 811
    .line 812
    if-gt v13, v0, :cond_35

    .line 813
    .line 814
    :cond_23
    iget v13, v6, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 815
    .line 816
    if-eq v13, v11, :cond_24

    .line 817
    .line 818
    move-object/from16 v0, v17

    .line 819
    .line 820
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    .line 821
    .line 822
    if-gt v13, v0, :cond_35

    .line 823
    .line 824
    :cond_24
    iget v13, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 825
    .line 826
    if-eq v13, v11, :cond_25

    .line 827
    .line 828
    move-object/from16 v0, v17

    .line 829
    .line 830
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    .line 831
    .line 832
    if-gt v13, v0, :cond_35

    .line 833
    .line 834
    :cond_25
    const/16 v21, 0x1

    .line 835
    .line 836
    const/4 v13, 0x2

    .line 837
    :goto_11
    aget v0, v22, v7

    .line 838
    .line 839
    and-int/lit8 v0, v0, 0x7

    .line 840
    .line 841
    const/16 v20, 0x1

    .line 842
    .line 843
    if-eq v0, v14, :cond_26

    .line 844
    .line 845
    const/16 v20, 0x0

    .line 846
    .line 847
    :cond_26
    if-eqz v20, :cond_27

    .line 848
    .line 849
    add-int/lit16 v13, v13, 0x3e8

    .line 850
    .line 851
    :cond_27
    const/4 v0, 0x0

    .line 852
    if-le v13, v12, :cond_28

    .line 853
    .line 854
    const/4 v0, 0x1

    .line 855
    :cond_28
    if-ne v13, v12, :cond_2a

    .line 856
    .line 857
    if-eqz v28, :cond_2b

    .line 858
    .line 859
    iget v14, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 860
    .line 861
    move/from16 v0, v19

    .line 862
    .line 863
    if-ne v14, v11, :cond_30

    .line 864
    .line 865
    if-ne v0, v11, :cond_2e

    .line 866
    .line 867
    :cond_29
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 868
    .line 869
    goto :goto_10

    .line 870
    :cond_2a
    if-eqz v0, :cond_29

    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_2b
    iget v14, v6, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 874
    .line 875
    const/4 v15, -0x1

    .line 876
    if-eq v14, v11, :cond_2c

    .line 877
    .line 878
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 879
    .line 880
    if-eq v0, v11, :cond_2c

    .line 881
    .line 882
    mul-int v15, v14, v0

    .line 883
    .line 884
    :cond_2c
    if-eq v15, v5, :cond_33

    .line 885
    .line 886
    const/4 v14, -0x1

    .line 887
    if-ne v15, v11, :cond_32

    .line 888
    .line 889
    if-ne v5, v11, :cond_2d

    .line 890
    .line 891
    :goto_13
    const/4 v14, 0x0

    .line 892
    :cond_2d
    :goto_14
    if-eqz v20, :cond_31

    .line 893
    .line 894
    if-eqz v21, :cond_31

    .line 895
    .line 896
    if-lez v14, :cond_29

    .line 897
    .line 898
    :cond_2e
    :goto_15
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 899
    .line 900
    move/from16 v19, v0

    .line 901
    .line 902
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 903
    .line 904
    const/4 v5, -0x1

    .line 905
    if-eq v0, v11, :cond_2f

    .line 906
    .line 907
    iget v6, v6, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 908
    .line 909
    if-eq v6, v11, :cond_2f

    .line 910
    .line 911
    mul-int v5, v0, v6

    .line 912
    .line 913
    :cond_2f
    move-object v9, v8

    .line 914
    move/from16 v25, v7

    .line 915
    .line 916
    move v12, v13

    .line 917
    goto :goto_12

    .line 918
    :cond_30
    if-eq v0, v11, :cond_29

    .line 919
    .line 920
    sub-int v14, v14, v19

    .line 921
    .line 922
    :cond_31
    if-gez v14, :cond_29

    .line 923
    .line 924
    goto :goto_15

    .line 925
    :cond_32
    sub-int v14, v15, v5

    .line 926
    .line 927
    if-ne v5, v11, :cond_2d

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_33
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 931
    .line 932
    const/4 v14, -0x1

    .line 933
    if-ne v0, v11, :cond_34

    .line 934
    .line 935
    move/from16 v0, v19

    .line 936
    .line 937
    if-ne v0, v11, :cond_2d

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_34
    sub-int v14, v0, v19

    .line 941
    .line 942
    move/from16 v0, v19

    .line 943
    .line 944
    if-ne v0, v11, :cond_2d

    .line 945
    .line 946
    :goto_16
    const/4 v14, 0x1

    .line 947
    goto :goto_14

    .line 948
    :cond_35
    const/16 v21, 0x0

    .line 949
    .line 950
    move-object/from16 v0, v17

    .line 951
    .line 952
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Z

    .line 953
    .line 954
    if-eqz v0, :cond_29

    .line 955
    .line 956
    const/4 v13, 0x1

    .line 957
    goto :goto_11

    .line 958
    :cond_36
    add-int/lit8 v10, v10, 0x1

    .line 959
    .line 960
    goto/16 :goto_f

    .line 961
    .line 962
    :cond_37
    if-nez v9, :cond_3b

    .line 963
    .line 964
    const/4 v6, 0x0

    .line 965
    :goto_17
    aput-object v6, v2, v1

    .line 966
    .line 967
    aget-object v0, v2, v1

    .line 968
    .line 969
    const/4 v6, 0x0

    .line 970
    if-eqz v0, :cond_38

    .line 971
    .line 972
    const/4 v6, 0x1

    .line 973
    :cond_38
    iget-object v0, v3, LX/2hC;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 974
    .line 975
    aget-object v0, v0, v1

    .line 976
    .line 977
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 978
    .line 979
    if-gtz v0, :cond_39

    .line 980
    .line 981
    const/16 v18, 0x0

    .line 982
    .line 983
    :cond_39
    or-int v24, v24, v18

    .line 984
    .line 985
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 986
    .line 987
    goto/16 :goto_7

    .line 988
    .line 989
    :cond_3b
    new-instance v6, LX/2hJ;

    .line 990
    .line 991
    move/from16 v0, v25

    .line 992
    .line 993
    invoke-direct {v6, v9, v0}, LX/2hJ;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_17

    .line 997
    :cond_3c
    const/16 v25, 0x0

    .line 998
    .line 999
    const/4 v5, 0x0

    .line 1000
    const/16 v26, 0x0

    .line 1001
    .line 1002
    :goto_18
    move/from16 v0, v36

    .line 1003
    .line 1004
    if-ge v5, v0, :cond_67

    .line 1005
    .line 1006
    iget-object v0, v3, LX/2hC;->A01:[I

    .line 1007
    .line 1008
    aget v1, v0, v5

    .line 1009
    .line 1010
    move/from16 v0, v18

    .line 1011
    .line 1012
    if-eq v1, v0, :cond_51

    .line 1013
    .line 1014
    move/from16 v0, v19

    .line 1015
    .line 1016
    if-eq v1, v0, :cond_65

    .line 1017
    .line 1018
    const/4 v0, 0x3

    .line 1019
    if-eq v1, v0, :cond_44

    .line 1020
    .line 1021
    iget-object v0, v3, LX/2hC;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1022
    .line 1023
    aget-object v13, v0, v5

    .line 1024
    .line 1025
    aget-object v20, v4, v5

    .line 1026
    .line 1027
    const/4 v12, 0x0

    .line 1028
    move-object v11, v12

    .line 1029
    const/4 v10, 0x0

    .line 1030
    const/4 v9, 0x0

    .line 1031
    const/4 v8, 0x0

    .line 1032
    :goto_19
    iget v0, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 1033
    .line 1034
    if-ge v10, v0, :cond_42

    .line 1035
    .line 1036
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1037
    .line 1038
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    check-cast v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1043
    .line 1044
    aget-object v15, v20, v10

    .line 1045
    .line 1046
    const/4 v6, 0x0

    .line 1047
    :goto_1a
    iget v0, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1048
    .line 1049
    if-ge v6, v0, :cond_41

    .line 1050
    .line 1051
    aget v1, v15, v6

    .line 1052
    .line 1053
    move-object/from16 v0, v17

    .line 1054
    .line 1055
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 1056
    .line 1057
    and-int/lit8 v1, v1, 0x7

    .line 1058
    .line 1059
    const/4 v14, 0x4

    .line 1060
    if-eq v1, v14, :cond_3d

    .line 1061
    .line 1062
    if-eqz v0, :cond_40

    .line 1063
    .line 1064
    const/4 v0, 0x3

    .line 1065
    if-ne v1, v0, :cond_40

    .line 1066
    .line 1067
    :cond_3d
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1068
    .line 1069
    aget-object v0, v0, v6

    .line 1070
    .line 1071
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 1072
    .line 1073
    const/4 v1, 0x1

    .line 1074
    and-int/lit8 v0, v0, 0x1

    .line 1075
    .line 1076
    if-eqz v0, :cond_3e

    .line 1077
    .line 1078
    const/4 v1, 0x2

    .line 1079
    :cond_3e
    aget v0, v15, v6

    .line 1080
    .line 1081
    and-int/lit8 v0, v0, 0x7

    .line 1082
    .line 1083
    if-ne v0, v14, :cond_3f

    .line 1084
    .line 1085
    add-int/lit16 v1, v1, 0x3e8

    .line 1086
    .line 1087
    :cond_3f
    if-le v1, v8, :cond_40

    .line 1088
    .line 1089
    move-object v11, v7

    .line 1090
    move v9, v6

    .line 1091
    move v8, v1

    .line 1092
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 1093
    .line 1094
    goto :goto_1a

    .line 1095
    :cond_41
    add-int/lit8 v10, v10, 0x1

    .line 1096
    .line 1097
    goto :goto_19

    .line 1098
    :cond_42
    if-eqz v11, :cond_43

    .line 1099
    .line 1100
    new-instance v12, LX/2hJ;

    .line 1101
    .line 1102
    invoke-direct {v12, v11, v9}, LX/2hJ;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_43
    aput-object v12, v2, v5

    .line 1106
    .line 1107
    goto/16 :goto_2a

    .line 1108
    .line 1109
    :cond_44
    if-nez v26, :cond_65

    .line 1110
    .line 1111
    iget-object v0, v3, LX/2hC;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1112
    .line 1113
    aget-object v14, v0, v5

    .line 1114
    .line 1115
    aget-object v23, v4, v5

    .line 1116
    .line 1117
    const/4 v13, 0x0

    .line 1118
    const/4 v12, 0x0

    .line 1119
    const/4 v11, 0x0

    .line 1120
    const/4 v10, 0x0

    .line 1121
    :goto_1b
    iget v0, v14, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 1122
    .line 1123
    if-ge v13, v0, :cond_64

    .line 1124
    .line 1125
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1126
    .line 1127
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    check-cast v9, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1132
    .line 1133
    aget-object v22, v23, v13

    .line 1134
    .line 1135
    const/4 v8, 0x0

    .line 1136
    :goto_1c
    iget v0, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1137
    .line 1138
    if-ge v8, v0, :cond_50

    .line 1139
    .line 1140
    aget v1, v22, v8

    .line 1141
    .line 1142
    move-object/from16 v0, v17

    .line 1143
    .line 1144
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 1145
    .line 1146
    and-int/lit8 v1, v1, 0x7

    .line 1147
    .line 1148
    const/4 v7, 0x4

    .line 1149
    if-eq v1, v7, :cond_45

    .line 1150
    .line 1151
    if-eqz v0, :cond_4c

    .line 1152
    .line 1153
    const/4 v0, 0x3

    .line 1154
    if-ne v1, v0, :cond_4c

    .line 1155
    .line 1156
    :cond_45
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1157
    .line 1158
    aget-object v6, v0, v8

    .line 1159
    .line 1160
    iget v15, v6, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 1161
    .line 1162
    move-object/from16 v0, v17

    .line 1163
    .line 1164
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    .line 1165
    .line 1166
    xor-int/lit8 v0, v0, -0x1

    .line 1167
    .line 1168
    and-int/2addr v15, v0

    .line 1169
    and-int/lit8 v0, v15, 0x1

    .line 1170
    .line 1171
    const/4 v1, 0x1

    .line 1172
    const/16 v21, 0x0

    .line 1173
    .line 1174
    if-eqz v0, :cond_46

    .line 1175
    .line 1176
    const/16 v21, 0x1

    .line 1177
    .line 1178
    :cond_46
    and-int/lit8 v0, v15, 0x2

    .line 1179
    .line 1180
    const/16 v20, 0x0

    .line 1181
    .line 1182
    if-eqz v0, :cond_47

    .line 1183
    .line 1184
    const/16 v20, 0x1

    .line 1185
    .line 1186
    :cond_47
    move-object/from16 v0, v17

    .line 1187
    .line 1188
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v6, v0}, LX/2fW;->A02(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v15

    .line 1194
    if-nez v15, :cond_48

    .line 1195
    .line 1196
    move-object/from16 v0, v17

    .line 1197
    .line 1198
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0I:Z

    .line 1199
    .line 1200
    if-eqz v0, :cond_4e

    .line 1201
    .line 1202
    iget-object v0, v6, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_48

    .line 1209
    .line 1210
    const-string/jumbo v0, "und"

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v6, v0}, LX/2fW;->A02(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_4e

    .line 1218
    .line 1219
    :cond_48
    if-eqz v21, :cond_4d

    .line 1220
    .line 1221
    const/16 v1, 0x8

    .line 1222
    .line 1223
    :cond_49
    :goto_1d
    add-int/2addr v1, v15

    .line 1224
    :cond_4a
    :goto_1e
    aget v0, v22, v8

    .line 1225
    .line 1226
    and-int/lit8 v0, v0, 0x7

    .line 1227
    .line 1228
    if-ne v0, v7, :cond_4b

    .line 1229
    .line 1230
    add-int/lit16 v1, v1, 0x3e8

    .line 1231
    .line 1232
    :cond_4b
    if-le v1, v10, :cond_4c

    .line 1233
    .line 1234
    move-object v12, v9

    .line 1235
    move v11, v8

    .line 1236
    move v10, v1

    .line 1237
    :cond_4c
    add-int/lit8 v8, v8, 0x1

    .line 1238
    .line 1239
    goto :goto_1c

    .line 1240
    :cond_4d
    const/4 v1, 0x4

    .line 1241
    if-nez v20, :cond_49

    .line 1242
    .line 1243
    const/4 v1, 0x6

    .line 1244
    goto :goto_1d

    .line 1245
    :cond_4e
    if-eqz v21, :cond_4f

    .line 1246
    .line 1247
    const/4 v1, 0x3

    .line 1248
    goto :goto_1e

    .line 1249
    :cond_4f
    if-eqz v20, :cond_4c

    .line 1250
    .line 1251
    move-object/from16 v0, v17

    .line 1252
    .line 1253
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-static {v6, v0}, LX/2fW;->A02(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_4a

    .line 1260
    .line 1261
    const/4 v1, 0x2

    .line 1262
    goto :goto_1e

    .line 1263
    :cond_50
    add-int/lit8 v13, v13, 0x1

    .line 1264
    .line 1265
    goto/16 :goto_1b

    .line 1266
    .line 1267
    :cond_51
    if-nez v25, :cond_65

    .line 1268
    .line 1269
    iget-object v0, v3, LX/2hC;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1270
    .line 1271
    aget-object v11, v0, v5

    .line 1272
    .line 1273
    aget-object v22, v4, v5

    .line 1274
    .line 1275
    move-object/from16 v0, v17

    .line 1276
    .line 1277
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    .line 1278
    .line 1279
    if-nez v0, :cond_56

    .line 1280
    .line 1281
    if-eqz v24, :cond_56

    .line 1282
    .line 1283
    const/4 v7, 0x0

    .line 1284
    :goto_1f
    const/4 v8, 0x0

    .line 1285
    const/16 v21, -0x1

    .line 1286
    .line 1287
    move-object v14, v8

    .line 1288
    const/4 v13, 0x0

    .line 1289
    const/4 v10, -0x1

    .line 1290
    const/16 v25, -0x1

    .line 1291
    .line 1292
    :goto_20
    iget v0, v11, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 1293
    .line 1294
    if-ge v13, v0, :cond_57

    .line 1295
    .line 1296
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1297
    .line 1298
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v12

    .line 1302
    check-cast v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1303
    .line 1304
    aget-object v20, v22, v13

    .line 1305
    .line 1306
    const/4 v9, 0x0

    .line 1307
    :goto_21
    iget v0, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1308
    .line 1309
    if-ge v9, v0, :cond_55

    .line 1310
    .line 1311
    aget v1, v20, v9

    .line 1312
    .line 1313
    move-object/from16 v0, v17

    .line 1314
    .line 1315
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 1316
    .line 1317
    and-int/lit8 v1, v1, 0x7

    .line 1318
    .line 1319
    const/4 v0, 0x4

    .line 1320
    if-eq v1, v0, :cond_52

    .line 1321
    .line 1322
    if-eqz v6, :cond_54

    .line 1323
    .line 1324
    const/4 v0, 0x3

    .line 1325
    if-ne v1, v0, :cond_54

    .line 1326
    .line 1327
    :cond_52
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1328
    .line 1329
    aget-object v15, v0, v9

    .line 1330
    .line 1331
    new-instance v6, LX/2hH;

    .line 1332
    .line 1333
    aget v1, v20, v9

    .line 1334
    .line 1335
    move-object/from16 v0, v17

    .line 1336
    .line 1337
    invoke-direct {v6, v15, v0, v1}, LX/2hH;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 1338
    .line 1339
    .line 1340
    if-eqz v14, :cond_53

    .line 1341
    .line 1342
    invoke-virtual {v6, v14}, LX/2hH;->A00(LX/2hH;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-lez v0, :cond_54

    .line 1347
    .line 1348
    :cond_53
    move v10, v13

    .line 1349
    move/from16 v25, v9

    .line 1350
    .line 1351
    move-object v14, v6

    .line 1352
    :cond_54
    add-int/lit8 v9, v9, 0x1

    .line 1353
    .line 1354
    goto :goto_21

    .line 1355
    :cond_55
    add-int/lit8 v13, v13, 0x1

    .line 1356
    .line 1357
    goto :goto_20

    .line 1358
    :cond_56
    move-object/from16 v0, v16

    .line 1359
    .line 1360
    iget-object v7, v0, LX/2fW;->A01:LX/2fV;

    .line 1361
    .line 1362
    goto :goto_1f

    .line 1363
    :cond_57
    move/from16 v0, v21

    .line 1364
    .line 1365
    if-eq v10, v0, :cond_60

    .line 1366
    .line 1367
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1368
    .line 1369
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    check-cast v6, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1374
    .line 1375
    move-object/from16 v0, v17

    .line 1376
    .line 1377
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Z

    .line 1378
    .line 1379
    if-nez v0, :cond_63

    .line 1380
    .line 1381
    if-eqz v7, :cond_63

    .line 1382
    .line 1383
    aget-object v23, v22, v10

    .line 1384
    .line 1385
    move-object/from16 v0, v17

    .line 1386
    .line 1387
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    .line 1388
    .line 1389
    move/from16 v22, v0

    .line 1390
    .line 1391
    new-instance v21, Ljava/util/HashSet;

    .line 1392
    .line 1393
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    const/4 v11, 0x0

    .line 1397
    move-object/from16 v27, v8

    .line 1398
    .line 1399
    const/4 v13, 0x0

    .line 1400
    const/4 v12, 0x0

    .line 1401
    :goto_22
    iget v10, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1402
    .line 1403
    if-ge v13, v10, :cond_5c

    .line 1404
    .line 1405
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1406
    .line 1407
    move-object/from16 v20, v0

    .line 1408
    .line 1409
    aget-object v0, v0, v13

    .line 1410
    .line 1411
    new-instance v14, LX/2hI;

    .line 1412
    .line 1413
    iget v9, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 1414
    .line 1415
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 1416
    .line 1417
    if-eqz v22, :cond_5b

    .line 1418
    .line 1419
    move-object v0, v8

    .line 1420
    :goto_23
    invoke-direct {v14, v9, v1, v0}, LX/2hI;-><init>(IILjava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v0, v21

    .line 1424
    .line 1425
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_5a

    .line 1430
    .line 1431
    const/4 v15, 0x0

    .line 1432
    const/4 v9, 0x0

    .line 1433
    :goto_24
    if-ge v15, v10, :cond_59

    .line 1434
    .line 1435
    aget-object v1, v20, v15

    .line 1436
    .line 1437
    aget v0, v23, v15

    .line 1438
    .line 1439
    invoke-static {v1, v14, v0}, LX/2fW;->A01(Lcom/google/android/exoplayer2/Format;LX/2hI;I)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-eqz v0, :cond_58

    .line 1444
    .line 1445
    add-int/lit8 v9, v9, 0x1

    .line 1446
    .line 1447
    :cond_58
    add-int/lit8 v15, v15, 0x1

    .line 1448
    .line 1449
    goto :goto_24

    .line 1450
    :cond_59
    if-le v9, v12, :cond_5a

    .line 1451
    .line 1452
    move v12, v9

    .line 1453
    move-object/from16 v27, v14

    .line 1454
    .line 1455
    :cond_5a
    add-int/lit8 v13, v13, 0x1

    .line 1456
    .line 1457
    goto :goto_22

    .line 1458
    :cond_5b
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1459
    .line 1460
    goto :goto_23

    .line 1461
    :cond_5c
    move/from16 v0, v18

    .line 1462
    .line 1463
    if-le v12, v0, :cond_5e

    .line 1464
    .line 1465
    new-array v9, v12, [I

    .line 1466
    .line 1467
    const/4 v12, 0x0

    .line 1468
    :goto_25
    if-ge v11, v10, :cond_5f

    .line 1469
    .line 1470
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1471
    .line 1472
    aget-object v8, v0, v11

    .line 1473
    .line 1474
    aget v1, v23, v11

    .line 1475
    .line 1476
    move-object/from16 v0, v27

    .line 1477
    .line 1478
    invoke-static {v8, v0, v1}, LX/2fW;->A01(Lcom/google/android/exoplayer2/Format;LX/2hI;I)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_5d

    .line 1483
    .line 1484
    add-int/lit8 v0, v12, 0x1

    .line 1485
    .line 1486
    aput v11, v9, v12

    .line 1487
    .line 1488
    move v12, v0

    .line 1489
    :cond_5d
    add-int/lit8 v11, v11, 0x1

    .line 1490
    .line 1491
    goto :goto_25

    .line 1492
    :cond_5e
    sget-object v9, LX/2fW;->A03:[I

    .line 1493
    .line 1494
    :cond_5f
    array-length v0, v9

    .line 1495
    if-lez v0, :cond_63

    .line 1496
    .line 1497
    check-cast v7, LX/2fU;

    .line 1498
    .line 1499
    iget-object v11, v7, LX/2fU;->A00:LX/1YE;

    .line 1500
    .line 1501
    const-string v8, "audio"

    .line 1502
    .line 1503
    if-eqz v11, :cond_62

    .line 1504
    .line 1505
    const/4 v1, 0x0

    .line 1506
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1507
    .line 1508
    aget-object v0, v0, v1

    .line 1509
    .line 1510
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 1511
    .line 1512
    if-eqz v0, :cond_62

    .line 1513
    .line 1514
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_62

    .line 1519
    .line 1520
    :goto_26
    iget-object v10, v7, LX/2fU;->A02:LX/2fS;

    .line 1521
    .line 1522
    const/4 v1, 0x0

    .line 1523
    iget-object v0, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1524
    .line 1525
    aget-object v0, v0, v1

    .line 1526
    .line 1527
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 1528
    .line 1529
    if-eqz v0, :cond_61

    .line 1530
    .line 1531
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_61

    .line 1536
    .line 1537
    :goto_27
    iget-object v1, v7, LX/2fU;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1538
    .line 1539
    iget-object v0, v7, LX/2fU;->A04:LX/0pU;

    .line 1540
    .line 1541
    new-instance v8, LX/2hD;

    .line 1542
    .line 1543
    move-object/from16 v27, v8

    .line 1544
    .line 1545
    move-object/from16 v28, v11

    .line 1546
    .line 1547
    move-object/from16 v29, v10

    .line 1548
    .line 1549
    move-object/from16 v30, v0

    .line 1550
    .line 1551
    move-object/from16 v31, v1

    .line 1552
    .line 1553
    move-object/from16 v32, v6

    .line 1554
    .line 1555
    move-object/from16 v33, v9

    .line 1556
    .line 1557
    invoke-direct/range {v27 .. v33}, LX/2hD;-><init>(LX/1YE;LX/2fS;LX/0pU;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 1558
    .line 1559
    .line 1560
    :cond_60
    :goto_28
    aput-object v8, v2, v5

    .line 1561
    .line 1562
    aget-object v0, v2, v5

    .line 1563
    .line 1564
    const/16 v25, 0x0

    .line 1565
    .line 1566
    if-eqz v0, :cond_65

    .line 1567
    .line 1568
    const/16 v25, 0x1

    .line 1569
    .line 1570
    goto :goto_2a

    .line 1571
    :cond_61
    iget-object v10, v7, LX/2fU;->A03:LX/2fS;

    .line 1572
    .line 1573
    goto :goto_27

    .line 1574
    :cond_62
    iget-object v11, v7, LX/2fU;->A01:LX/1YE;

    .line 1575
    .line 1576
    goto :goto_26

    .line 1577
    :cond_63
    new-instance v8, LX/2hJ;

    .line 1578
    .line 1579
    move/from16 v0, v25

    .line 1580
    .line 1581
    invoke-direct {v8, v6, v0}, LX/2hJ;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_28

    .line 1585
    :cond_64
    if-nez v12, :cond_66

    .line 1586
    .line 1587
    const/4 v0, 0x0

    .line 1588
    :goto_29
    aput-object v0, v2, v5

    .line 1589
    .line 1590
    aget-object v0, v2, v5

    .line 1591
    .line 1592
    const/16 v26, 0x0

    .line 1593
    .line 1594
    if-eqz v0, :cond_65

    .line 1595
    .line 1596
    const/16 v26, 0x1

    .line 1597
    .line 1598
    :cond_65
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    .line 1599
    .line 1600
    goto/16 :goto_18

    .line 1601
    .line 1602
    :cond_66
    new-instance v0, LX/2hJ;

    .line 1603
    .line 1604
    invoke-direct {v0, v12, v11}, LX/2hJ;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_29

    .line 1608
    :cond_67
    const/4 v11, 0x0

    .line 1609
    const/4 v5, 0x0

    .line 1610
    :goto_2b
    const/4 v6, 0x0

    .line 1611
    move/from16 v0, v36

    .line 1612
    .line 1613
    if-ge v5, v0, :cond_6d

    .line 1614
    .line 1615
    move-object/from16 v0, v17

    .line 1616
    .line 1617
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    .line 1618
    .line 1619
    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_68

    .line 1624
    .line 1625
    iget-object v0, v3, LX/2hC;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1626
    .line 1627
    aget-object v8, v0, v5

    .line 1628
    .line 1629
    move-object/from16 v0, v17

    .line 1630
    .line 1631
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Landroid/util/SparseArray;

    .line 1632
    .line 1633
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Ljava/util/Map;

    .line 1638
    .line 1639
    if-eqz v0, :cond_69

    .line 1640
    .line 1641
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_69

    .line 1646
    .line 1647
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, Ljava/util/Map;

    .line 1652
    .line 1653
    if-eqz v0, :cond_68

    .line 1654
    .line 1655
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v7

    .line 1659
    check-cast v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 1660
    .line 1661
    if-eqz v7, :cond_68

    .line 1662
    .line 1663
    iget v1, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A01:I

    .line 1664
    .line 1665
    move/from16 v0, v18

    .line 1666
    .line 1667
    if-ne v1, v0, :cond_6a

    .line 1668
    .line 1669
    iget v1, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 1670
    .line 1671
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1672
    .line 1673
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    check-cast v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1678
    .line 1679
    iget-object v0, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 1680
    .line 1681
    aget v0, v0, v11

    .line 1682
    .line 1683
    new-instance v6, LX/2hJ;

    .line 1684
    .line 1685
    invoke-direct {v6, v1, v0}, LX/2hJ;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    .line 1686
    .line 1687
    .line 1688
    :cond_68
    :goto_2c
    aput-object v6, v2, v5

    .line 1689
    .line 1690
    :cond_69
    add-int/lit8 v5, v5, 0x1

    .line 1691
    .line 1692
    goto :goto_2b

    .line 1693
    :cond_6a
    move-object/from16 v0, v16

    .line 1694
    .line 1695
    iget-object v6, v0, LX/2fW;->A01:LX/2fV;

    .line 1696
    .line 1697
    iget v1, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 1698
    .line 1699
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1700
    .line 1701
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v10

    .line 1705
    check-cast v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1706
    .line 1707
    iget-object v9, v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 1708
    .line 1709
    check-cast v6, LX/2fU;

    .line 1710
    .line 1711
    iget-object v8, v6, LX/2fU;->A00:LX/1YE;

    .line 1712
    .line 1713
    const-string v1, "audio"

    .line 1714
    .line 1715
    if-eqz v8, :cond_6c

    .line 1716
    .line 1717
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1718
    .line 1719
    aget-object v0, v0, v11

    .line 1720
    .line 1721
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 1722
    .line 1723
    if-eqz v0, :cond_6c

    .line 1724
    .line 1725
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_6c

    .line 1730
    .line 1731
    :goto_2d
    iget-object v7, v6, LX/2fU;->A02:LX/2fS;

    .line 1732
    .line 1733
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 1734
    .line 1735
    aget-object v0, v0, v11

    .line 1736
    .line 1737
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 1738
    .line 1739
    if-eqz v0, :cond_6b

    .line 1740
    .line 1741
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_6b

    .line 1746
    .line 1747
    :goto_2e
    iget-object v1, v6, LX/2fU;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1748
    .line 1749
    iget-object v0, v6, LX/2fU;->A04:LX/0pU;

    .line 1750
    .line 1751
    new-instance v6, LX/2hD;

    .line 1752
    .line 1753
    move-object/from16 v20, v6

    .line 1754
    .line 1755
    move-object/from16 v21, v8

    .line 1756
    .line 1757
    move-object/from16 v22, v7

    .line 1758
    .line 1759
    move-object/from16 v23, v0

    .line 1760
    .line 1761
    move-object/from16 v24, v1

    .line 1762
    .line 1763
    move-object/from16 v25, v10

    .line 1764
    .line 1765
    move-object/from16 v26, v9

    .line 1766
    .line 1767
    invoke-direct/range {v20 .. v26}, LX/2hD;-><init>(LX/1YE;LX/2fS;LX/0pU;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_2c

    .line 1771
    :cond_6b
    iget-object v7, v6, LX/2fU;->A03:LX/2fS;

    .line 1772
    .line 1773
    goto :goto_2e

    .line 1774
    :cond_6c
    iget-object v8, v6, LX/2fU;->A01:LX/1YE;

    .line 1775
    .line 1776
    goto :goto_2d

    .line 1777
    :cond_6d
    new-array v5, v0, [LX/2fe;

    .line 1778
    .line 1779
    const/4 v7, 0x0

    .line 1780
    :goto_2f
    move/from16 v0, v36

    .line 1781
    .line 1782
    if-ge v7, v0, :cond_70

    .line 1783
    .line 1784
    move-object/from16 v0, v17

    .line 1785
    .line 1786
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    .line 1787
    .line 1788
    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-nez v0, :cond_6f

    .line 1793
    .line 1794
    iget-object v0, v3, LX/2hC;->A01:[I

    .line 1795
    .line 1796
    aget v1, v0, v7

    .line 1797
    .line 1798
    const/4 v0, -0x2

    .line 1799
    if-eq v1, v0, :cond_6e

    .line 1800
    .line 1801
    aget-object v0, v2, v7

    .line 1802
    .line 1803
    if-eqz v0, :cond_6f

    .line 1804
    .line 1805
    :cond_6e
    sget-object v0, LX/2fe;->A01:LX/2fe;

    .line 1806
    .line 1807
    :goto_30
    aput-object v0, v5, v7

    .line 1808
    .line 1809
    add-int/lit8 v7, v7, 0x1

    .line 1810
    .line 1811
    goto :goto_2f

    .line 1812
    :cond_6f
    move-object v0, v6

    .line 1813
    goto :goto_30

    .line 1814
    :cond_70
    move-object/from16 v0, v17

    .line 1815
    .line 1816
    iget v8, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    .line 1817
    .line 1818
    if-eqz v8, :cond_79

    .line 1819
    .line 1820
    const/16 v17, 0x0

    .line 1821
    .line 1822
    const/4 v9, -0x1

    .line 1823
    const/4 v10, 0x0

    .line 1824
    const/4 v7, -0x1

    .line 1825
    const/4 v6, -0x1

    .line 1826
    :goto_31
    move/from16 v0, v36

    .line 1827
    .line 1828
    if-ge v10, v0, :cond_77

    .line 1829
    .line 1830
    iget-object v0, v3, LX/2hC;->A01:[I

    .line 1831
    .line 1832
    aget v11, v0, v10

    .line 1833
    .line 1834
    aget-object v12, v2, v10

    .line 1835
    .line 1836
    move/from16 v0, v18

    .line 1837
    .line 1838
    if-eq v11, v0, :cond_71

    .line 1839
    .line 1840
    move/from16 v0, v19

    .line 1841
    .line 1842
    if-ne v11, v0, :cond_74

    .line 1843
    .line 1844
    :cond_71
    if-eqz v12, :cond_74

    .line 1845
    .line 1846
    aget-object v16, v4, v10

    .line 1847
    .line 1848
    iget-object v0, v3, LX/2hC;->A02:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1849
    .line 1850
    aget-object v0, v0, v10

    .line 1851
    .line 1852
    check-cast v12, LX/2hE;

    .line 1853
    .line 1854
    iget-object v1, v12, LX/2hE;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 1855
    .line 1856
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1857
    .line 1858
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 1859
    .line 1860
    .line 1861
    move-result v15

    .line 1862
    if-gez v15, :cond_72

    .line 1863
    .line 1864
    const/4 v15, -0x1

    .line 1865
    :cond_72
    const/4 v13, 0x0

    .line 1866
    :goto_32
    iget-object v14, v12, LX/2hE;->A03:[I

    .line 1867
    .line 1868
    array-length v0, v14

    .line 1869
    if-ge v13, v0, :cond_73

    .line 1870
    .line 1871
    aget-object v1, v16, v15

    .line 1872
    .line 1873
    aget v0, v14, v13

    .line 1874
    .line 1875
    aget v0, v1, v0

    .line 1876
    .line 1877
    const/16 v1, 0x20

    .line 1878
    .line 1879
    and-int/lit8 v0, v0, 0x20

    .line 1880
    .line 1881
    if-ne v0, v1, :cond_74

    .line 1882
    .line 1883
    add-int/lit8 v13, v13, 0x1

    .line 1884
    .line 1885
    goto :goto_32

    .line 1886
    :cond_73
    move/from16 v0, v18

    .line 1887
    .line 1888
    if-ne v11, v0, :cond_75

    .line 1889
    .line 1890
    if-ne v6, v9, :cond_76

    .line 1891
    .line 1892
    move v6, v10

    .line 1893
    :cond_74
    :goto_33
    add-int/lit8 v10, v10, 0x1

    .line 1894
    .line 1895
    goto :goto_31

    .line 1896
    :cond_75
    if-ne v7, v9, :cond_76

    .line 1897
    .line 1898
    move v7, v10

    .line 1899
    goto :goto_33

    .line 1900
    :cond_76
    const/4 v0, 0x0

    .line 1901
    goto :goto_34

    .line 1902
    :cond_77
    const/4 v0, 0x1

    .line 1903
    :goto_34
    if-eq v6, v9, :cond_78

    .line 1904
    .line 1905
    if-eq v7, v9, :cond_78

    .line 1906
    .line 1907
    const/16 v17, 0x1

    .line 1908
    .line 1909
    :cond_78
    and-int v0, v0, v17

    .line 1910
    .line 1911
    if-eqz v0, :cond_79

    .line 1912
    .line 1913
    new-instance v0, LX/2fe;

    .line 1914
    .line 1915
    invoke-direct {v0, v8}, LX/2fe;-><init>(I)V

    .line 1916
    .line 1917
    .line 1918
    aput-object v0, v5, v6

    .line 1919
    .line 1920
    aput-object v0, v5, v7

    .line 1921
    .line 1922
    :cond_79
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v1, [LX/2fe;

    .line 1929
    .line 1930
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, [LX/2ff;

    .line 1933
    .line 1934
    new-instance v4, LX/2fg;

    .line 1935
    .line 1936
    invoke-direct {v4, v3, v1, v0}, LX/2fg;-><init>(Ljava/lang/Object;[LX/2fe;[LX/2ff;)V

    .line 1937
    .line 1938
    .line 1939
    move-object/from16 v0, v37

    .line 1940
    .line 1941
    iget-object v6, v0, LX/2gu;->A04:LX/2fg;

    .line 1942
    .line 1943
    const/4 v7, 0x0

    .line 1944
    if-eqz v6, :cond_7b

    .line 1945
    .line 1946
    iget-object v0, v6, LX/2fg;->A01:LX/2fh;

    .line 1947
    .line 1948
    iget v0, v0, LX/2fh;->A01:I

    .line 1949
    .line 1950
    iget-object v5, v4, LX/2fg;->A01:LX/2fh;

    .line 1951
    .line 1952
    iget v3, v5, LX/2fh;->A01:I

    .line 1953
    .line 1954
    if-ne v0, v3, :cond_7b

    .line 1955
    .line 1956
    const/4 v2, 0x0

    .line 1957
    :goto_35
    if-ge v2, v3, :cond_7a

    .line 1958
    .line 1959
    iget-object v0, v4, LX/2fg;->A03:[LX/2fe;

    .line 1960
    .line 1961
    aget-object v1, v0, v2

    .line 1962
    .line 1963
    iget-object v0, v6, LX/2fg;->A03:[LX/2fe;

    .line 1964
    .line 1965
    aget-object v0, v0, v2

    .line 1966
    .line 1967
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-eqz v0, :cond_7b

    .line 1972
    .line 1973
    iget-object v0, v5, LX/2fh;->A02:[LX/2ff;

    .line 1974
    .line 1975
    aget-object v1, v0, v2

    .line 1976
    .line 1977
    iget-object v0, v6, LX/2fg;->A01:LX/2fh;

    .line 1978
    .line 1979
    iget-object v0, v0, LX/2fh;->A02:[LX/2ff;

    .line 1980
    .line 1981
    aget-object v0, v0, v2

    .line 1982
    .line 1983
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_7b

    .line 1988
    .line 1989
    add-int/lit8 v2, v2, 0x1

    .line 1990
    .line 1991
    goto :goto_35

    .line 1992
    :cond_7a
    const/4 v7, 0x1

    .line 1993
    :cond_7b
    const/4 v5, 0x0

    .line 1994
    if-eqz v7, :cond_7c

    .line 1995
    .line 1996
    return v5

    .line 1997
    :cond_7c
    move-object/from16 v0, v37

    .line 1998
    .line 1999
    iput-object v4, v0, LX/2gu;->A05:LX/2fg;

    .line 2000
    .line 2001
    iget-object v0, v4, LX/2fg;->A01:LX/2fh;

    .line 2002
    .line 2003
    invoke-virtual {v0}, LX/2fh;->A00()[LX/2ff;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v3

    .line 2007
    array-length v2, v3

    .line 2008
    :goto_36
    if-ge v5, v2, :cond_7e

    .line 2009
    .line 2010
    aget-object v1, v3, v5

    .line 2011
    .line 2012
    if-eqz v1, :cond_7d

    .line 2013
    .line 2014
    instance-of v0, v1, LX/2hD;

    .line 2015
    .line 2016
    if-eqz v0, :cond_7d

    .line 2017
    .line 2018
    check-cast v1, LX/2hD;

    .line 2019
    .line 2020
    move/from16 v0, p1

    .line 2021
    .line 2022
    iput v0, v1, LX/2hD;->A00:F

    .line 2023
    .line 2024
    :cond_7d
    add-int/lit8 v5, v5, 0x1

    .line 2025
    .line 2026
    goto :goto_36

    .line 2027
    :cond_7e
    return v18
.end method
