.class public final LX/2h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gx;
.implements LX/2gv;
.implements LX/2h4;
.implements LX/2h5;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/google/android/exoplayer2/Format;

.field public A05:LX/2hj;

.field public A06:LX/2gz;

.field public A07:LX/2dg;

.field public A08:LX/2df;

.field public A09:LX/2gY;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:LX/2fQ;

.field public final A0F:LX/36K;

.field public final A0G:LX/2hQ;

.field public final A0H:LX/2ft;

.field public final A0I:LX/2hM;

.field public final A0J:LX/2hA;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:[I

.field public final A0M:[Lcom/google/android/exoplayer2/Format;

.field public final A0N:[LX/2hQ;

.field public final A0O:[Z

.field public final A0P:LX/2hV;

.field public final A0Q:LX/2hP;

.field public final A0R:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2fQ;LX/36K;LX/2ft;LX/2hM;LX/2fL;LX/2gY;[I[Lcom/google/android/exoplayer2/Format;IJ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/2h3;->A03:J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/2h3;->A0C:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/2h3;->A0A:Ljava/lang/Boolean;

    .line 12
    .line 13
    move/from16 v2, p9

    .line 14
    .line 15
    iput v2, p0, LX/2h3;->A0D:I

    .line 16
    .line 17
    iput-object p7, p0, LX/2h3;->A0L:[I

    .line 18
    .line 19
    iput-object p8, p0, LX/2h3;->A0M:[Lcom/google/android/exoplayer2/Format;

    .line 20
    .line 21
    iput-object p4, p0, LX/2h3;->A0I:LX/2hM;

    .line 22
    .line 23
    iput-object p3, p0, LX/2h3;->A0H:LX/2ft;

    .line 24
    .line 25
    iput-object p2, p0, LX/2h3;->A0F:LX/36K;

    .line 26
    .line 27
    iput-object p6, p0, LX/2h3;->A09:LX/2gY;

    .line 28
    .line 29
    iput-object p1, p0, LX/2h3;->A0E:LX/2fQ;

    .line 30
    .line 31
    iput-object v0, p0, LX/2h3;->A05:LX/2hj;

    .line 32
    .line 33
    const-string v3, "Loader:ChunkSampleStream"

    .line 34
    .line 35
    new-instance v0, LX/2hA;

    .line 36
    .line 37
    invoke-direct {v0, v3}, LX/2hA;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/2h3;->A0J:LX/2hA;

    .line 41
    .line 42
    new-instance v0, LX/2hP;

    .line 43
    .line 44
    invoke-direct {v0}, LX/2hP;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/2h3;->A0Q:LX/2hP;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/2h3;->A0K:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2h3;->A0R:Ljava/util/List;

    .line 61
    .line 62
    if-nez p7, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_0
    new-array v5, v6, [LX/2hQ;

    .line 66
    .line 67
    iput-object v5, p0, LX/2h3;->A0N:[LX/2hQ;

    .line 68
    .line 69
    new-array v0, v6, [Z

    .line 70
    .line 71
    iput-object v0, p0, LX/2h3;->A0O:[Z

    .line 72
    .line 73
    add-int/lit8 v0, v6, 0x1

    .line 74
    .line 75
    new-array v4, v0, [I

    .line 76
    .line 77
    new-array v3, v0, [LX/2hQ;

    .line 78
    .line 79
    new-instance v0, LX/2hQ;

    .line 80
    .line 81
    invoke-direct {v0, p5}, LX/2hQ;-><init>(LX/2fL;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/2h3;->A0G:LX/2hQ;

    .line 85
    .line 86
    aput p9, v4, v1

    .line 87
    .line 88
    aput-object v0, v3, v1

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-ge v1, v6, :cond_1

    .line 92
    .line 93
    new-instance v0, LX/2hQ;

    .line 94
    .line 95
    invoke-direct {v0, p5}, LX/2hQ;-><init>(LX/2fL;)V

    .line 96
    .line 97
    .line 98
    aput-object v0, v5, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    aput-object v0, v3, v1

    .line 103
    .line 104
    aget v0, p7, v2

    .line 105
    .line 106
    aput v0, v4, v1

    .line 107
    .line 108
    move v2, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    array-length v6, p7

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, LX/2hV;

    .line 113
    .line 114
    invoke-direct {v0, v4, v3}, LX/2hV;-><init>([I[LX/2hQ;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/2h3;->A0P:LX/2hV;

    .line 118
    .line 119
    move-wide/from16 v0, p10

    .line 120
    .line 121
    iput-wide v0, p0, LX/2h3;->A02:J

    .line 122
    .line 123
    iput-wide v0, p0, LX/2h3;->A01:J

    .line 124
    .line 125
    return-void
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
.end method

.method public static A00(LX/2h3;II)I
    .locals 2

    .line 0
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    .line 2
    iget-object v1, p0, LX/2h3;->A0K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2hj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, LX/2hj;->A01:[I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    if-le v0, p1, :cond_0

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A01(I)LX/2hj;
    .locals 11

    .line 0
    iget-object v2, p0, LX/2h3;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2hj;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz p1, :cond_b

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v1, v0, :cond_b

    .line 19
    .line 20
    if-gt p1, v1, :cond_b

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v6, p0, LX/2h3;->A0G:LX/2hQ;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    iget-object v0, v5, LX/2hj;->A01:[I

    .line 35
    .line 36
    aget v0, v0, v4

    .line 37
    .line 38
    iget-object v7, v6, LX/2hQ;->A0A:LX/36L;

    .line 39
    .line 40
    iget v2, v7, LX/36L;->A00:I

    .line 41
    .line 42
    iget v1, v7, LX/36L;->A02:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    sub-int/2addr v2, v0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    iget v0, v7, LX/36L;->A03:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    const/4 v0, 0x1

    .line 53
    if-le v2, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 57
    .line 58
    .line 59
    iget v8, v7, LX/36L;->A02:I

    .line 60
    .line 61
    sub-int/2addr v8, v2

    .line 62
    iput v8, v7, LX/36L;->A02:I

    .line 63
    .line 64
    iget-wide v2, v7, LX/36L;->A05:J

    .line 65
    .line 66
    invoke-static {v7, v8}, LX/36L;->A01(LX/36L;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, v7, LX/36L;->A06:J

    .line 75
    .line 76
    if-nez v8, :cond_8

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    :goto_1
    iput-wide v2, v6, LX/2hQ;->A01:J

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long v0, v2, v7

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v10, v6, LX/2hQ;->A03:LX/2hU;

    .line 89
    .line 90
    iget-wide v0, v10, LX/2hU;->A01:J

    .line 91
    .line 92
    cmp-long v7, v2, v0

    .line 93
    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    :cond_3
    iget-object v0, v6, LX/2hQ;->A03:LX/2hU;

    .line 97
    .line 98
    invoke-static {v0, v6}, LX/2hQ;->A02(LX/2hU;LX/2hQ;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, v6, LX/2hQ;->A01:J

    .line 102
    .line 103
    new-instance v2, LX/2hU;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, LX/2hU;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v6, LX/2hQ;->A03:LX/2hU;

    .line 109
    .line 110
    iput-object v2, v6, LX/2hQ;->A04:LX/2hU;

    .line 111
    .line 112
    iput-object v2, v6, LX/2hQ;->A05:LX/2hU;

    .line 113
    .line 114
    :cond_4
    :goto_2
    iget-object v1, p0, LX/2h3;->A0N:[LX/2hQ;

    .line 115
    .line 116
    array-length v0, v1

    .line 117
    if-ge v4, v0, :cond_a

    .line 118
    .line 119
    aget-object v6, v1, v4

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_3
    iget-wide v0, v10, LX/2hU;->A00:J

    .line 125
    .line 126
    cmp-long v7, v2, v0

    .line 127
    .line 128
    if-lez v7, :cond_6

    .line 129
    .line 130
    iget-object v10, v10, LX/2hU;->A02:LX/2hU;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v9, v10, LX/2hU;->A02:LX/2hU;

    .line 134
    .line 135
    invoke-static {v9, v6}, LX/2hQ;->A02(LX/2hU;LX/2hQ;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, LX/2hU;

    .line 139
    .line 140
    invoke-direct {v8, v0, v1}, LX/2hU;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iput-object v8, v10, LX/2hU;->A02:LX/2hU;

    .line 144
    .line 145
    iget-wide v2, v6, LX/2hQ;->A01:J

    .line 146
    .line 147
    cmp-long v7, v2, v0

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    :cond_7
    iput-object v10, v6, LX/2hQ;->A05:LX/2hU;

    .line 153
    .line 154
    iget-object v0, v6, LX/2hQ;->A04:LX/2hU;

    .line 155
    .line 156
    if-ne v0, v9, :cond_4

    .line 157
    .line 158
    iput-object v8, v6, LX/2hQ;->A04:LX/2hU;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    sub-int/2addr v8, v9

    .line 162
    iget v1, v7, LX/36L;->A04:I

    .line 163
    .line 164
    add-int/2addr v1, v8

    .line 165
    iget v0, v7, LX/36L;->A01:I

    .line 166
    .line 167
    if-lt v1, v0, :cond_9

    .line 168
    .line 169
    sub-int/2addr v1, v0

    .line 170
    :cond_9
    iget-object v0, v7, LX/36L;->A0D:[J

    .line 171
    .line 172
    aget-wide v2, v0, v1

    .line 173
    .line 174
    iget-object v0, v7, LX/36L;->A0B:[I

    .line 175
    .line 176
    aget v0, v0, v1

    .line 177
    .line 178
    int-to-long v0, v0

    .line 179
    add-long/2addr v2, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    return-object v5

    .line 182
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method private A02(II)V
    .locals 12

    .line 0
    sub-int v1, p1, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/2h3;->A00(LX/2h3;II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-gt v2, v3, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, LX/2h3;->A0E:LX/2fQ;

    .line 14
    .line 15
    iget-object v0, p0, LX/2h3;->A0K:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/2e0;

    .line 22
    .line 23
    iget-object v6, v4, LX/2e0;->A04:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    iget-object v0, p0, LX/2h3;->A04:Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LX/2fQ;->A0L:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, v1, LX/2fQ;->A0L:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/2h3;->A04:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v6, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v5, p0, LX/2h3;->A0F:LX/36K;

    .line 56
    .line 57
    iget v8, p0, LX/2h3;->A0D:I

    .line 58
    .line 59
    iget v9, v4, LX/2e0;->A00:I

    .line 60
    .line 61
    iget-object v7, v4, LX/2e0;->A06:Ljava/lang/Object;

    .line 62
    .line 63
    iget-wide v10, v4, LX/2e0;->A03:J

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, LX/36K;->A09(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIJ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v6, p0, LX/2h3;->A04:Lcom/google/android/exoplayer2/Format;

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sub-int/2addr p1, v0

    .line 74
    invoke-static {p0, p1, v2}, LX/2h3;->A00(LX/2h3;II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private A03(I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/2h3;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2hj;

    .line 7
    .line 8
    iget-object v0, p0, LX/2h3;->A0G:LX/2hQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/2hQ;->A0A:LX/36L;

    .line 11
    .line 12
    iget v1, v0, LX/36L;->A00:I

    .line 13
    .line 14
    iget v0, v0, LX/36L;->A03:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v4, v2, LX/2hj;->A01:[I

    .line 19
    .line 20
    aget v0, v4, v5

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, LX/2h3;->A0N:[LX/2hQ;

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    aget-object v0, v1, v2

    .line 32
    .line 33
    iget-object v0, v0, LX/2hQ;->A0A:LX/36L;

    .line 34
    .line 35
    iget v1, v0, LX/36L;->A00:I

    .line 36
    .line 37
    iget v0, v0, LX/36L;->A03:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    aget v0, v4, v2

    .line 43
    .line 44
    if-le v1, v0, :cond_0

    .line 45
    .line 46
    :cond_1
    return v3

    .line 47
    :cond_2
    return v5
.end method


# virtual methods
.method public final A04()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/2h3;->A02:J

    .line 1
    .line 2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public final AJH(JJ)Z
    .locals 147

    move-wide/from16 v20, p3

    :try_start_0
    const-string v0, "continueLoading"

    .line 352747
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 352748
    move-object/from16 v146, p0

    move-object/from16 v0, v146

    iget-boolean v0, v0, LX/2h3;->A0B:Z

    const/16 v25, 0x0

    if-nez v0, :cond_94

    move-object/from16 v0, v146

    iget-object v0, v0, LX/2h3;->A0J:LX/2hA;

    move-object/from16 v145, v0

    .line 352749
    iget-object v0, v0, LX/2hA;->A01:LX/2hl;

    if-nez v0, :cond_94

    .line 352750
    invoke-virtual/range {v146 .. v146}, LX/2h3;->A04()Z

    move-result v33

    if-eqz v33, :cond_0

    const/4 v8, 0x0

    .line 352751
    move-object/from16 v0, v146

    iget-wide v0, v0, LX/2h3;->A02:J

    move-wide/from16 v29, v0

    .line 352752
    :goto_0
    move-wide/from16 v0, p1

    move-object/from16 v2, v146

    invoke-virtual {v2, v0, v1}, LX/2h3;->Aab(J)J

    move-result-wide v14

    .line 352753
    iget-wide v2, v2, LX/2h3;->A03:J

    const-wide/16 v22, -0x1

    const/16 v24, 0x1

    cmp-long v4, v2, v22

    const/16 v28, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    .line 352754
    :cond_0
    move-object/from16 v0, v146

    iget-object v1, v0, LX/2h3;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2hj;

    .line 352755
    iget-wide v0, v8, LX/2e0;->A02:J

    move-wide/from16 v29, v0

    goto :goto_0

    .line 352756
    :goto_1
    const/16 v28, 0x1

    :cond_1
    cmp-long v4, v2, v22

    if-eqz v4, :cond_2

    .line 352757
    move-wide/from16 v2, v22

    move-object/from16 v4, v146

    iput-wide v2, v4, LX/2h3;->A03:J

    goto :goto_2

    .line 352758
    :cond_2
    cmp-long v4, v2, v22

    if-eqz v4, :cond_3

    move-object/from16 v2, v146

    invoke-virtual {v2, v0, v1}, LX/2h3;->Aab(J)J

    move-result-wide v5

    iget-object v2, v2, LX/2h3;->A0E:LX/2fQ;

    iget-wide v2, v2, LX/2fQ;->A0A:J

    cmp-long v4, v5, v2

    if-gez v4, :cond_3

    .line 352759
    :goto_2
    const/16 v28, 0x0

    goto :goto_3

    .line 352760
    :cond_3
    if-eqz v28, :cond_4

    goto/16 :goto_1b

    .line 352761
    :cond_4
    :goto_3
    move-object/from16 v2, v146

    iget-object v5, v2, LX/2h3;->A0I:LX/2hM;

    iget-object v2, v2, LX/2h3;->A0Q:LX/2hP;

    move-object/from16 v144, v2

    .line 352762
    check-cast v5, LX/2hK;

    .line 352763
    const-string v4, "DefaultDashChunkSource"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 352764
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v25

    .line 352765
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v24

    .line 352766
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v2, 0x2

    aput-object v6, v3, v2

    iget-boolean v2, v5, LX/2hK;->A0L:Z

    .line 352767
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v13, 0x3

    aput-object v2, v3, v13

    const-string v2, "Loading next chunk, playbackPositionUs %d, loadPositionUs %d, bufferedDurationUs %d interrupted: %b"

    .line 352768
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352769
    iget-object v2, v5, LX/2hK;->A0G:Ljava/io/IOException;

    if-nez v2, :cond_44

    .line 352770
    iget-boolean v2, v5, LX/2hK;->A0L:Z

    if-eqz v2, :cond_5

    iget-object v2, v5, LX/2hK;->A0F:LX/343;

    iget-boolean v2, v2, LX/343;->A0L:Z

    if-eqz v2, :cond_5

    goto/16 :goto_1c

    .line 352771
    :cond_5
    iget-object v2, v5, LX/2hK;->A0E:LX/2e0;

    if-eqz v2, :cond_6

    if-ne v2, v8, :cond_6

    goto/16 :goto_24

    .line 352772
    :cond_6
    iget-object v6, v5, LX/2hK;->A0F:LX/343;

    iget-boolean v2, v6, LX/343;->A0L:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_7

    iget-wide v2, v5, LX/2hK;->A07:J

    cmp-long v7, v2, v9

    .line 352773
    :cond_7
    iget-wide v2, v6, LX/343;->A02:J

    .line 352774
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v11

    .line 352775
    iget v2, v5, LX/2hK;->A03:I

    .line 352776
    invoke-virtual {v6, v2}, LX/343;->A02(I)LX/2IH;

    move-result-object v2

    iget-wide v2, v2, LX/2IH;->A00:J

    .line 352777
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v2

    .line 352778
    add-long/2addr v11, v2

    add-long v11, v11, v29

    .line 352779
    iget-object v2, v5, LX/2hK;->A0X:LX/3oY;

    if-eqz v2, :cond_b

    .line 352780
    iget-object v7, v2, LX/3oY;->A03:LX/2h0;

    .line 352781
    iget-object v3, v7, LX/2h0;->A01:LX/343;

    iget-boolean v2, v3, LX/343;->A0L:Z

    if-eqz v2, :cond_b

    .line 352782
    iget-boolean v2, v7, LX/2h0;->A03:Z

    if-nez v2, :cond_44

    .line 352783
    iget-boolean v2, v7, LX/2h0;->A02:Z

    if-eqz v2, :cond_8

    const-string v0, "media_presentation_ended"

    goto/16 :goto_1d

    .line 352784
    :cond_8
    iget-wide v2, v3, LX/343;->A09:J

    .line 352785
    iget-object v6, v7, LX/2h0;->A0A:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 352786
    if-eqz v3, :cond_b

    .line 352787
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-gez v2, :cond_b

    .line 352788
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 352789
    iget-object v0, v7, LX/2h0;->A08:LX/2gg;

    check-cast v0, LX/2gf;

    .line 352790
    iget-object v6, v0, LX/2gf;->A00:LX/2gb;

    .line 352791
    iget-wide v0, v6, LX/2gb;->A04:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v8

    if-eqz v4, :cond_9

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    .line 352792
    :cond_9
    iput-wide v2, v6, LX/2gb;->A04:J

    .line 352793
    :cond_a
    const-string v0, "publish_time_expired"

    goto/16 :goto_1d

    .line 352794
    :cond_b
    iget-boolean v2, v5, LX/2hK;->A0N:Z

    if-eqz v2, :cond_d

    .line 352795
    iget-object v2, v5, LX/2hK;->A0Z:LX/2ff;

    move-object/from16 v36, v2

    move-object/from16 v6, v36

    check-cast v6, LX/2hE;

    iget-boolean v3, v5, LX/2hK;->A0K:Z

    const/4 v7, 0x4

    .line 352796
    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v8

    move-wide/from16 v40, v0

    move-wide/from16 v42, v14

    move-wide/from16 v44, v29

    move/from16 v46, v3

    invoke-virtual/range {v37 .. v46}, LX/2hE;->A00(LX/2hM;LX/2hk;JJJZ)V

    .line 352797
    :goto_4
    invoke-interface/range {v36 .. v36}, LX/2ff;->BKq()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/2hi;

    move-object/from16 v35, v0

    .line 352798
    iget v3, v5, LX/2hK;->A01:I

    const/16 v34, -0x1

    move/from16 v0, v34

    if-eq v3, v0, :cond_c

    invoke-interface/range {v36 .. v36}, LX/2ff;->BKd()I

    move-result v1

    if-eq v3, v1, :cond_c

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 352799
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v25

    .line 352800
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v24

    move-object/from16 v0, v35

    iget-object v0, v0, LX/2hi;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 352801
    invoke-interface/range {v36 .. v36}, LX/2ff;->BKb()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v13

    iget-object v1, v5, LX/2hK;->A0H:Ljava/io/IOException;

    .line 352802
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    const-string v1, "LaneSwitch: mLastBlockedTrackIndex=%d, trackSelection.getSelectedIndex()=%d, abrDecisionReason=%s, selectedFormat=%s, lastError=%s"

    .line 352803
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 352804
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352805
    iget-object v2, v5, LX/2hK;->A0V:LX/36K;

    .line 352806
    iget v3, v5, LX/2hK;->A01:I

    .line 352807
    move-object/from16 v1, v36

    check-cast v1, LX/2hE;

    .line 352808
    iget-object v1, v1, LX/2hE;->A05:[Lcom/google/android/exoplayer2/Format;

    aget-object v38, v1, v3

    .line 352809
    invoke-interface/range {v36 .. v36}, LX/2ff;->BKb()Lcom/google/android/exoplayer2/Format;

    move-result-object v39

    iget-object v3, v5, LX/2hK;->A0e:[LX/2dp;

    iget v1, v5, LX/2hK;->A01:I

    aget-object v1, v3, v1

    iget-object v1, v1, LX/2dp;->A05:LX/2IB;

    iget-object v1, v1, LX/2IB;->A04:Ljava/lang/String;

    move/from16 v3, v24

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v25

    const-string v0, "BlockListTrack:[abrDecisionReason: %s]"

    .line 352810
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v42

    iget-object v0, v5, LX/2hK;->A0H:Ljava/io/IOException;

    .line 352811
    move-object/from16 v37, v2

    move-object/from16 v40, v0

    move-object/from16 v41, v1

    invoke-virtual/range {v37 .. v42}, LX/36K;->A05(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 352812
    move/from16 v0, v34

    iput v0, v5, LX/2hK;->A01:I

    .line 352813
    :cond_c
    iget-object v6, v5, LX/2hK;->A0e:[LX/2dp;

    .line 352814
    invoke-interface/range {v36 .. v36}, LX/2ff;->BKd()I

    move-result v0

    aget-object v4, v6, v0

    .line 352815
    move-object/from16 v0, v36

    check-cast v0, LX/2hE;

    .line 352816
    iget-object v0, v0, LX/2hE;->A03:[I

    array-length v1, v0

    .line 352817
    const/16 v66, 0x0

    move/from16 v0, v24

    if-le v1, v0, :cond_10

    const v3, 0x7fffffff

    .line 352818
    array-length v2, v6

    const/4 v1, 0x0

    goto :goto_5

    .line 352819
    :cond_d
    const/4 v7, 0x4

    .line 352820
    iget-object v0, v5, LX/2hK;->A0Z:LX/2ff;

    move-object/from16 v36, v0

    goto/16 :goto_4

    .line 352821
    :goto_5
    if-ge v1, v2, :cond_f

    aget-object v0, v6, v1

    .line 352822
    iget-object v0, v0, LX/2dp;->A05:LX/2IB;

    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v3, v0, :cond_e

    move v3, v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 352823
    :cond_f
    iget-object v0, v4, LX/2dp;->A05:LX/2IB;

    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ne v3, v0, :cond_10

    const/16 v66, 0x1

    .line 352824
    :cond_10
    iget-object v0, v4, LX/2dp;->A03:LX/2dv;

    if-eqz v0, :cond_18

    .line 352825
    iget-object v1, v4, LX/2dp;->A05:LX/2IB;

    .line 352826
    iget-object v0, v0, LX/2dv;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 352827
    const/16 v41, 0x0

    if-nez v0, :cond_11

    .line 352828
    iget-object v6, v1, LX/2IB;->A03:LX/2I2;

    .line 352829
    :goto_6
    iget-object v0, v4, LX/2dp;->A04:LX/2gm;

    if-nez v0, :cond_12

    .line 352830
    invoke-virtual {v1}, LX/2IB;->A03()LX/2I2;

    move-result-object v1

    goto :goto_7

    .line 352831
    :cond_11
    move-object/from16 v6, v41

    goto :goto_6

    .line 352832
    :cond_12
    move-object/from16 v1, v41

    :goto_7
    if-nez v6, :cond_13

    if-eqz v1, :cond_18

    .line 352833
    :cond_13
    iget-object v13, v5, LX/2hK;->A0a:LX/2J5;

    .line 352834
    invoke-interface/range {v36 .. v36}, LX/2ff;->BKb()Lcom/google/android/exoplayer2/Format;

    move-result-object v82

    .line 352835
    invoke-interface/range {v36 .. v36}, LX/2ff;->BKt()I

    move-result v87

    .line 352836
    invoke-interface/range {v36 .. v36}, LX/2ff;->BKq()Ljava/lang/Object;

    move-result-object v86

    iget v12, v5, LX/2hK;->A0Q:I

    iget-object v0, v5, LX/2hK;->A0U:LX/0rP;

    if-eqz v0, :cond_14

    .line 352837
    iget-boolean v0, v0, LX/0rP;->A00:Z

    .line 352838
    const/16 v68, 0x1

    if-eqz v0, :cond_15

    :cond_14
    const/16 v68, 0x0

    :cond_15
    iget-object v0, v5, LX/2hK;->A0T:LX/2fQ;

    const-string v2, ""

    iget-boolean v11, v0, LX/2fQ;->A0N:Z

    .line 352839
    iget-object v0, v4, LX/2dp;->A05:LX/2IB;

    .line 352840
    iget-object v3, v0, LX/2IB;->A04:Ljava/lang/String;

    if-eqz v6, :cond_16

    .line 352841
    invoke-virtual {v6, v1, v3}, LX/2I2;->A01(LX/2I2;Ljava/lang/String;)LX/2I2;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v1, v6

    .line 352842
    :cond_16
    iget-object v6, v4, LX/2dp;->A05:LX/2IB;

    invoke-virtual {v6}, LX/2IB;->A06()Ljava/lang/String;

    move-result-object v39

    .line 352843
    invoke-virtual {v6}, LX/2IB;->A05()Ljava/lang/String;

    move-result-object v40

    .line 352844
    invoke-virtual {v1, v3}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v71

    iget-wide v8, v1, LX/2I2;->A02:J

    iget-wide v6, v1, LX/2I2;->A01:J

    iget-object v1, v4, LX/2dp;->A05:LX/2IB;

    .line 352845
    invoke-virtual {v1}, LX/2IB;->A04()Ljava/lang/String;

    move-result-object v73

    iget-object v1, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    iget-object v10, v0, LX/2I4;->A05:Ljava/lang/String;

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v0, v0

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v3, v14

    .line 352846
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v58

    new-instance v37, LX/34q;

    invoke-direct/range {v37 .. v37}, LX/34q;-><init>()V

    sget-object v36, LX/2JL;->A02:LX/2JL;

    new-instance v35, LX/34s;

    move-object/from16 v38, v10

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v41

    move-object/from16 v45, v41

    move/from16 v46, v25

    move/from16 v47, v25

    move/from16 v48, v3

    move/from16 v49, v12

    move/from16 v50, v34

    move/from16 v51, v34

    move/from16 v52, v34

    move/from16 v53, v34

    move/from16 v54, v34

    move/from16 v55, v34

    move-wide/from16 v56, v0

    move-wide/from16 v60, v22

    move-wide/from16 v62, v22

    move-wide/from16 v64, v22

    move/from16 v67, v25

    move/from16 v69, v25

    move/from16 v70, v25

    invoke-direct/range {v35 .. v70}, LX/34s;-><init>(LX/2JL;LX/34q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 352847
    new-instance v0, LX/34t;

    move-object/from16 v70, v0

    move-object/from16 v72, v35

    move-object/from16 v74, v41

    move/from16 v75, v25

    move-wide/from16 v76, v8

    move-wide/from16 v78, v8

    move-wide/from16 v80, v6

    invoke-direct/range {v70 .. v81}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;[BIJJJ)V

    .line 352848
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "os_param"

    .line 352849
    invoke-virtual {v0, v1, v2}, LX/34t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 352850
    :cond_17
    iget-object v2, v4, LX/2dp;->A03:LX/2dv;

    new-instance v1, LX/2dz;

    move-object/from16 v81, v1

    move-object/from16 v83, v2

    move-object/from16 v84, v13

    move-object/from16 v85, v0

    move/from16 v88, v11

    invoke-direct/range {v81 .. v88}, LX/2dz;-><init>(Lcom/google/android/exoplayer2/Format;LX/2dv;LX/2J5;LX/34t;Ljava/lang/Object;IZ)V

    goto/16 :goto_22

    .line 352851
    :cond_18
    iget-object v2, v4, LX/2dp;->A04:LX/2gm;

    iget-wide v0, v4, LX/2dp;->A00:J

    invoke-interface {v2, v0, v1}, LX/2gm;->BKO(J)I

    move-result v0

    .line 352852
    if-nez v0, :cond_19

    .line 352853
    iget-object v2, v5, LX/2hK;->A0F:LX/343;

    iget-boolean v0, v2, LX/343;->A0L:Z

    if-eqz v0, :cond_59

    .line 352854
    iget v1, v5, LX/2hK;->A03:I

    .line 352855
    iget-object v0, v2, LX/343;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 352856
    sub-int v0, v0, v24

    if-ge v1, v0, :cond_58

    goto/16 :goto_23

    .line 352857
    :cond_19
    invoke-virtual {v5, v4}, LX/2hK;->A03(LX/2dp;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 352858
    iget-object v0, v5, LX/2hK;->A0F:LX/343;

    iget-boolean v0, v0, LX/343;->A0L:Z

    if-eqz v0, :cond_1a

    .line 352859
    invoke-virtual {v4, v2, v3}, LX/2dp;->A02(J)J

    move-result-wide v0

    .line 352860
    :goto_8
    iput-wide v0, v5, LX/2hK;->A07:J

    .line 352861
    move-object v6, v5

    move-object/from16 v7, v144

    move-object v9, v4

    move-wide/from16 v10, v29

    move-wide/from16 v12, v20

    invoke-virtual/range {v6 .. v13}, LX/2hK;->A02(LX/2hP;LX/2hk;LX/2dp;JJ)J

    move-result-wide v11

    if-nez v8, :cond_1b

    .line 352862
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 352863
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_num"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352864
    const-string v0, "cached_segment_num"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 352865
    :cond_1a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    .line 352866
    :cond_1b
    :goto_9
    cmp-long v0, v11, v22

    if-nez v0, :cond_1c

    .line 352867
    new-instance v0, LX/2ge;

    invoke-direct {v0}, LX/2ge;-><init>()V

    goto/16 :goto_28

    .line 352868
    :cond_1c
    iget-object v9, v4, LX/2dp;->A04:LX/2gm;

    iget-wide v6, v4, LX/2dp;->A02:J

    sub-long v0, v11, v6

    invoke-interface {v9, v0, v1}, LX/2gm;->BCV(J)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v31, v0

    .line 352869
    iget-object v1, v5, LX/2hK;->A0I:Ljava/util/HashMap;

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_1d

    .line 352870
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v16, v0, v31

    const-wide/16 v9, 0x0

    cmp-long v6, v16, v9

    if-lez v6, :cond_1d

    .line 352871
    iget-object v6, v4, LX/2dp;->A04:LX/2gm;

    invoke-interface {v6, v0, v1}, LX/2gm;->BKT(J)J

    move-result-wide v6

    iget-wide v0, v4, LX/2dp;->A02:J

    add-long/2addr v6, v0

    .line 352872
    cmp-long v0, v6, v9

    if-lez v0, :cond_1d

    goto :goto_a

    .line 352873
    :cond_1d
    cmp-long v0, v11, v2

    if-gtz v0, :cond_1f

    .line 352874
    iget-boolean v0, v5, LX/2hK;->A0M:Z

    if-eqz v0, :cond_1e

    cmp-long v0, v11, v2

    if-ltz v0, :cond_1e

    goto :goto_b

    .line 352875
    :goto_a
    cmp-long v0, v11, v2

    if-gtz v0, :cond_1d

    move-wide v11, v6

    .line 352876
    :cond_1e
    move-wide/from16 v16, v2

    goto/16 :goto_c

    .line 352877
    :cond_1f
    :goto_b
    iget-object v6, v5, LX/2hK;->A0F:LX/343;

    iget-boolean v0, v6, LX/343;->A0L:Z

    if-eqz v0, :cond_20

    .line 352878
    iget v1, v5, LX/2hK;->A03:I

    .line 352879
    iget-object v0, v6, LX/343;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 352880
    sub-int v0, v0, v24

    const/4 v6, 0x0

    if-ge v1, v0, :cond_21

    :cond_20
    const/4 v6, 0x1

    :cond_21
    move-object/from16 v0, v144

    iput-boolean v6, v0, LX/2hP;->A01:Z

    .line 352881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 352882
    iget v1, v5, LX/2hK;->A04:I

    iget-object v7, v5, LX/2hK;->A0T:LX/2fQ;

    iget v0, v7, LX/2fQ;->A07:I

    const/16 v18, 0x0

    if-lt v1, v0, :cond_22

    const/16 v18, 0x1

    .line 352883
    :cond_22
    iget v9, v7, LX/2fQ;->A06:I

    if-ltz v9, :cond_23

    iget-wide v0, v5, LX/2hK;->A08:J

    int-to-long v9, v9

    add-long/2addr v0, v9

    cmp-long v9, v0, v26

    const/16 v17, 0x0

    if-ltz v9, :cond_24

    :cond_23
    const/16 v17, 0x1

    .line 352884
    :cond_24
    iget v0, v7, LX/2fQ;->A05:I

    if-lez v0, :cond_25

    int-to-long v0, v0

    add-long v9, v2, v0

    cmp-long v0, v11, v9

    const/16 v16, 0x0

    if-gez v0, :cond_26

    :cond_25
    const/16 v16, 0x1

    .line 352885
    :cond_26
    iget v1, v7, LX/2fQ;->A09:I

    if-lez v1, :cond_27

    iget-object v0, v4, LX/2dp;->A05:LX/2IB;

    .line 352886
    invoke-virtual {v0}, LX/2IB;->A01()J

    move-result-wide v9

    int-to-long v0, v1

    cmp-long v7, v9, v0

    const/4 v10, 0x0

    if-gtz v7, :cond_28

    :cond_27
    const/4 v10, 0x1

    .line 352887
    :cond_28
    if-eqz v18, :cond_29

    if-eqz v17, :cond_29

    if-eqz v16, :cond_29

    const/4 v9, 0x1

    if-nez v10, :cond_2a

    :cond_29
    const/4 v9, 0x0

    .line 352888
    :cond_2a
    iget-object v0, v4, LX/2dp;->A05:LX/2IB;

    invoke-virtual {v0}, LX/2IB;->A08()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez v6, :cond_2b

    if-nez v9, :cond_2b

    .line 352889
    invoke-static {v5}, LX/2hK;->A00(LX/2hK;)Ljava/util/HashMap;

    move-result-object v7

    .line 352890
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "predictive_counter_far_enough"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352891
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "manifest_fresh_enough"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352892
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "segment_close_enough"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352893
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "segment_duration_small_enough"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352894
    iget-wide v0, v5, LX/2hK;->A08:J

    sub-long v26, v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "freshness"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352895
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cache_start"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352896
    :cond_2b
    iget-object v0, v4, LX/2dp;->A05:LX/2IB;

    invoke-virtual {v0}, LX/2IB;->A08()Z

    move-result v0

    if-eqz v0, :cond_44

    if-nez v6, :cond_44

    if-eqz v9, :cond_44

    .line 352897
    move-wide/from16 v16, v11

    :goto_c
    sub-long v0, v16, v11

    const-wide/16 v18, 0x1

    add-long v0, v0, v18

    long-to-int v6, v0

    move/from16 v47, v6

    .line 352898
    iget-object v0, v5, LX/2hK;->A0T:LX/2fQ;

    move-object/from16 v139, v0

    .line 352899
    iget v0, v5, LX/2hK;->A0P:I

    if-gtz v0, :cond_2c

    .line 352900
    move/from16 v6, v24

    move/from16 v1, v47

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v47

    :cond_2c
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_2d

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 352901
    :cond_2d
    iget-object v1, v4, LX/2dp;->A05:LX/2IB;

    invoke-virtual {v1}, LX/2IB;->A08()Z

    move-result v1

    if-eqz v1, :cond_2e

    cmp-long v1, v2, v16

    if-gez v1, :cond_2e

    goto :goto_d

    :cond_2e
    const/16 v101, 0x0

    goto :goto_e

    :goto_d
    const/16 v101, 0x1

    .line 352902
    iget v1, v5, LX/2hK;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/2hK;->A00:I

    .line 352903
    :goto_e
    iget-object v1, v5, LX/2hK;->A0a:LX/2J5;

    move-object/from16 v138, v1

    iget v1, v5, LX/2hK;->A0Q:I

    move/from16 v81, v1

    .line 352904
    invoke-interface/range {v36 .. v36}, LX/2ff;->BKb()Lcom/google/android/exoplayer2/Format;

    move-result-object v48

    .line 352905
    invoke-interface/range {v36 .. v36}, LX/2ff;->BKt()I

    move-result v53

    .line 352906
    invoke-interface/range {v36 .. v36}, LX/2ff;->BKq()Ljava/lang/Object;

    move-result-object v52

    int-to-long v0, v0

    move-wide/from16 v43, v0

    move-object/from16 v0, v144

    iget-boolean v0, v0, LX/2hP;->A02:Z

    move/from16 v59, v0

    iget-object v0, v5, LX/2hK;->A0U:LX/0rP;

    if-eqz v0, :cond_2f

    .line 352907
    iget-boolean v0, v0, LX/0rP;->A00:Z

    .line 352908
    const/16 v100, 0x1

    if-eqz v0, :cond_30

    :cond_2f
    const/16 v100, 0x0

    :cond_30
    iget-object v0, v5, LX/2hK;->A0S:LX/2JA;

    move-object/from16 v72, v0

    cmp-long v0, p3, v6

    if-eqz v0, :cond_31

    const-wide/16 v0, 0x3e8

    .line 352909
    div-long v20, p3, v0

    move-wide/from16 v0, v20

    long-to-int v6, v0

    move/from16 v46, v6

    goto :goto_f

    :cond_31
    const/16 v46, -0x1

    .line 352910
    :goto_f
    if-eqz v13, :cond_32

    goto :goto_10

    .line 352911
    :cond_32
    const-wide/16 v20, -0x1

    goto :goto_11

    :goto_10
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_11
    iget-object v0, v5, LX/2hK;->A0F:LX/343;

    iget-object v0, v0, LX/343;->A0F:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v5, LX/2hK;->A0c:LX/2gS;

    iget-object v0, v0, LX/2gS;->A00:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v5, LX/2hK;->A0C:LX/0qr;

    move-object/from16 v45, v0

    move-object/from16 v0, v139

    iget-boolean v0, v0, LX/2fQ;->A0N:Z

    move/from16 v71, v0

    .line 352912
    iget-object v13, v4, LX/2dp;->A05:LX/2IB;

    sub-long v26, v11, v2

    mul-long v94, v26, v22

    if-eqz v101, :cond_33
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352913
    :try_start_1
    iget-object v8, v4, LX/2dp;->A04:LX/2gm;

    iget-wide v6, v4, LX/2dp;->A02:J

    sub-long v0, v2, v6

    invoke-interface {v8, v0, v1}, LX/2gm;->BSH(J)J

    move-result-wide v55

    .line 352914
    invoke-virtual {v4, v2, v3}, LX/2dp;->A01(J)J

    move-result-wide v0

    mul-long v0, v0, v26

    add-long v55, v55, v0

    goto :goto_12
    :try_end_1
    .catch LX/2hF; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352915
    :catch_0
    :try_start_2
    iget-object v8, v4, LX/2dp;->A04:LX/2gm;

    iget-wide v6, v4, LX/2dp;->A02:J

    sub-long v0, v2, v6

    invoke-interface {v8, v0, v1}, LX/2gm;->BSH(J)J

    move-result-wide v55

    goto :goto_12

    .line 352916
    :cond_33
    iget-object v8, v4, LX/2dp;->A04:LX/2gm;

    iget-wide v6, v4, LX/2dp;->A02:J

    sub-long v0, v11, v6

    invoke-interface {v8, v0, v1}, LX/2gm;->BSH(J)J

    move-result-wide v55

    .line 352917
    :goto_12
    iget-object v8, v4, LX/2dp;->A04:LX/2gm;

    iget-wide v6, v4, LX/2dp;->A02:J

    sub-long v0, v11, v6

    invoke-interface {v8, v0, v1}, LX/2gm;->BKU(J)LX/2I2;

    move-result-object v6

    .line 352918
    iget-object v9, v13, LX/2IB;->A04:Ljava/lang/String;

    if-eqz v101, :cond_34
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352919
    :try_start_3
    invoke-virtual {v4, v2, v3}, LX/2dp;->A02(J)J

    move-result-wide v57

    .line 352920
    invoke-virtual {v4, v2, v3}, LX/2dp;->A01(J)J

    move-result-wide v0

    mul-long v26, v26, v0

    add-long v57, v57, v26

    goto :goto_13
    :try_end_3
    .catch LX/2hF; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352921
    :catch_1
    :try_start_4
    invoke-virtual {v4, v2, v3}, LX/2dp;->A02(J)J

    move-result-wide v57

    goto :goto_13

    .line 352922
    :cond_34
    invoke-virtual {v4, v11, v12}, LX/2dp;->A02(J)J

    move-result-wide v57

    :goto_13
    if-eqz v35, :cond_35

    goto :goto_14

    .line 352923
    :cond_35
    const-wide/16 v26, -0x1

    const/16 v42, -0x1

    goto :goto_15

    .line 352924
    :goto_14
    move-object/from16 v0, v35

    iget-wide v0, v0, LX/2hi;->A01:J

    move-wide/from16 v26, v0

    .line 352925
    move-object/from16 v0, v35

    iget v0, v0, LX/2hi;->A00:I

    move/from16 v42, v0

    .line 352926
    :goto_15
    iget-object v0, v4, LX/2dp;->A03:LX/2dv;

    move-object/from16 v41, v0

    const-wide/16 v37, 0x3e8

    if-nez v0, :cond_36

    .line 352927
    invoke-virtual {v6, v9}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v60

    iget-wide v9, v6, LX/2I2;->A02:J

    iget-wide v7, v6, LX/2I2;->A01:J

    .line 352928
    invoke-virtual {v13}, LX/2IB;->A04()Ljava/lang/String;

    move-result-object v62

    iget-object v1, v13, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    iget-object v0, v0, LX/2I4;->A05:Ljava/lang/String;

    move-object/from16 v35, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v3, v0

    div-long v1, v55, v37

    long-to-int v0, v1

    move/from16 v30, v0

    sub-long v1, v57, v55

    div-long v1, v1, v37

    long-to-int v0, v1

    move/from16 v29, v0

    div-long v14, v14, v37

    long-to-int v13, v14

    .line 352929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v90

    new-instance v69, LX/34q;

    invoke-direct/range {v69 .. v69}, LX/34q;-><init>()V

    move-wide/from16 v0, v20

    long-to-int v6, v0

    move-wide/from16 v0, v31

    long-to-int v2, v0

    const/16 v71, 0x0

    sget-object v68, LX/2JL;->A02:LX/2JL;

    const-string v74, ""

    new-instance v67, LX/34s;

    move-object/from16 v70, v35

    move-object/from16 v72, v71

    move-object/from16 v73, v71

    move-object/from16 v75, v74

    move-object/from16 v76, v71

    move-object/from16 v77, v71

    move/from16 v78, v30

    move/from16 v79, v29

    move/from16 v80, v13

    move/from16 v82, v34

    move/from16 v83, v6

    move/from16 v84, v2

    move/from16 v85, v42

    move/from16 v86, v46

    move/from16 v87, v34

    move-wide/from16 v88, v3

    move-wide/from16 v92, v22

    move-wide/from16 v96, v26

    move/from16 v99, v59

    move/from16 v102, v25

    move/from16 v98, v66

    invoke-direct/range {v67 .. v102}, LX/34s;-><init>(LX/2JL;LX/34q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    new-instance v51, LX/34t;

    .line 352930
    move-object/from16 v59, v51

    move-object/from16 v61, v67

    move-object/from16 v63, v71

    move/from16 v64, v25

    move-wide/from16 v65, v9

    move-wide/from16 v67, v9

    move-wide/from16 v69, v7

    invoke-direct/range {v59 .. v70}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;[BIJJJ)V

    .line 352931
    new-instance v0, LX/54d;

    move-object/from16 v47, v0

    move-object/from16 v49, v48

    move-object/from16 v50, v138

    move/from16 v54, v81

    move-wide/from16 v59, v11

    move-wide/from16 v61, v31

    invoke-direct/range {v47 .. v62}, LX/54d;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/2J5;LX/34t;Ljava/lang/Object;IIJJJJ)V

    .line 352932
    :goto_16
    move-object/from16 v1, v144

    iput-object v0, v1, LX/2hP;->A00:LX/2e0;

    goto/16 :goto_19

    .line 352933
    :cond_36
    const/4 v2, 0x1

    const/4 v10, 0x1

    :goto_17
    const-wide/16 v39, 0x0

    move/from16 v0, v47

    if-ge v2, v0, :cond_38

    int-to-long v7, v2

    add-long v0, v11, v7

    .line 352934
    iget-object v3, v4, LX/2dp;->A04:LX/2gm;

    iget-wide v7, v4, LX/2dp;->A02:J

    sub-long/2addr v0, v7

    invoke-interface {v3, v0, v1}, LX/2gm;->BKU(J)LX/2I2;

    move-result-object v0

    .line 352935
    invoke-virtual {v6, v0, v9}, LX/2I2;->A01(LX/2I2;Ljava/lang/String;)LX/2I2;

    move-result-object v3

    if-eqz v3, :cond_38

    int-to-long v7, v10

    add-long v0, v11, v7

    .line 352936
    invoke-virtual {v4, v0, v1}, LX/2dp;->A02(J)J

    move-result-wide v35

    cmp-long v0, v43, v39

    if-lez v0, :cond_37

    sub-long v7, v35, v55

    cmp-long v0, v7, v43

    if-lez v0, :cond_37

    goto :goto_18

    :cond_37
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v57, v35

    move-object v6, v3

    goto :goto_17

    .line 352937
    :cond_38
    :goto_18
    invoke-virtual {v6, v9}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v60

    .line 352938
    const-string v7, ""

    .line 352939
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v35

    const/4 v4, 0x1

    if-eqz v35, :cond_39

    .line 352940
    const/4 v4, 0x0

    .line 352941
    :cond_39
    if-eqz v45, :cond_3a

    .line 352942
    move-object/from16 v0, v45

    iget-object v0, v0, LX/0qr;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 352943
    cmp-long v1, v2, v39

    if-lez v1, :cond_3a

    .line 352944
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 352945
    const-wide/16 v2, 0x7d0

    cmp-long v1, v8, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    .line 352946
    :cond_3b
    if-nez v4, :cond_3c

    if-eqz v0, :cond_3f

    .line 352947
    :cond_3c
    invoke-virtual/range {v60 .. v60}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v4, :cond_3d

    .line 352948
    invoke-static {v2}, LX/9v8;->A00(Landroid/net/Uri$Builder;)V

    :cond_3d
    if-eqz v0, :cond_3e

    .line 352949
    move-object/from16 v0, v45

    iget-object v0, v0, LX/0qr;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 352950
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chk_dur"

    invoke-static {v2, v0, v1}, LX/9v8;->A01(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 352951
    :cond_3e
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v60

    .line 352952
    :cond_3f
    iget-wide v0, v6, LX/2I2;->A02:J

    move-wide/from16 v49, v0

    iget-wide v0, v6, LX/2I2;->A01:J

    move-wide/from16 v43, v0

    .line 352953
    invoke-virtual {v13}, LX/2IB;->A04()Ljava/lang/String;

    move-result-object v62

    iget-object v1, v13, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    iget-object v0, v0, LX/2I4;->A05:Ljava/lang/String;

    move-object/from16 v39, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v3, v0

    div-long v1, v55, v37

    long-to-int v0, v1

    move/from16 v36, v0

    sub-long v1, v57, v55

    div-long v1, v1, v37

    long-to-int v0, v1

    move v9, v0

    div-long v14, v14, v37

    long-to-int v8, v14

    .line 352954
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v125

    new-instance v104, LX/34q;

    invoke-direct/range {v104 .. v104}, LX/34q;-><init>()V

    move-wide/from16 v0, v20

    long-to-int v6, v0

    move-wide/from16 v0, v31

    long-to-int v2, v0

    const/16 v106, 0x0

    sget-object v103, LX/2JL;->A02:LX/2JL;

    .line 352955
    new-instance v102, LX/34s;

    move-object/from16 v105, v39

    move-object/from16 v107, v106

    move-object/from16 v108, v106

    move-object/from16 v109, v7

    move-object/from16 v110, v51

    move-object/from16 v111, v106

    move-object/from16 v112, v106

    move/from16 v113, v36

    move/from16 v114, v9

    move/from16 v115, v8

    move/from16 v116, v81

    move/from16 v117, v34

    move/from16 v118, v6

    move/from16 v119, v2

    move/from16 v120, v42

    move/from16 v121, v46

    move/from16 v122, v34

    move-wide/from16 v123, v3

    move-wide/from16 v127, v22

    move-wide/from16 v131, v26

    move/from16 v134, v59

    move/from16 v137, v25

    move-wide/from16 v129, v94

    move/from16 v133, v66

    move/from16 v135, v100

    move/from16 v136, v101

    invoke-direct/range {v102 .. v137}, LX/34s;-><init>(LX/2JL;LX/34q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    new-instance v4, LX/34t;

    .line 352956
    move-object/from16 v59, v4

    move-object/from16 v61, v102

    move-object/from16 v63, v106

    move/from16 v64, v25

    move-wide/from16 v65, v49

    move-wide/from16 v67, v49

    move-wide/from16 v69, v43

    invoke-direct/range {v59 .. v70}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;[BIJJJ)V

    .line 352957
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 352958
    const-string v0, "os_param"

    invoke-virtual {v4, v0, v7}, LX/34t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 352959
    :cond_40
    if-nez v35, :cond_41

    .line 352960
    invoke-static/range {v54 .. v54}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 352961
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 352962
    invoke-static {v0}, LX/9v8;->A00(Landroid/net/Uri$Builder;)V

    .line 352963
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 352964
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352965
    :cond_41
    iget-wide v0, v13, LX/2IB;->A01:J

    neg-long v2, v0

    .line 352966
    new-instance v0, LX/2i1;

    move-object/from16 v46, v0

    move-object/from16 v47, v72

    move-object/from16 v49, v41

    move-object/from16 v50, v138

    move-object/from16 v51, v4

    move/from16 v54, v10

    move-wide/from16 v59, v29

    move-wide/from16 v61, v11

    move-wide/from16 v63, v2

    move-wide/from16 v65, v31

    move/from16 v67, v71

    invoke-direct/range {v46 .. v67}, LX/2i1;-><init>(LX/2JA;Lcom/google/android/exoplayer2/Format;LX/2dv;LX/2J5;LX/34t;Ljava/lang/Object;IIJJJJJJZ)V

    goto/16 :goto_16

    :goto_19
    cmp-long v1, v11, v16

    if-eqz v1, :cond_42

    .line 352967
    iget-boolean v1, v5, LX/2hK;->A0M:Z

    if-eqz v1, :cond_43

    sub-long v16, v16, v18

    cmp-long v1, v11, v16

    if-nez v1, :cond_43

    :cond_42
    const/4 v2, 0x1

    goto :goto_1a

    :cond_43
    const/4 v2, 0x0

    .line 352968
    :goto_1a
    iget-object v1, v5, LX/2hK;->A0F:LX/343;

    iget-boolean v1, v1, LX/343;->A0L:Z

    if-eqz v1, :cond_82

    .line 352969
    if-eqz v2, :cond_83

    .line 352970
    move-object/from16 v0, v139

    iget-boolean v0, v0, LX/2fQ;->A0M:Z

    if-eqz v0, :cond_83

    iget-object v0, v5, LX/2hK;->A0Y:LX/2h0;

    .line 352971
    invoke-virtual {v0}, LX/2h0;->A01()V

    goto/16 :goto_39

    .line 352972
    :goto_1b
    move-object/from16 v2, v146

    iget-object v5, v2, LX/2h3;->A0I:LX/2hM;

    const/16 v45, 0x0

    iget-wide v2, v2, LX/2h3;->A03:J

    move-wide/from16 v31, v2

    move-object/from16 v2, v146

    iget-object v2, v2, LX/2h3;->A0Q:LX/2hP;

    move-object/from16 v144, v2

    .line 352973
    const-wide/16 v16, 0x0

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    check-cast v5, LX/2hK;

    .line 352974
    const-string v4, "DefaultDashChunkSource"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 352975
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v25

    .line 352976
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v24

    .line 352977
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v2, 0x2

    aput-object v6, v3, v2

    iget-boolean v2, v5, LX/2hK;->A0L:Z

    .line 352978
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v12, 0x3

    aput-object v2, v3, v12

    const-string v2, "Loading next chunk, playbackPositionUs %d, loadPositionUs %d, bufferedDurationUs %d interrupted: %b"

    .line 352979
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352980
    iget-object v2, v5, LX/2hK;->A0G:Ljava/io/IOException;

    if-nez v2, :cond_44

    .line 352981
    iget-boolean v2, v5, LX/2hK;->A0L:Z

    if-eqz v2, :cond_45

    iget-object v2, v5, LX/2hK;->A0F:LX/343;

    iget-boolean v2, v2, LX/343;->A0L:Z

    if-eqz v2, :cond_45

    .line 352982
    :cond_44
    :goto_1c
    move-object/from16 v0, v144

    iget-boolean v0, v0, LX/2hP;->A01:Z

    if-eqz v0, :cond_84

    goto/16 :goto_3b

    .line 352983
    :cond_45
    iget-object v7, v5, LX/2hK;->A0F:LX/343;

    iget-boolean v2, v7, LX/343;->A0L:Z

    if-eqz v2, :cond_46

    iget-wide v2, v5, LX/2hK;->A07:J

    cmp-long v8, v2, v49

    .line 352984
    :cond_46
    iget-wide v2, v7, LX/343;->A02:J

    .line 352985
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v10

    .line 352986
    iget v2, v5, LX/2hK;->A03:I

    .line 352987
    invoke-virtual {v7, v2}, LX/343;->A02(I)LX/2IH;

    move-result-object v2

    iget-wide v2, v2, LX/2IH;->A00:J

    .line 352988
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v2

    .line 352989
    add-long/2addr v10, v2

    add-long v10, v10, v31

    .line 352990
    iget-object v2, v5, LX/2hK;->A0X:LX/3oY;

    if-eqz v2, :cond_4a

    .line 352991
    iget-object v7, v2, LX/3oY;->A03:LX/2h0;

    .line 352992
    iget-object v3, v7, LX/2h0;->A01:LX/343;

    iget-boolean v2, v3, LX/343;->A0L:Z

    if-eqz v2, :cond_4a

    .line 352993
    iget-boolean v2, v7, LX/2h0;->A03:Z

    if-nez v2, :cond_44

    .line 352994
    iget-boolean v2, v7, LX/2h0;->A02:Z

    if-eqz v2, :cond_47

    const-string v0, "media_presentation_ended"

    .line 352995
    :goto_1d
    invoke-static {v7, v0}, LX/2h0;->A00(LX/2h0;Ljava/lang/String;)V

    goto :goto_1c

    .line 352996
    :cond_47
    iget-wide v2, v3, LX/343;->A09:J

    .line 352997
    iget-object v8, v7, LX/2h0;->A0A:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 352998
    if-eqz v3, :cond_4a

    .line 352999
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-gez v2, :cond_4a

    .line 353000
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 353001
    iget-object v0, v7, LX/2h0;->A08:LX/2gg;

    check-cast v0, LX/2gf;

    .line 353002
    iget-object v6, v0, LX/2gf;->A00:LX/2gb;

    .line 353003
    iget-wide v0, v6, LX/2gb;->A04:J

    cmp-long v4, v0, v49

    if-eqz v4, :cond_48

    cmp-long v4, v0, v2

    if-gez v4, :cond_49

    .line 353004
    :cond_48
    iput-wide v2, v6, LX/2gb;->A04:J

    .line 353005
    :cond_49
    const-string v0, "publish_time_expired"

    goto :goto_1d

    .line 353006
    :cond_4a
    iget-boolean v2, v5, LX/2hK;->A0N:Z

    if-eqz v2, :cond_4c

    .line 353007
    iget-object v13, v5, LX/2hK;->A0Z:LX/2ff;

    move-object v7, v13

    check-cast v7, LX/2hE;

    iget-boolean v3, v5, LX/2hK;->A0K:Z

    const/4 v8, 0x4

    .line 353008
    move-object/from16 v34, v7

    move-object/from16 v35, v5

    move-object/from16 v36, v45

    move-wide/from16 v37, v0

    move-wide/from16 v39, v16

    move-wide/from16 v41, v31

    move/from16 v43, v3

    invoke-virtual/range {v34 .. v43}, LX/2hE;->A00(LX/2hM;LX/2hk;JJJZ)V

    .line 353009
    :goto_1e
    invoke-interface {v13}, LX/2ff;->BKq()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/2hi;

    move-object/from16 v35, v0

    .line 353010
    iget v1, v5, LX/2hK;->A01:I

    const/16 v34, -0x1

    move/from16 v0, v34

    if-eq v1, v0, :cond_4b

    invoke-interface {v13}, LX/2ff;->BKd()I

    move-result v0

    if-eq v1, v0, :cond_4b

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 353011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v25

    .line 353012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v24

    move-object/from16 v0, v35

    iget-object v0, v0, LX/2hi;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 353013
    invoke-interface {v13}, LX/2ff;->BKb()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v12

    iget-object v1, v5, LX/2hK;->A0H:Ljava/io/IOException;

    .line 353014
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    const-string v1, "LaneSwitch: mLastBlockedTrackIndex=%d, trackSelection.getSelectedIndex()=%d, abrDecisionReason=%s, selectedFormat=%s, lastError=%s"

    .line 353015
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 353016
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353017
    iget-object v2, v5, LX/2hK;->A0V:LX/36K;

    .line 353018
    iget v3, v5, LX/2hK;->A01:I

    .line 353019
    move-object v1, v13

    check-cast v1, LX/2hE;

    .line 353020
    iget-object v1, v1, LX/2hE;->A05:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v1, v3

    .line 353021
    invoke-interface {v13}, LX/2ff;->BKb()Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    iget-object v3, v5, LX/2hK;->A0e:[LX/2dp;

    iget v1, v5, LX/2hK;->A01:I

    aget-object v1, v3, v1

    iget-object v1, v1, LX/2dp;->A05:LX/2IB;

    iget-object v1, v1, LX/2IB;->A04:Ljava/lang/String;

    move/from16 v3, v24

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v25

    const-string v0, "BlockListTrack:[abrDecisionReason: %s]"

    .line 353022
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/2hK;->A0H:Ljava/io/IOException;

    .line 353023
    move-object v7, v2

    move-object v10, v0

    move-object v11, v1

    invoke-virtual/range {v7 .. v12}, LX/36K;->A05(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 353024
    move/from16 v0, v34

    iput v0, v5, LX/2hK;->A01:I

    .line 353025
    :cond_4b
    iget-object v7, v5, LX/2hK;->A0e:[LX/2dp;

    .line 353026
    invoke-interface {v13}, LX/2ff;->BKd()I

    move-result v0

    aget-object v2, v7, v0

    .line 353027
    move-object v0, v13

    check-cast v0, LX/2hE;

    .line 353028
    iget-object v0, v0, LX/2hE;->A03:[I

    array-length v0, v0

    .line 353029
    const/16 v70, 0x0

    move/from16 v1, v24

    if-le v0, v1, :cond_4f

    const v4, 0x7fffffff

    .line 353030
    array-length v3, v7

    const/4 v1, 0x0

    goto :goto_1f

    .line 353031
    :cond_4c
    const/4 v8, 0x4

    .line 353032
    iget-object v13, v5, LX/2hK;->A0Z:LX/2ff;

    goto/16 :goto_1e

    .line 353033
    :goto_1f
    if-ge v1, v3, :cond_4e

    aget-object v0, v7, v1

    .line 353034
    iget-object v0, v0, LX/2dp;->A05:LX/2IB;

    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    if-le v4, v0, :cond_4d

    move v4, v0

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 353035
    :cond_4e
    iget-object v0, v2, LX/2dp;->A05:LX/2IB;

    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ne v4, v0, :cond_4f

    const/16 v70, 0x1

    .line 353036
    :cond_4f
    iget-object v0, v2, LX/2dp;->A03:LX/2dv;

    if-eqz v0, :cond_57

    .line 353037
    iget-object v1, v2, LX/2dp;->A05:LX/2IB;

    .line 353038
    iget-object v0, v0, LX/2dv;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 353039
    if-nez v0, :cond_50

    .line 353040
    iget-object v4, v1, LX/2IB;->A03:LX/2I2;

    .line 353041
    :goto_20
    iget-object v0, v2, LX/2dp;->A04:LX/2gm;

    if-nez v0, :cond_51

    .line 353042
    invoke-virtual {v1}, LX/2IB;->A03()LX/2I2;

    move-result-object v0

    goto :goto_21

    .line 353043
    :cond_50
    move-object/from16 v4, v45

    goto :goto_20

    .line 353044
    :cond_51
    move-object/from16 v0, v45

    :goto_21
    if-nez v4, :cond_52

    if-eqz v0, :cond_57

    .line 353045
    :cond_52
    iget-object v15, v5, LX/2hK;->A0a:LX/2J5;

    .line 353046
    invoke-interface {v13}, LX/2ff;->BKb()Lcom/google/android/exoplayer2/Format;

    move-result-object v75

    .line 353047
    invoke-interface {v13}, LX/2ff;->BKt()I

    move-result v80

    .line 353048
    invoke-interface {v13}, LX/2ff;->BKq()Ljava/lang/Object;

    move-result-object v79

    iget v14, v5, LX/2hK;->A0Q:I

    iget-object v1, v5, LX/2hK;->A0U:LX/0rP;

    if-eqz v1, :cond_53

    .line 353049
    iget-boolean v1, v1, LX/0rP;->A00:Z

    .line 353050
    const/16 v72, 0x1

    if-eqz v1, :cond_54

    :cond_53
    const/16 v72, 0x0

    :cond_54
    iget-object v1, v5, LX/2hK;->A0T:LX/2fQ;

    const-string v3, ""

    iget-boolean v13, v1, LX/2fQ;->A0N:Z

    .line 353051
    iget-object v1, v2, LX/2dp;->A05:LX/2IB;

    .line 353052
    iget-object v6, v1, LX/2IB;->A04:Ljava/lang/String;

    if-eqz v4, :cond_55

    .line 353053
    invoke-virtual {v4, v0, v6}, LX/2I2;->A01(LX/2I2;Ljava/lang/String;)LX/2I2;

    move-result-object v0

    if-nez v0, :cond_55

    move-object v0, v4

    .line 353054
    :cond_55
    iget-object v4, v2, LX/2dp;->A05:LX/2IB;

    invoke-virtual {v4}, LX/2IB;->A06()Ljava/lang/String;

    move-result-object v43

    .line 353055
    invoke-virtual {v4}, LX/2IB;->A05()Ljava/lang/String;

    move-result-object v44

    .line 353056
    invoke-virtual {v0, v6}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    iget-wide v10, v0, LX/2I2;->A02:J

    iget-wide v8, v0, LX/2I2;->A01:J

    iget-object v0, v2, LX/2dp;->A05:LX/2IB;

    .line 353057
    invoke-virtual {v0}, LX/2IB;->A04()Ljava/lang/String;

    move-result-object v37

    iget-object v1, v1, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    iget-object v12, v0, LX/2I4;->A05:Ljava/lang/String;

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v6, v0

    move-wide/from16 v0, v16

    long-to-int v4, v0

    .line 353058
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v62

    new-instance v41, LX/34q;

    invoke-direct/range {v41 .. v41}, LX/34q;-><init>()V

    sget-object v40, LX/2JL;->A02:LX/2JL;

    new-instance v39, LX/34s;

    move-object/from16 v42, v12

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v45

    move-object/from16 v49, v45

    move/from16 v50, v25

    move/from16 v51, v25

    move/from16 v52, v4

    move/from16 v53, v14

    move/from16 v54, v34

    move/from16 v55, v34

    move/from16 v56, v34

    move/from16 v57, v34

    move/from16 v58, v34

    move/from16 v59, v34

    move-wide/from16 v60, v6

    move-wide/from16 v64, v22

    move-wide/from16 v66, v22

    move-wide/from16 v68, v22

    move/from16 v71, v25

    move/from16 v73, v25

    move/from16 v74, v25

    invoke-direct/range {v39 .. v74}, LX/34s;-><init>(LX/2JL;LX/34q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 353059
    new-instance v0, LX/34t;

    move-object/from16 v34, v0

    move-object/from16 v36, v39

    move-object/from16 v38, v45

    move/from16 v39, v25

    move-wide/from16 v40, v10

    move-wide/from16 v42, v10

    move-wide/from16 v44, v8

    invoke-direct/range {v34 .. v45}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;[BIJJJ)V

    .line 353060
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_56

    const-string v1, "os_param"

    .line 353061
    invoke-virtual {v0, v1, v3}, LX/34t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 353062
    :cond_56
    iget-object v2, v2, LX/2dp;->A03:LX/2dv;

    new-instance v1, LX/2dz;

    move/from16 v81, v13

    move-object/from16 v74, v1

    move-object/from16 v76, v2

    move-object/from16 v77, v15

    move-object/from16 v78, v0

    invoke-direct/range {v74 .. v81}, LX/2dz;-><init>(Lcom/google/android/exoplayer2/Format;LX/2dv;LX/2J5;LX/34t;Ljava/lang/Object;IZ)V

    .line 353063
    :goto_22
    move-object/from16 v0, v144

    iput-object v1, v0, LX/2hP;->A00:LX/2e0;

    .line 353064
    move/from16 v0, v24

    goto/16 :goto_3a

    .line 353065
    :cond_57
    iget-object v3, v2, LX/2dp;->A04:LX/2gm;

    iget-wide v0, v2, LX/2dp;->A00:J

    invoke-interface {v3, v0, v1}, LX/2gm;->BKO(J)I

    move-result v0

    .line 353066
    if-nez v0, :cond_5a

    .line 353067
    iget-object v2, v5, LX/2hK;->A0F:LX/343;

    iget-boolean v0, v2, LX/343;->A0L:Z

    if-eqz v0, :cond_59

    .line 353068
    iget v1, v5, LX/2hK;->A03:I

    .line 353069
    iget-object v0, v2, LX/343;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 353070
    sub-int v0, v0, v24

    if-ge v1, v0, :cond_58

    goto :goto_23

    :cond_58
    const/4 v1, 0x0

    goto :goto_25

    :cond_59
    :goto_23
    const/4 v1, 0x1

    goto :goto_25

    .line 353071
    :goto_24
    iget-object v0, v5, LX/2hK;->A0F:LX/343;

    iget-boolean v0, v0, LX/343;->A0L:Z

    xor-int/lit8 v1, v0, 0x1

    .line 353072
    :goto_25
    move-object/from16 v0, v144

    iput-boolean v1, v0, LX/2hP;->A01:Z

    goto/16 :goto_1c

    .line 353073
    :cond_5a
    invoke-virtual {v5, v2}, LX/2hK;->A03(LX/2dp;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 353074
    iget-object v0, v5, LX/2hK;->A0F:LX/343;

    iget-boolean v0, v0, LX/343;->A0L:Z

    if-eqz v0, :cond_5b

    .line 353075
    invoke-virtual {v2, v3, v4}, LX/2dp;->A02(J)J

    move-result-wide v0

    .line 353076
    :goto_26
    iput-wide v0, v5, LX/2hK;->A07:J

    .line 353077
    move-object/from16 v43, v5

    move-object/from16 v44, v144

    move-object/from16 v46, v2

    move-wide/from16 v47, v31

    invoke-virtual/range {v43 .. v50}, LX/2hK;->A02(LX/2hP;LX/2hk;LX/2dp;JJ)J

    move-result-wide v9

    .line 353078
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 353079
    const-string v0, "segment_num"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353080
    const-string v0, "cached_segment_num"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 353081
    :cond_5b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_26

    .line 353082
    :goto_27
    cmp-long v0, v9, v22

    if-nez v0, :cond_5c

    .line 353083
    new-instance v0, LX/2ge;

    invoke-direct {v0}, LX/2ge;-><init>()V

    :goto_28
    iput-object v0, v5, LX/2hK;->A0G:Ljava/io/IOException;

    goto/16 :goto_1c

    .line 353084
    :cond_5c
    iget-object v8, v2, LX/2dp;->A04:LX/2gm;

    iget-wide v6, v2, LX/2dp;->A02:J

    sub-long v0, v9, v6

    invoke-interface {v8, v0, v1}, LX/2gm;->BCV(J)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v29, v0

    .line 353085
    iget-object v1, v5, LX/2hK;->A0I:Ljava/util/HashMap;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_5d

    .line 353086
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v7, v0, v29

    cmp-long v6, v7, v16

    if-lez v6, :cond_5d

    .line 353087
    iget-object v6, v2, LX/2dp;->A04:LX/2gm;

    invoke-interface {v6, v0, v1}, LX/2gm;->BKT(J)J

    move-result-wide v6

    iget-wide v0, v2, LX/2dp;->A02:J

    add-long/2addr v6, v0

    .line 353088
    cmp-long v0, v6, v16

    if-lez v0, :cond_5d

    goto :goto_29

    .line 353089
    :cond_5d
    cmp-long v0, v9, v3

    if-gtz v0, :cond_5f

    .line 353090
    iget-boolean v0, v5, LX/2hK;->A0M:Z

    if-eqz v0, :cond_5e

    cmp-long v0, v9, v3

    if-ltz v0, :cond_5e

    goto :goto_2a

    .line 353091
    :goto_29
    cmp-long v0, v9, v3

    if-gtz v0, :cond_5d

    move-wide v9, v6

    .line 353092
    :cond_5e
    move-wide v14, v3

    goto/16 :goto_2b

    .line 353093
    :cond_5f
    :goto_2a
    iget-object v0, v5, LX/2hK;->A0F:LX/343;

    iget-boolean v1, v0, LX/343;->A0L:Z

    if-eqz v1, :cond_60

    .line 353094
    iget v1, v5, LX/2hK;->A03:I

    .line 353095
    iget-object v0, v0, LX/343;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 353096
    sub-int v0, v0, v24

    const/4 v6, 0x0

    if-ge v1, v0, :cond_61

    :cond_60
    const/4 v6, 0x1

    :cond_61
    move-object/from16 v0, v144

    iput-boolean v6, v0, LX/2hP;->A01:Z

    .line 353097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 353098
    iget v1, v5, LX/2hK;->A04:I

    iget-object v11, v5, LX/2hK;->A0T:LX/2fQ;

    iget v0, v11, LX/2fQ;->A07:I

    const/16 v20, 0x0

    if-lt v1, v0, :cond_62

    const/16 v20, 0x1

    .line 353099
    :cond_62
    iget v7, v11, LX/2fQ;->A06:I

    if-ltz v7, :cond_63

    iget-wide v0, v5, LX/2hK;->A08:J

    int-to-long v7, v7

    add-long/2addr v0, v7

    cmp-long v7, v0, v26

    const/16 v19, 0x0

    if-ltz v7, :cond_64

    :cond_63
    const/16 v19, 0x1

    .line 353100
    :cond_64
    iget v0, v11, LX/2fQ;->A05:I

    if-lez v0, :cond_65

    int-to-long v0, v0

    add-long v7, v3, v0

    cmp-long v0, v9, v7

    const/16 v18, 0x0

    if-gez v0, :cond_66

    :cond_65
    const/16 v18, 0x1

    .line 353101
    :cond_66
    iget v1, v11, LX/2fQ;->A09:I

    if-lez v1, :cond_67

    iget-object v0, v2, LX/2dp;->A05:LX/2IB;

    .line 353102
    invoke-virtual {v0}, LX/2IB;->A01()J

    move-result-wide v14

    int-to-long v0, v1

    cmp-long v7, v14, v0

    const/4 v11, 0x0

    if-gtz v7, :cond_68

    :cond_67
    const/4 v11, 0x1

    .line 353103
    :cond_68
    if-eqz v20, :cond_69

    if-eqz v19, :cond_69

    if-eqz v18, :cond_69

    const/4 v8, 0x1

    if-nez v11, :cond_6a

    :cond_69
    const/4 v8, 0x0

    .line 353104
    :cond_6a
    iget-object v0, v2, LX/2dp;->A05:LX/2IB;

    invoke-virtual {v0}, LX/2IB;->A08()Z

    move-result v0

    if-eqz v0, :cond_6b

    if-nez v6, :cond_6b

    if-nez v8, :cond_6b

    .line 353105
    invoke-static {v5}, LX/2hK;->A00(LX/2hK;)Ljava/util/HashMap;

    move-result-object v7

    .line 353106
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "predictive_counter_far_enough"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353107
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "manifest_fresh_enough"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353108
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "segment_close_enough"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353109
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "segment_duration_small_enough"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353110
    iget-wide v0, v5, LX/2hK;->A08:J

    sub-long v26, v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "freshness"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353111
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cache_start"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353112
    :cond_6b
    iget-object v0, v2, LX/2dp;->A05:LX/2IB;

    invoke-virtual {v0}, LX/2IB;->A08()Z

    move-result v0

    if-eqz v0, :cond_44

    if-nez v6, :cond_44

    if-eqz v8, :cond_44

    .line 353113
    move-wide v14, v9

    :goto_2b
    sub-long v0, v14, v9

    const-wide/16 v18, 0x1

    add-long v0, v0, v18

    long-to-int v6, v0

    move/from16 v44, v6

    .line 353114
    iget-object v0, v5, LX/2hK;->A0T:LX/2fQ;

    move-object/from16 v143, v0

    .line 353115
    iget v0, v5, LX/2hK;->A0P:I

    if-gtz v0, :cond_6c

    .line 353116
    move/from16 v6, v24

    move/from16 v1, v44

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v44

    .line 353117
    :cond_6c
    iget-object v1, v2, LX/2dp;->A05:LX/2IB;

    invoke-virtual {v1}, LX/2IB;->A08()Z

    move-result v1

    if-eqz v1, :cond_6d

    cmp-long v1, v3, v14

    if-gez v1, :cond_6d

    goto :goto_2c

    :cond_6d
    const/16 v105, 0x0

    goto :goto_2d

    :goto_2c
    const/16 v105, 0x1

    .line 353118
    iget v1, v5, LX/2hK;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/2hK;->A00:I

    .line 353119
    :goto_2d
    iget-object v1, v5, LX/2hK;->A0a:LX/2J5;

    move-object/from16 v142, v1

    iget v1, v5, LX/2hK;->A0Q:I

    move/from16 v85, v1

    .line 353120
    invoke-interface {v13}, LX/2ff;->BKb()Lcom/google/android/exoplayer2/Format;

    move-result-object v46

    .line 353121
    invoke-interface {v13}, LX/2ff;->BKt()I

    move-result v51

    .line 353122
    invoke-interface {v13}, LX/2ff;->BKq()Ljava/lang/Object;

    move-result-object v50

    int-to-long v0, v0

    move-wide/from16 v42, v0

    move-object/from16 v0, v144

    iget-boolean v0, v0, LX/2hP;->A02:Z

    move/from16 v57, v0

    iget-object v0, v5, LX/2hK;->A0U:LX/0rP;

    if-eqz v0, :cond_6e

    .line 353123
    iget-boolean v0, v0, LX/0rP;->A00:Z

    .line 353124
    const/16 v104, 0x1

    if-eqz v0, :cond_6f

    :cond_6e
    const/16 v104, 0x0

    :cond_6f
    iget-object v0, v5, LX/2hK;->A0S:LX/2JA;

    move-object/from16 v71, v0

    .line 353125
    if-eqz v12, :cond_70

    .line 353126
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_2e
    iget-object v0, v5, LX/2hK;->A0F:LX/343;

    iget-object v0, v0, LX/343;->A0F:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v5, LX/2hK;->A0c:LX/2gS;

    iget-object v0, v0, LX/2gS;->A00:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v5, LX/2hK;->A0C:LX/0qr;

    move-object/from16 v41, v0

    move-object/from16 v0, v143

    iget-boolean v0, v0, LX/2fQ;->A0N:Z

    move/from16 v69, v0

    .line 353127
    iget-object v13, v2, LX/2dp;->A05:LX/2IB;

    sub-long v26, v9, v3

    mul-long v98, v26, v22

    if-eqz v105, :cond_71

    goto :goto_2f

    .line 353128
    :cond_70
    const-wide/16 v20, -0x1

    goto :goto_2e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353129
    :goto_2f
    :try_start_5
    iget-object v8, v2, LX/2dp;->A04:LX/2gm;

    iget-wide v6, v2, LX/2dp;->A02:J

    sub-long v0, v3, v6

    invoke-interface {v8, v0, v1}, LX/2gm;->BSH(J)J

    move-result-wide v53

    .line 353130
    invoke-virtual {v2, v3, v4}, LX/2dp;->A01(J)J

    move-result-wide v0

    mul-long v0, v0, v26

    add-long v53, v53, v0

    goto :goto_30
    :try_end_5
    .catch LX/2hF; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 353131
    :catch_2
    :try_start_6
    iget-object v8, v2, LX/2dp;->A04:LX/2gm;

    iget-wide v6, v2, LX/2dp;->A02:J

    sub-long v0, v3, v6

    invoke-interface {v8, v0, v1}, LX/2gm;->BSH(J)J

    move-result-wide v53

    goto :goto_30

    .line 353132
    :cond_71
    iget-object v8, v2, LX/2dp;->A04:LX/2gm;

    iget-wide v6, v2, LX/2dp;->A02:J

    sub-long v0, v9, v6

    invoke-interface {v8, v0, v1}, LX/2gm;->BSH(J)J

    move-result-wide v53

    .line 353133
    :goto_30
    iget-object v8, v2, LX/2dp;->A04:LX/2gm;

    iget-wide v6, v2, LX/2dp;->A02:J

    sub-long v0, v9, v6

    invoke-interface {v8, v0, v1}, LX/2gm;->BKU(J)LX/2I2;

    move-result-object v6

    .line 353134
    iget-object v11, v13, LX/2IB;->A04:Ljava/lang/String;

    if-eqz v105, :cond_72
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353135
    :try_start_7
    invoke-virtual {v2, v3, v4}, LX/2dp;->A02(J)J

    move-result-wide v55

    .line 353136
    invoke-virtual {v2, v3, v4}, LX/2dp;->A01(J)J

    move-result-wide v0

    mul-long v26, v26, v0

    add-long v55, v55, v26

    goto :goto_31
    :try_end_7
    .catch LX/2hF; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 353137
    :catch_3
    :try_start_8
    invoke-virtual {v2, v3, v4}, LX/2dp;->A02(J)J

    move-result-wide v55

    goto :goto_31

    .line 353138
    :cond_72
    invoke-virtual {v2, v9, v10}, LX/2dp;->A02(J)J

    move-result-wide v55

    :goto_31
    if-eqz v35, :cond_73

    goto :goto_32

    .line 353139
    :cond_73
    const-wide/16 v26, -0x1

    const/16 v40, -0x1

    goto :goto_33

    .line 353140
    :goto_32
    move-object/from16 v0, v35

    iget-wide v0, v0, LX/2hi;->A01:J

    move-wide/from16 v26, v0

    .line 353141
    move-object/from16 v0, v35

    iget v0, v0, LX/2hi;->A00:I

    move/from16 v40, v0

    .line 353142
    :goto_33
    iget-object v0, v2, LX/2dp;->A03:LX/2dv;

    move-object/from16 v39, v0

    const-wide/16 v37, 0x3e8

    if-nez v0, :cond_74

    .line 353143
    invoke-virtual {v6, v11}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    iget-wide v0, v6, LX/2I2;->A02:J

    move-wide/from16 v35, v0

    iget-wide v11, v6, LX/2I2;->A01:J

    .line 353144
    invoke-virtual {v13}, LX/2IB;->A04()Ljava/lang/String;

    move-result-object v60

    iget-object v1, v13, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    iget-object v0, v0, LX/2I4;->A05:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v3, v0

    div-long v1, v53, v37

    long-to-int v0, v1

    move v13, v0

    sub-long v1, v55, v53

    div-long v1, v1, v37

    long-to-int v0, v1

    move v8, v0

    move-wide/from16 v0, v16

    long-to-int v7, v0

    .line 353145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v94

    new-instance v73, LX/34q;

    invoke-direct/range {v73 .. v73}, LX/34q;-><init>()V

    move-wide/from16 v0, v20

    long-to-int v6, v0

    move-wide/from16 v0, v29

    long-to-int v2, v0

    sget-object v72, LX/2JL;->A02:LX/2JL;

    const-string v78, ""

    new-instance v71, LX/34s;

    move-object/from16 v74, v31

    move-object/from16 v75, v45

    move-object/from16 v76, v45

    move-object/from16 v77, v45

    move-object/from16 v79, v78

    move-object/from16 v80, v45

    move-object/from16 v81, v45

    move/from16 v82, v13

    move/from16 v83, v8

    move/from16 v84, v7

    move/from16 v86, v34

    move/from16 v87, v6

    move/from16 v88, v2

    move/from16 v89, v40

    move/from16 v90, v34

    move/from16 v91, v34

    move-wide/from16 v92, v3

    move-wide/from16 v96, v22

    move-wide/from16 v100, v26

    move/from16 v102, v70

    move/from16 v103, v57

    move/from16 v106, v25

    invoke-direct/range {v71 .. v106}, LX/34s;-><init>(LX/2JL;LX/34q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    new-instance v49, LX/34t;

    .line 353146
    move-object/from16 v57, v49

    move-object/from16 v59, v71

    move-object/from16 v61, v45

    move/from16 v62, v25

    move-wide/from16 v63, v35

    move-wide/from16 v65, v35

    move-wide/from16 v67, v11

    invoke-direct/range {v57 .. v68}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;[BIJJJ)V

    .line 353147
    new-instance v0, LX/54d;

    move-object/from16 v45, v0

    move-object/from16 v47, v46

    move-object/from16 v48, v142

    move/from16 v52, v85

    move-wide/from16 v57, v9

    move-wide/from16 v59, v29

    invoke-direct/range {v45 .. v60}, LX/54d;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/2J5;LX/34t;Ljava/lang/Object;IIJJJJ)V

    .line 353148
    :goto_34
    move-object/from16 v1, v144

    iput-object v0, v1, LX/2hP;->A00:LX/2e0;

    goto/16 :goto_37

    .line 353149
    :cond_74
    const/4 v3, 0x1

    const/4 v12, 0x1

    :goto_35
    move/from16 v0, v44

    if-ge v3, v0, :cond_76

    int-to-long v7, v3

    add-long v0, v9, v7

    .line 353150
    iget-object v4, v2, LX/2dp;->A04:LX/2gm;

    iget-wide v7, v2, LX/2dp;->A02:J

    sub-long/2addr v0, v7

    invoke-interface {v4, v0, v1}, LX/2gm;->BKU(J)LX/2I2;

    move-result-object v0

    .line 353151
    invoke-virtual {v6, v0, v11}, LX/2I2;->A01(LX/2I2;Ljava/lang/String;)LX/2I2;

    move-result-object v4

    if-eqz v4, :cond_76

    int-to-long v7, v12

    add-long v0, v9, v7

    .line 353152
    invoke-virtual {v2, v0, v1}, LX/2dp;->A02(J)J

    move-result-wide v35

    cmp-long v0, v42, v16

    if-lez v0, :cond_75

    sub-long v7, v35, v53

    cmp-long v0, v7, v42

    if-lez v0, :cond_75

    goto :goto_36

    :cond_75
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v55, v35

    move-object v6, v4

    goto :goto_35

    .line 353153
    :cond_76
    :goto_36
    invoke-virtual {v6, v11}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v58

    .line 353154
    const-string v7, ""

    .line 353155
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    const/4 v4, 0x1

    if-eqz v11, :cond_77

    .line 353156
    const/4 v4, 0x0

    .line 353157
    :cond_77
    if-eqz v41, :cond_78

    .line 353158
    move-object/from16 v0, v41

    iget-object v0, v0, LX/0qr;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 353159
    cmp-long v1, v2, v16

    if-lez v1, :cond_78

    .line 353160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v35

    .line 353161
    const-wide/16 v2, 0x7d0

    cmp-long v1, v35, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_79

    :cond_78
    const/4 v0, 0x0

    .line 353162
    :cond_79
    if-nez v4, :cond_7a

    if-eqz v0, :cond_7d

    .line 353163
    :cond_7a
    invoke-virtual/range {v58 .. v58}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v4, :cond_7b

    .line 353164
    invoke-static {v2}, LX/9v8;->A00(Landroid/net/Uri$Builder;)V

    :cond_7b
    if-eqz v0, :cond_7c

    .line 353165
    move-object/from16 v0, v41

    iget-object v0, v0, LX/0qr;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 353166
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chk_dur"

    invoke-static {v2, v0, v1}, LX/9v8;->A01(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 353167
    :cond_7c
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v58

    .line 353168
    :cond_7d
    iget-wide v0, v6, LX/2I2;->A02:J

    move-wide/from16 v47, v0

    iget-wide v0, v6, LX/2I2;->A01:J

    move-wide/from16 v42, v0

    .line 353169
    invoke-virtual {v13}, LX/2IB;->A04()Ljava/lang/String;

    move-result-object v60

    iget-object v1, v13, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    iget-object v0, v0, LX/2I4;->A05:Ljava/lang/String;

    move-object/from16 v41, v0

    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v3, v0

    div-long v1, v53, v37

    long-to-int v0, v1

    move/from16 v36, v0

    sub-long v1, v55, v53

    div-long v1, v1, v37

    long-to-int v0, v1

    move/from16 v35, v0

    move-wide/from16 v0, v16

    long-to-int v8, v0

    .line 353170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v129

    new-instance v108, LX/34q;

    invoke-direct/range {v108 .. v108}, LX/34q;-><init>()V

    move-wide/from16 v0, v20

    long-to-int v6, v0

    move-wide/from16 v0, v29

    long-to-int v2, v0

    sget-object v107, LX/2JL;->A02:LX/2JL;

    .line 353171
    new-instance v106, LX/34s;

    move-object/from16 v109, v41

    move-object/from16 v110, v45

    move-object/from16 v111, v45

    move-object/from16 v112, v45

    move-object/from16 v113, v7

    move-object/from16 v114, v49

    move-object/from16 v115, v45

    move-object/from16 v116, v45

    move/from16 v117, v36

    move/from16 v118, v35

    move/from16 v119, v8

    move/from16 v120, v85

    move/from16 v121, v34

    move/from16 v122, v6

    move/from16 v123, v2

    move/from16 v124, v40

    move/from16 v125, v34

    move/from16 v126, v34

    move-wide/from16 v127, v3

    move-wide/from16 v131, v22

    move-wide/from16 v135, v26

    move/from16 v137, v70

    move/from16 v138, v57

    move/from16 v141, v25

    move-wide/from16 v133, v98

    move/from16 v139, v104

    move/from16 v140, v105

    invoke-direct/range {v106 .. v141}, LX/34s;-><init>(LX/2JL;LX/34q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    new-instance v4, LX/34t;

    .line 353172
    move-object/from16 v57, v4

    move-object/from16 v59, v106

    move-object/from16 v61, v45

    move/from16 v62, v25

    move-wide/from16 v63, v47

    move-wide/from16 v65, v47

    move-wide/from16 v67, v42

    invoke-direct/range {v57 .. v68}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;[BIJJJ)V

    .line 353173
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 353174
    const-string v0, "os_param"

    invoke-virtual {v4, v0, v7}, LX/34t;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 353175
    :cond_7e
    if-nez v11, :cond_7f

    .line 353176
    invoke-static/range {v52 .. v52}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 353177
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 353178
    invoke-static {v0}, LX/9v8;->A00(Landroid/net/Uri$Builder;)V

    .line 353179
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 353180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353181
    :cond_7f
    iget-wide v0, v13, LX/2IB;->A01:J

    neg-long v2, v0

    .line 353182
    new-instance v0, LX/2i1;

    move-object/from16 v44, v0

    move-object/from16 v45, v71

    move-object/from16 v47, v39

    move-object/from16 v48, v142

    move-object/from16 v49, v4

    move/from16 v52, v12

    move-wide/from16 v57, v31

    move-wide/from16 v59, v9

    move-wide/from16 v61, v2

    move-wide/from16 v63, v29

    move/from16 v65, v69

    invoke-direct/range {v44 .. v65}, LX/2i1;-><init>(LX/2JA;Lcom/google/android/exoplayer2/Format;LX/2dv;LX/2J5;LX/34t;Ljava/lang/Object;IIJJJJJJZ)V

    goto/16 :goto_34

    :goto_37
    cmp-long v1, v9, v14

    if-eqz v1, :cond_80

    .line 353183
    iget-boolean v1, v5, LX/2hK;->A0M:Z

    if-eqz v1, :cond_81

    sub-long v14, v14, v18

    cmp-long v1, v9, v14

    if-nez v1, :cond_81

    :cond_80
    const/4 v2, 0x1

    goto :goto_38

    :cond_81
    const/4 v2, 0x0

    .line 353184
    :goto_38
    iget-object v1, v5, LX/2hK;->A0F:LX/343;

    iget-boolean v1, v1, LX/343;->A0L:Z

    if-eqz v1, :cond_82

    .line 353185
    if-eqz v2, :cond_83

    .line 353186
    move-object/from16 v0, v143

    iget-boolean v0, v0, LX/2fQ;->A0M:Z

    if-eqz v0, :cond_83

    iget-object v0, v5, LX/2hK;->A0Y:LX/2h0;

    .line 353187
    invoke-virtual {v0}, LX/2h0;->A01()V

    goto :goto_39

    .line 353188
    :cond_82
    if-eqz v2, :cond_83

    .line 353189
    iput-object v0, v5, LX/2hK;->A0E:LX/2e0;

    .line 353190
    :cond_83
    :goto_39
    move/from16 v0, v25

    .line 353191
    :goto_3a
    iput-boolean v0, v5, LX/2hK;->A0K:Z

    goto/16 :goto_1c

    .line 353192
    :goto_3b
    const/4 v3, 0x1

    if-eqz v28, :cond_85

    :cond_84
    const/4 v3, 0x0

    .line 353193
    :cond_85
    move-object/from16 v0, v144

    iget-object v2, v0, LX/2hP;->A00:LX/2e0;

    .line 353194
    move-object/from16 v0, v146

    iget-boolean v0, v0, LX/2h3;->A0C:Z

    if-nez v0, :cond_86

    move-object/from16 v0, v144

    iget-boolean v0, v0, LX/2hP;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_87

    :cond_86
    const/4 v1, 0x1

    :cond_87
    move-object/from16 v0, v146

    iput-boolean v1, v0, LX/2h3;->A0C:Z

    .line 353195
    const/4 v9, 0x0

    .line 353196
    move-object/from16 v0, v144

    iput-object v9, v0, LX/2hP;->A00:LX/2e0;

    .line 353197
    move/from16 v1, v25

    iput-boolean v1, v0, LX/2hP;->A01:Z

    .line 353198
    iput-boolean v1, v0, LX/2hP;->A02:Z

    .line 353199
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_88

    .line 353200
    move-object/from16 v0, v146

    iput-wide v6, v0, LX/2h3;->A02:J

    .line 353201
    move/from16 v1, v24

    iput-boolean v1, v0, LX/2h3;->A0B:Z

    goto/16 :goto_3f

    .line 353202
    :cond_88
    if-eqz v2, :cond_94

    .line 353203
    instance-of v0, v2, LX/2hj;

    .line 353204
    if-eqz v0, :cond_8e

    .line 353205
    move-object v8, v2

    check-cast v8, LX/2hj;

    if-eqz v33, :cond_8a

    .line 353206
    iget-wide v3, v8, LX/2e0;->A03:J

    move-object/from16 v0, v146

    iget-wide v0, v0, LX/2h3;->A02:J

    cmp-long v10, v3, v0

    if-nez v10, :cond_89

    const-wide/high16 v0, -0x8000000000000000L

    .line 353207
    :cond_89
    move-object/from16 v3, v146

    iput-wide v0, v3, LX/2h3;->A00:J

    .line 353208
    iput-wide v6, v3, LX/2h3;->A02:J

    :cond_8a
    if-nez v28, :cond_8d

    .line 353209
    move-object/from16 v0, v146

    iget-object v0, v0, LX/2h3;->A0P:LX/2hV;

    .line 353210
    iput-object v0, v8, LX/2hj;->A00:LX/2hV;

    .line 353211
    iget-object v7, v0, LX/2hV;->A00:[LX/2hQ;

    array-length v6, v7

    new-array v4, v6, [I

    const/4 v3, 0x0

    .line 353212
    :goto_3c
    if-ge v3, v6, :cond_8c

    .line 353213
    aget-object v0, v7, v3

    if-eqz v0, :cond_8b

    .line 353214
    aget-object v0, v7, v3

    .line 353215
    iget-object v0, v0, LX/2hQ;->A0A:LX/36L;

    .line 353216
    iget v1, v0, LX/36L;->A00:I

    iget v0, v0, LX/36L;->A02:I

    add-int/2addr v1, v0

    .line 353217
    aput v1, v4, v3

    :cond_8b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 353218
    :cond_8c
    iput-object v4, v8, LX/2hj;->A01:[I

    .line 353219
    move-object/from16 v0, v146

    iget-object v0, v0, LX/2h3;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 353220
    :cond_8d
    iput-object v9, v8, LX/2hj;->A00:LX/2hV;

    .line 353221
    const-string v1, "sampleQueues"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353222
    :cond_8e
    instance-of v0, v2, LX/2dz;

    if-eqz v0, :cond_8f

    .line 353223
    move-object v1, v2

    check-cast v1, LX/2dz;

    move-object/from16 v0, v146

    iget-object v0, v0, LX/2h3;->A0P:LX/2hV;

    .line 353224
    iput-object v0, v1, LX/2dz;->A00:LX/2hW;

    .line 353225
    :cond_8f
    :goto_3d
    move-object/from16 v0, v146

    iget-wide v0, v0, LX/2h3;->A03:J

    cmp-long v3, v0, v22

    if-eqz v3, :cond_90

    if-nez v28, :cond_90

    goto :goto_3e

    .line 353226
    :cond_90
    move-wide/from16 v3, v22

    move-object/from16 v0, v146

    iput-wide v3, v0, LX/2h3;->A03:J

    .line 353227
    :goto_3e
    move-object/from16 v0, v145

    iget-object v0, v0, LX/2hA;->A00:LX/2m1;

    if-nez v0, :cond_91

    .line 353228
    iget-object v1, v5, LX/2hK;->A0B:LX/2m1;

    .line 353229
    move-object/from16 v0, v145

    iput-object v1, v0, LX/2hA;->A00:LX/2m1;

    .line 353230
    :cond_91
    move-object/from16 v0, v146

    iget-object v0, v0, LX/2h3;->A09:LX/2gY;

    if-eqz v0, :cond_92

    .line 353231
    check-cast v0, LX/2gX;

    .line 353232
    iget v3, v0, LX/2gX;->A00:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_93

    :cond_92
    const/4 v3, 0x3

    .line 353233
    :cond_93
    move-object/from16 v1, v145

    move-object/from16 v0, v146

    invoke-virtual {v1, v0, v2, v3}, LX/2hA;->A01(LX/2h4;LX/2e1;I)V

    .line 353234
    iget-object v3, v0, LX/2h3;->A0F:LX/36K;

    iget-object v5, v2, LX/2e0;->A05:LX/34t;

    iget v7, v2, LX/2e0;->A01:I

    iget v8, v0, LX/2h3;->A0D:I

    iget-object v4, v2, LX/2e0;->A04:Lcom/google/android/exoplayer2/Format;

    iget v9, v2, LX/2e0;->A00:I

    iget-object v6, v2, LX/2e0;->A06:Ljava/lang/Object;

    iget-wide v10, v2, LX/2e0;->A03:J

    iget-wide v12, v2, LX/2e0;->A02:J

    invoke-virtual/range {v3 .. v13}, LX/36K;->A08(Lcom/google/android/exoplayer2/Format;LX/34t;Ljava/lang/Object;IIIJJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 353235
    :goto_3f
    invoke-static {}, LX/2u6;->A00()V

    return v24

    :cond_94
    invoke-static {}, LX/2u6;->A00()V

    return v25

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2u6;->A00()V

    .line 353236
    throw v0
.end method

.method public final Aab(J)J
    .locals 11

    .line 0
    iget-object v5, p0, LX/2h3;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const-wide/16 v8, 0x0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/2e0;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/2h3;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LX/2h3;->A02:J

    .line 29
    .line 30
    :goto_1
    iget-wide v0, v4, LX/2e0;->A02:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, v4, LX/2e0;->A03:J

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v2, v0

    .line 43
    cmp-long v0, v2, v8

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    add-long/2addr v6, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v2, p0, LX/2h3;->A01:J

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/2hk;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/2hk;->A02()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-le v1, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x2

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/2e0;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :cond_2
    iget-wide v0, v1, LX/2e0;->A02:J

    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    :cond_3
    iget-object v0, p0, LX/2h3;->A0G:LX/2hQ;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2hQ;->A08()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, p0, LX/2h3;->A05:LX/2hj;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-wide v4, v1, LX/2e0;->A03:J

    .line 112
    .line 113
    cmp-long v0, v4, p1

    .line 114
    .line 115
    if-gtz v0, :cond_5

    .line 116
    .line 117
    iget-wide v2, v1, LX/2e0;->A02:J

    .line 118
    .line 119
    cmp-long v0, p1, v2

    .line 120
    .line 121
    if-gtz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sub-long/2addr v2, v0

    .line 128
    add-long/2addr v6, v2

    .line 129
    :cond_5
    return-wide v6
    .line 130
    .line 131
.end method

.method public final Aad()J
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2h3;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/2h3;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, LX/2h3;->A02:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-wide v1, p0, LX/2h3;->A01:J

    .line 17
    .line 18
    iget-object v4, p0, LX/2h3;->A0K:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/2hk;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/2hk;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-le v3, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/2e0;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-wide v3, v3, LX/2e0;->A02:J

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :cond_3
    iget-object v0, p0, LX/2h3;->A0G:LX/2hQ;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2hQ;->A08()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
.end method

.method public final B5f()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2h3;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/2h3;->A02:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/2h3;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-object v1, p0, LX/2h3;->A0K:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2e0;

    .line 29
    .line 30
    iget-wide v0, v0, LX/2e0;->A02:J

    .line 31
    .line 32
    return-wide v0
    .line 33
.end method

.method public final Blj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2h3;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2h3;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/2h3;->A0G:LX/2hQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/2hQ;->A0A:LX/36L;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/36L;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final Bv8()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2h3;->A0J:LX/2hA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hA;->Bv8()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/2hA;->A01:LX/2hl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/2h3;->A0I:LX/2hM;

    .line 10
    .line 11
    check-cast v1, LX/2hK;

    .line 12
    .line 13
    iget-object v0, v1, LX/2hK;->A0G:Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/2hK;->A0b:LX/2gi;

    .line 18
    .line 19
    invoke-interface {v0}, LX/2gi;->Bv8()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    throw v0
    .line 24
    .line 25
.end method

.method public final bridge synthetic COT(LX/2e1;JJZ)V
    .locals 11

    .line 0
    check-cast p1, LX/2e0;

    .line 1
    .line 2
    iget-object v0, p0, LX/2h3;->A0F:LX/36K;

    .line 3
    .line 4
    iget-object v2, p1, LX/2e0;->A05:LX/34t;

    .line 5
    .line 6
    iget v4, p1, LX/2e0;->A01:I

    .line 7
    .line 8
    iget v5, p0, LX/2h3;->A0D:I

    .line 9
    .line 10
    iget-object v1, p1, LX/2e0;->A04:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    iget v6, p1, LX/2e0;->A00:I

    .line 13
    .line 14
    iget-object v3, p1, LX/2e0;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v7, p1, LX/2e0;->A03:J

    .line 17
    .line 18
    iget-wide v9, p1, LX/2e0;->A02:J

    .line 19
    .line 20
    invoke-virtual {p1}, LX/2e0;->A00()J

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v10}, LX/36K;->A07(Lcom/google/android/exoplayer2/Format;LX/34t;Ljava/lang/Object;IIIJJ)V

    .line 24
    .line 25
    .line 26
    if-nez p6, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/2h3;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/2h3;->A0G:LX/2hQ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2hQ;->A0A()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/2h3;->A0N:[LX/2hQ;

    .line 40
    .line 41
    array-length v2, v3

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v2, :cond_0

    .line 44
    .line 45
    aget-object v0, v3, v1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2hQ;->A0A()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, LX/2h3;->A0H:LX/2ft;

    .line 54
    .line 55
    invoke-interface {v0, p0}, LX/2ft;->CAO(LX/2gx;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
.end method

.method public final bridge synthetic COX(LX/2e1;JJ)V
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/2e0;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iput-object v3, v5, LX/2h3;->A07:LX/2dg;

    .line 8
    .line 9
    iput-object v3, v5, LX/2h3;->A08:LX/2df;

    .line 10
    .line 11
    iget-object v0, v5, LX/2h3;->A0I:LX/2hM;

    .line 12
    .line 13
    invoke-interface {v0, v4}, LX/2hM;->C6F(LX/2e0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v5, LX/2h3;->A0F:LX/36K;

    .line 17
    .line 18
    iget-object v9, v4, LX/2e0;->A05:LX/34t;

    .line 19
    .line 20
    iget v12, v4, LX/2e0;->A01:I

    .line 21
    .line 22
    iget v13, v5, LX/2h3;->A0D:I

    .line 23
    .line 24
    iget-object v10, v4, LX/2e0;->A04:Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    iget v14, v4, LX/2e0;->A00:I

    .line 27
    .line 28
    iget-object v11, v4, LX/2e0;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v0, v4, LX/2e0;->A03:J

    .line 31
    .line 32
    iget-wide v7, v4, LX/2e0;->A02:J

    .line 33
    .line 34
    invoke-virtual {v4}, LX/2e0;->A00()J

    .line 35
    .line 36
    .line 37
    new-instance v6, LX/2hm;

    .line 38
    .line 39
    invoke-direct {v6, v9}, LX/2hm;-><init>(LX/34t;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/36K;->A00(LX/36K;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    invoke-static {v2, v7, v8}, LX/36K;->A00(LX/36K;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    new-instance v9, LX/2hn;

    .line 51
    .line 52
    invoke-direct/range {v9 .. v18}, LX/2hn;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6, v9, v4, v3}, LX/36K;->A0D(LX/2hm;LX/2hn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/2h3;->A0H:LX/2ft;

    .line 59
    .line 60
    invoke-interface {v0, v5}, LX/2ft;->CAO(LX/2gx;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final bridge synthetic COZ(LX/2e1;Ljava/io/IOException;IJJ)LX/2hB;
    .locals 34

    .line 353297
    move-object/from16 v7, p1

    check-cast v7, LX/2e0;

    .line 353298
    move-object/from16 v6, p2

    instance-of v0, v6, LX/2df;

    move/from16 v28, v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_26

    .line 353299
    move-object v0, v6

    check-cast v0, LX/2df;

    iput-object v0, v8, LX/2h3;->A08:LX/2df;

    .line 353300
    :cond_0
    :goto_0
    iget-object v0, v8, LX/2h3;->A09:LX/2gY;

    move-object/from16 v31, v0

    if-eqz v0, :cond_27

    .line 353301
    invoke-virtual {v7}, LX/2e0;->A00()J

    move-result-wide v4

    .line 353302
    instance-of v0, v7, LX/2hj;

    move/from16 v30, v0

    .line 353303
    instance-of v0, v7, LX/2i1;

    if-nez v0, :cond_25

    const/4 v1, 0x0

    .line 353304
    :goto_1
    iget-object v0, v8, LX/2h3;->A0K:Ljava/util/ArrayList;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v29, v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v30, :cond_2

    .line 353305
    move/from16 v0, v29

    invoke-direct {v8, v0}, LX/2h3;->A03(I)Z

    move-result v0

    const/16 v27, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/16 v27, 0x1

    :cond_3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v27, :cond_4

    .line 353306
    if-eqz v28, :cond_4

    .line 353307
    move-object v0, v6

    check-cast v0, LX/2df;

    iget v1, v0, LX/2df;->A00:I

    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_4

    const-wide/32 v21, 0xea60

    .line 353308
    :cond_4
    iget-object v0, v8, LX/2h3;->A0I:LX/2hM;

    move-object/from16 v26, v0

    const/4 v10, 0x1

    move-object/from16 v0, v26

    check-cast v0, LX/2hK;

    move-object/from16 v26, v0

    .line 353309
    invoke-static/range {v26 .. v26}, LX/2hK;->A00(LX/2hK;)Ljava/util/HashMap;

    move-result-object v5

    .line 353310
    invoke-static {v0, v5}, LX/2hK;->A01(LX/2hK;Ljava/util/HashMap;)V

    .line 353311
    iget-object v0, v7, LX/2e0;->A05:LX/34t;

    move-object/from16 v32, v0

    iget-object v2, v0, LX/34t;->A07:LX/34s;

    iget-boolean v0, v2, LX/34s;->A0S:Z

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_predicted"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353312
    iget v0, v2, LX/34s;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_predicted_number"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v20, "exception"

    if-eqz p2, :cond_5

    .line 353313
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353314
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 353315
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 353316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stack_trace"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v18, 0x0

    const-string v4, "reason"

    const-string v12, "cancel"

    if-nez v27, :cond_c

    const-string v0, "non_cancelable"

    .line 353317
    :goto_2
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353318
    :cond_6
    :goto_3
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353319
    if-eqz v18, :cond_7

    if-nez v27, :cond_14

    .line 353320
    const-string v1, "ChunkSampleStream"

    const-string v0, "Ignoring attempt to cancel non-cancelable load."

    .line 353321
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353322
    :cond_7
    iget v0, v7, LX/2e0;->A01:I

    .line 353323
    move/from16 v21, p3

    move-wide/from16 v22, p6

    move-object/from16 v18, v31

    move-object/from16 v19, v6

    move/from16 v20, v0

    invoke-interface/range {v18 .. v23}, LX/2gY;->BIa(Ljava/io/IOException;IIJ)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_b

    .line 353324
    const/4 v2, 0x0

    .line 353325
    new-instance v5, LX/2hB;

    .line 353326
    invoke-direct {v5, v2, v0, v1}, LX/2hB;-><init>(IJ)V

    .line 353327
    :cond_8
    :goto_4
    iget v1, v5, LX/2hB;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_9

    const/4 v0, 0x0

    .line 353328
    :cond_9
    xor-int/lit8 v25, v0, 0x1

    .line 353329
    iget-object v13, v8, LX/2h3;->A0F:LX/36K;

    iget v12, v7, LX/2e0;->A01:I

    iget v11, v8, LX/2h3;->A0D:I

    iget-object v10, v7, LX/2e0;->A04:Lcom/google/android/exoplayer2/Format;

    iget v9, v7, LX/2e0;->A00:I

    iget-object v4, v7, LX/2e0;->A06:Ljava/lang/Object;

    iget-wide v2, v7, LX/2e0;->A03:J

    iget-wide v0, v7, LX/2e0;->A02:J

    move-object v14, v10

    move-object/from16 v15, v32

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v9

    move-wide/from16 v21, v2

    move-wide/from16 v23, v0

    invoke-virtual/range {v13 .. v25}, LX/36K;->A06(Lcom/google/android/exoplayer2/Format;LX/34t;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    if-eqz v25, :cond_a

    .line 353330
    iget-object v0, v8, LX/2h3;->A0H:LX/2ft;

    invoke-interface {v0, v8}, LX/2ft;->CAO(LX/2gx;)V

    .line 353331
    :cond_a
    return-object v5

    .line 353332
    :cond_b
    sget-object v5, LX/2hA;->A05:LX/2hB;

    goto :goto_4

    .line 353333
    :cond_c
    move-object/from16 v0, v26

    iget-object v11, v0, LX/2hK;->A0T:LX/2fQ;

    iget-boolean v13, v11, LX/2fQ;->A0F:Z

    const-wide/16 v23, 0x1

    if-nez v13, :cond_d

    .line 353334
    iget-wide v0, v0, LX/2hK;->A09:J

    add-long v0, v0, v23

    move-object/from16 v2, v26

    iput-wide v0, v2, LX/2hK;->A09:J

    .line 353335
    :cond_d
    move-object/from16 v0, v26

    iget-wide v2, v0, LX/2hK;->A05:J

    iget-wide v0, v7, LX/2e0;->A02:J

    cmp-long v9, v2, v0

    const/4 v3, 0x0

    if-eqz v9, :cond_e

    const/4 v3, 0x1

    .line 353336
    :cond_e
    move-object/from16 v2, v26

    iput-wide v0, v2, LX/2hK;->A05:J

    .line 353337
    const/16 v15, 0x194

    if-eqz v28, :cond_18

    .line 353338
    move-object v9, v6

    check-cast v9, LX/2df;

    .line 353339
    iget-object v2, v9, LX/2df;->A01:Ljava/util/Map;

    .line 353340
    invoke-static {v2}, LX/N4L;->A02(Ljava/util/Map;)Z

    move-result v19

    .line 353341
    iget v14, v9, LX/2df;->A00:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "response_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353342
    if-ne v14, v15, :cond_10

    .line 353343
    if-eqz v13, :cond_f

    .line 353344
    move-object/from16 v0, v26

    iget-wide v0, v0, LX/2hK;->A09:J

    add-long v0, v0, v23

    move-object/from16 v3, v26

    iput-wide v0, v3, LX/2hK;->A09:J

    .line 353345
    :cond_f
    if-eqz v30, :cond_11

    move-object v0, v7

    check-cast v0, LX/2hj;

    iget-wide v0, v0, LX/2hj;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v3, v0, v13

    if-lez v3, :cond_11

    .line 353346
    :try_start_0
    const-string/jumbo v3, "x-fb-next-valid-segment-id"

    .line 353347
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_11

    .line 353348
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 353349
    move/from16 v2, v18

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v2, v18, v0

    if-lez v2, :cond_11

    .line 353350
    iget v14, v11, LX/2fQ;->A08:I

    :goto_5
    if-lez v14, :cond_11

    cmp-long v2, v18, v0

    if-lez v2, :cond_11

    .line 353351
    move-object/from16 v2, v26

    iget-object v13, v2, LX/2hK;->A0I:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, -0x1

    add-long v0, v0, v23

    goto :goto_5

    .line 353352
    :cond_10
    if-eq v14, v15, :cond_11

    .line 353353
    if-eq v14, v15, :cond_16

    .line 353354
    const/16 v0, 0x19a

    if-eq v14, v0, :cond_17

    const/16 v0, 0x1a1

    if-eq v14, v0, :cond_17

    if-eq v14, v15, :cond_17

    const/16 v0, 0x193

    if-eq v14, v0, :cond_17

    const/16 v0, 0x1f8

    if-ne v14, v0, :cond_13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353355
    move-object/from16 v0, v26

    iget-object v0, v0, LX/2hK;->A0Y:LX/2h0;

    .line 353356
    invoke-virtual {v0, v7, v3}, LX/2h0;->A02(LX/2e0;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v18, 0x1

    .line 353357
    move-object/from16 v0, v26

    iput-boolean v10, v0, LX/2hK;->A0L:Z

    const-string v0, "504"

    goto/16 :goto_2

    .line 353358
    :catch_0
    :cond_11
    move-object/from16 v0, v26

    iget-wide v2, v0, LX/2hK;->A09:J

    const/4 v0, 0x5

    int-to-long v0, v0

    cmp-long v13, v2, v0

    if-gez v13, :cond_16

    .line 353359
    move-object/from16 v0, v26

    iget-object v0, v0, LX/2hK;->A0Y:LX/2h0;

    const-string v1, "true"

    .line 353360
    invoke-virtual {v0, v7, v10}, LX/2h0;->A02(LX/2e0;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 353361
    move-object/from16 v0, v26

    iput-boolean v10, v0, LX/2hK;->A0L:Z

    .line 353362
    invoke-virtual {v5, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requested_manifest_refresh"

    .line 353363
    :goto_6
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353364
    goto :goto_8

    .line 353365
    :cond_12
    move-object/from16 v0, v26

    iget-object v0, v0, LX/2hK;->A0F:LX/343;

    iget-boolean v0, v0, LX/343;->A0L:Z

    if-eqz v0, :cond_16

    .line 353366
    invoke-virtual {v5, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dynamic_manifest"

    goto :goto_6

    .line 353367
    :cond_13
    move-object/from16 v0, v26

    iget-wide v2, v0, LX/2hK;->A09:J

    const/4 v0, 0x5

    int-to-long v0, v0

    cmp-long v13, v2, v0

    if-ltz v13, :cond_15

    .line 353368
    move-object/from16 v0, v26

    iput-object v9, v0, LX/2hK;->A0G:Ljava/io/IOException;

    const-string v0, "too_many_retries"

    .line 353369
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353370
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353371
    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353372
    :cond_14
    :goto_8
    sget-object v5, LX/2hA;->A04:LX/2hB;

    if-eqz v30, :cond_8

    .line 353373
    move/from16 v0, v29

    invoke-direct {v8, v0}, LX/2h3;->A01(I)LX/2hj;

    .line 353374
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 353375
    iget-wide v0, v8, LX/2h3;->A01:J

    iput-wide v0, v8, LX/2h3;->A02:J

    goto/16 :goto_4

    .line 353376
    :cond_15
    const/16 v0, 0x1f7

    if-ne v14, v0, :cond_19

    if-eqz v19, :cond_18

    .line 353377
    move-object/from16 v0, v26

    iget v0, v0, LX/2hK;->A02:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v26

    iput v1, v0, LX/2hK;->A02:I

    const-string v0, "one_503"

    .line 353378
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353379
    move-object/from16 v0, v26

    iget v1, v0, LX/2hK;->A0Q:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget v1, v11, LX/2fQ;->A04:I

    if-lez v1, :cond_6

    move-object/from16 v0, v26

    iget v0, v0, LX/2hK;->A02:I

    if-lt v0, v1, :cond_6

    .line 353380
    move-object/from16 v0, v26

    iput-object v9, v0, LX/2hK;->A0G:Ljava/io/IOException;

    goto :goto_7

    .line 353381
    :cond_16
    move-object/from16 v0, v26

    iget-object v0, v0, LX/2hK;->A0F:LX/343;

    iget-boolean v0, v0, LX/343;->A0L:Z

    if-nez v0, :cond_17

    if-eqz v25, :cond_17

    iget-boolean v0, v11, LX/2fQ;->A0J:Z

    if-eqz v0, :cond_17

    const-string v0, "static_manifest_and_predicted"

    goto :goto_9

    .line 353382
    :cond_17
    move-object/from16 v0, v26

    iput-object v9, v0, LX/2hK;->A0G:Ljava/io/IOException;

    const-string v0, "fatal"

    goto :goto_9

    .line 353383
    :cond_18
    move-object/from16 v0, v26

    iget-object v0, v0, LX/2hK;->A0X:LX/3oY;

    if-eqz v0, :cond_1a

    .line 353384
    iget-object v1, v0, LX/3oY;->A03:LX/2h0;

    .line 353385
    move/from16 v0, v18

    invoke-virtual {v1, v7, v0}, LX/2h0;->A02(LX/2e0;Z)Z

    move-result v0

    .line 353386
    if-eqz v0, :cond_1a

    const-string v0, "fall_through_manifest_refrsh"

    goto :goto_9

    .line 353387
    :cond_19
    const/16 v0, 0x1a0

    if-ne v14, v0, :cond_18

    if-eqz v19, :cond_18

    const-string v0, "416"

    .line 353388
    :goto_9
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x1

    goto/16 :goto_3

    .line 353389
    :cond_1a
    move-object/from16 v0, v26

    iget-object v0, v0, LX/2hK;->A0F:LX/343;

    iget-boolean v0, v0, LX/343;->A0L:Z

    if-nez v0, :cond_1b

    instance-of v0, v7, LX/2hk;

    if-eqz v0, :cond_1b

    if-eqz v28, :cond_1b

    move-object v0, v6

    check-cast v0, LX/2df;

    iget v0, v0, LX/2df;->A00:I

    if-ne v0, v15, :cond_1b

    .line 353390
    move-object/from16 v0, v26

    iget-object v2, v0, LX/2hK;->A0e:[LX/2dp;

    iget-object v1, v0, LX/2hK;->A0Z:LX/2ff;

    iget-object v0, v7, LX/2e0;->A04:Lcom/google/android/exoplayer2/Format;

    .line 353391
    invoke-interface {v1, v0}, LX/2ff;->Bdu(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    aget-object v3, v2, v0

    .line 353392
    iget-object v2, v3, LX/2dp;->A04:LX/2gm;

    iget-wide v0, v3, LX/2dp;->A00:J

    invoke-interface {v2, v0, v1}, LX/2gm;->BKO(J)I

    move-result v2

    .line 353393
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1b

    if-eqz v2, :cond_1b

    .line 353394
    iget-object v0, v3, LX/2dp;->A04:LX/2gm;

    invoke-interface {v0}, LX/2gm;->AqB()J

    move-result-wide v13

    iget-wide v0, v3, LX/2dp;->A02:J

    add-long/2addr v13, v0

    .line 353395
    int-to-long v0, v2

    add-long/2addr v13, v0

    sub-long v13, v13, v23

    .line 353396
    move-object v0, v7

    check-cast v0, LX/2hk;

    invoke-virtual {v0}, LX/2hk;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-lez v0, :cond_1b

    const/16 v18, 0x1

    .line 353397
    move-object/from16 v0, v26

    iput-boolean v10, v0, LX/2hK;->A0M:Z

    const-string v0, "missing_segment_workaround"

    goto/16 :goto_2

    .line 353398
    :cond_1b
    cmp-long v0, v21, v16

    if-eqz v0, :cond_1f

    .line 353399
    move-object/from16 v0, v26

    iget-object v15, v0, LX/2hK;->A0Z:LX/2ff;

    iget-object v0, v7, LX/2e0;->A04:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v15, v0}, LX/2ff;->Bdu(Lcom/google/android/exoplayer2/Format;)I

    move-result v14

    check-cast v15, LX/2hE;

    .line 353400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 353401
    iget-object v13, v15, LX/2hE;->A04:[J

    aget-wide v0, v13, v14

    cmp-long v9, v0, v2

    const/16 v19, 0x0

    if-lez v9, :cond_1c

    const/16 v19, 0x1

    .line 353402
    :cond_1c
    const/4 v11, 0x0

    .line 353403
    :goto_a
    iget v9, v15, LX/2hE;->A01:I

    if-ge v11, v9, :cond_20

    if-nez v19, :cond_24

    if-eq v11, v14, :cond_1d

    .line 353404
    aget-wide v19, v13, v11

    cmp-long v9, v19, v2

    const/16 v19, 0x1

    if-lez v9, :cond_1e

    .line 353405
    :cond_1d
    const/16 v19, 0x0

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 353406
    :cond_1f
    const/4 v9, 0x0

    goto :goto_c

    .line 353407
    :cond_20
    if-nez v19, :cond_24

    const/4 v0, 0x0

    .line 353408
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 353409
    :goto_c
    const-string v1, "DefaultDashChunkSource"

    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v9, v11, v18

    .line 353410
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v10

    iget-object v2, v7, LX/2e0;->A04:Lcom/google/android/exoplayer2/Format;

    const/4 v15, 0x2

    aput-object v2, v11, v15

    if-eqz v28, :cond_23

    move-object v0, v6

    check-cast v0, LX/2df;

    iget v0, v0, LX/2df;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    const/4 v14, 0x3

    aput-object v0, v11, v14

    const-string v0, "BlockListTrack: blockListed=%s, skipChunkedTrackBlockListUtil=%b, chunk.trackFormat=%s, responseCode=%s"

    .line 353411
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 353412
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353413
    if-eqz v9, :cond_22

    .line 353414
    move-object/from16 v0, v26

    iget-object v1, v0, LX/2hK;->A0Z:LX/2ff;

    invoke-interface {v1, v2}, LX/2ff;->Bdu(Lcom/google/android/exoplayer2/Format;)I

    move-result v13

    .line 353415
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v11, -0x1

    if-eqz v0, :cond_21

    move v11, v13

    :cond_21
    move-object/from16 v0, v26

    iput v11, v0, LX/2hK;->A01:I

    .line 353416
    iput-object v6, v0, LX/2hK;->A0H:Ljava/io/IOException;

    .line 353417
    iget-object v11, v0, LX/2hK;->A0V:LX/36K;

    .line 353418
    iget-object v0, v0, LX/2hK;->A0e:[LX/2dp;

    aget-object v0, v0, v13

    iget-object v0, v0, LX/2dp;->A05:LX/2IB;

    iget-object v0, v0, LX/2IB;->A04:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v18

    .line 353419
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v10

    check-cast v1, LX/2hE;

    .line 353420
    iget-object v1, v1, LX/2hE;->A03:[I

    array-length v1, v1

    .line 353421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v15

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v14

    const-string v1, "BlockListTrack:[%b, %d of %d, %s]"

    .line 353422
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 353423
    invoke-virtual {v11, v6, v0, v1}, LX/36K;->A0H(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 353424
    :cond_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 353425
    const-string v0, "skip_chunked_track_block"

    goto/16 :goto_2

    .line 353426
    :cond_23
    const-string v0, "N/A"

    goto :goto_d

    .line 353427
    :cond_24
    add-long v2, v2, v21

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v13, v14

    const/4 v0, 0x1

    goto/16 :goto_b

    .line 353428
    :cond_25
    move-object v0, v7

    check-cast v0, LX/2i1;

    .line 353429
    iget-boolean v1, v0, LX/2i1;->A05:Z

    goto/16 :goto_1

    .line 353430
    :cond_26
    instance-of v0, v6, LX/2dg;

    if-eqz v0, :cond_0

    .line 353431
    move-object v0, v6

    check-cast v0, LX/2dg;

    iput-object v0, v8, LX/2h3;->A07:LX/2dg;

    goto/16 :goto_0

    .line 353432
    :cond_27
    invoke-virtual {v7}, LX/2e0;->A00()J

    move-result-wide v2

    .line 353433
    instance-of v0, v7, LX/2hj;

    move/from16 v20, v0

    .line 353434
    instance-of v0, v7, LX/2i1;

    if-nez v0, :cond_4c

    const/4 v1, 0x0

    .line 353435
    :goto_e
    iget-object v0, v8, LX/2h3;->A0K:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v22, v0, -0x1

    const-wide/16 v26, 0x0

    const/16 v21, 0x0

    cmp-long v0, v2, v26

    if-nez v0, :cond_28

    if-eqz v1, :cond_29

    :cond_28
    if-eqz v20, :cond_29

    .line 353436
    move/from16 v0, v22

    invoke-direct {v8, v0}, LX/2h3;->A03(I)Z

    move-result v0

    const/16 v25, 0x0

    if-nez v0, :cond_2a

    :cond_29
    const/16 v25, 0x1

    .line 353437
    :cond_2a
    iget-object v0, v8, LX/2h3;->A0I:LX/2hM;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, LX/2hK;

    move-object/from16 v24, v0

    .line 353438
    invoke-static/range {v24 .. v24}, LX/2hK;->A00(LX/2hK;)Ljava/util/HashMap;

    move-result-object v9

    .line 353439
    invoke-static {v0, v9}, LX/2hK;->A01(LX/2hK;Ljava/util/HashMap;)V

    .line 353440
    iget-object v0, v7, LX/2e0;->A05:LX/34t;

    move-object/from16 v29, v0

    iget-object v2, v0, LX/34t;->A07:LX/34s;

    iget-boolean v0, v2, LX/34s;->A0S:Z

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_predicted"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353441
    iget v0, v2, LX/34s;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_predicted_number"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "exception"

    if-eqz p2, :cond_2b

    .line 353442
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353443
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 353444
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 353445
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stack_trace"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const/4 v4, 0x0

    const-string v19, "reason"

    const-string v18, "cancel"

    if-nez v25, :cond_2e

    const-string v1, "non_cancelable"

    .line 353446
    :goto_f
    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353447
    :cond_2c
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353448
    if-eqz v4, :cond_2d

    if-nez v25, :cond_36

    const-string v1, "ChunkSampleStream"

    const-string v0, "Ignoring attempt to cancel non-cancelable load."

    .line 353449
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353450
    :cond_2d
    const/16 v24, 0x0

    .line 353451
    :goto_11
    iget-object v12, v8, LX/2h3;->A0F:LX/36K;

    iget v11, v7, LX/2e0;->A01:I

    iget v10, v8, LX/2h3;->A0D:I

    iget-object v9, v7, LX/2e0;->A04:Lcom/google/android/exoplayer2/Format;

    iget v5, v7, LX/2e0;->A00:I

    iget-object v4, v7, LX/2e0;->A06:Ljava/lang/Object;

    iget-wide v2, v7, LX/2e0;->A03:J

    iget-wide v0, v7, LX/2e0;->A02:J

    move-object v13, v9

    move-object/from16 v14, v29

    move-object v15, v6

    move-object/from16 v16, v4

    move/from16 v17, v11

    move/from16 v18, v10

    move/from16 v19, v5

    move-wide/from16 v20, v2

    move-wide/from16 v22, v0

    invoke-virtual/range {v12 .. v24}, LX/36K;->A06(Lcom/google/android/exoplayer2/Format;LX/34t;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    if-eqz v24, :cond_4d

    .line 353452
    iget-object v0, v8, LX/2h3;->A0H:LX/2ft;

    invoke-interface {v0, v8}, LX/2ft;->CAO(LX/2gx;)V

    .line 353453
    sget-object v5, LX/2hA;->A04:LX/2hB;

    return-object v5

    .line 353454
    :cond_2e
    move-object/from16 v0, v24

    iget-object v10, v0, LX/2hK;->A0T:LX/2fQ;

    iget-boolean v13, v10, LX/2fQ;->A0F:Z

    const-wide/16 v16, 0x1

    if-nez v13, :cond_2f

    .line 353455
    iget-wide v0, v0, LX/2hK;->A09:J

    add-long v0, v0, v16

    move-object/from16 v2, v24

    iput-wide v0, v2, LX/2hK;->A09:J

    .line 353456
    :cond_2f
    move-object/from16 v0, v24

    iget-wide v2, v0, LX/2hK;->A05:J

    iget-wide v0, v7, LX/2e0;->A02:J

    cmp-long v5, v2, v0

    const/4 v3, 0x0

    if-eqz v5, :cond_30

    const/4 v3, 0x1

    .line 353457
    :cond_30
    move-object/from16 v2, v24

    iput-wide v0, v2, LX/2hK;->A05:J

    .line 353458
    const/16 v12, 0x194

    if-eqz v28, :cond_3c

    .line 353459
    move-object v5, v6

    check-cast v5, LX/2df;

    .line 353460
    iget-object v2, v5, LX/2df;->A01:Ljava/util/Map;

    .line 353461
    invoke-static {v2}, LX/N4L;->A02(Ljava/util/Map;)Z

    move-result v15

    .line 353462
    iget v14, v5, LX/2df;->A00:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "response_code"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353463
    if-ne v14, v12, :cond_32

    .line 353464
    if-eqz v13, :cond_31

    .line 353465
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/2hK;->A09:J

    add-long v0, v0, v16

    move-object/from16 v3, v24

    iput-wide v0, v3, LX/2hK;->A09:J

    .line 353466
    :cond_31
    if-eqz v20, :cond_33

    move-object v0, v7

    check-cast v0, LX/2hj;

    iget-wide v0, v0, LX/2hj;->A02:J

    cmp-long v3, v0, v26

    if-lez v3, :cond_33

    .line 353467
    :try_start_1
    const-string/jumbo v3, "x-fb-next-valid-segment-id"

    .line 353468
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_33

    .line 353469
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_33

    .line 353470
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v2, v12, v0

    if-lez v2, :cond_33

    .line 353471
    iget v11, v10, LX/2fQ;->A08:I

    :goto_12
    if-lez v11, :cond_33

    cmp-long v2, v12, v0

    if-lez v2, :cond_33

    .line 353472
    move-object/from16 v2, v24

    iget-object v4, v2, LX/2hK;->A0I:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    add-long v0, v0, v16

    goto :goto_12

    .line 353473
    :cond_32
    if-eq v14, v12, :cond_33

    .line 353474
    if-eq v14, v12, :cond_3a

    .line 353475
    const/16 v0, 0x19a

    if-eq v14, v0, :cond_3b

    const/16 v0, 0x1a1

    if-eq v14, v0, :cond_3b

    if-eq v14, v12, :cond_3b

    const/16 v0, 0x193

    if-eq v14, v0, :cond_3b

    const/16 v0, 0x1f8

    if-ne v14, v0, :cond_35
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 353476
    move-object/from16 v0, v24

    iget-object v0, v0, LX/2hK;->A0Y:LX/2h0;

    .line 353477
    invoke-virtual {v0, v7, v3}, LX/2h0;->A02(LX/2e0;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v4, 0x1

    .line 353478
    move-object/from16 v0, v24

    iput-boolean v4, v0, LX/2hK;->A0L:Z

    const-string v1, "504"

    goto/16 :goto_f

    .line 353479
    :catch_1
    :cond_33
    move-object/from16 v0, v24

    iget-wide v2, v0, LX/2hK;->A09:J

    const/4 v0, 0x5

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_3a

    .line 353480
    move-object/from16 v0, v24

    iget-object v0, v0, LX/2hK;->A0Y:LX/2h0;

    const-string v2, "true"

    const/4 v1, 0x1

    .line 353481
    invoke-virtual {v0, v7, v1}, LX/2h0;->A02(LX/2e0;Z)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 353482
    move-object/from16 v0, v24

    iput-boolean v1, v0, LX/2hK;->A0L:Z

    .line 353483
    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requested_manifest_refresh"

    .line 353484
    :goto_13
    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353485
    goto :goto_15

    .line 353486
    :cond_34
    move-object/from16 v0, v24

    iget-object v0, v0, LX/2hK;->A0F:LX/343;

    iget-boolean v0, v0, LX/343;->A0L:Z

    if-eqz v0, :cond_3a

    .line 353487
    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dynamic_manifest"

    goto :goto_13

    .line 353488
    :cond_35
    move-object/from16 v0, v24

    iget-wide v2, v0, LX/2hK;->A09:J

    const/4 v0, 0x5

    int-to-long v0, v0

    cmp-long v13, v2, v0

    if-ltz v13, :cond_39

    .line 353489
    move-object/from16 v0, v24

    iput-object v5, v0, LX/2hK;->A0G:Ljava/io/IOException;

    const-string v1, "too_many_retries"

    .line 353490
    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    const/4 v0, 0x1

    .line 353491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353492
    invoke-virtual {v9, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353493
    :cond_36
    :goto_15
    if-eqz v20, :cond_38

    .line 353494
    move/from16 v0, v22

    invoke-direct {v8, v0}, LX/2h3;->A01(I)LX/2hj;

    move-result-object v0

    if-ne v0, v7, :cond_37

    const/16 v21, 0x1

    .line 353495
    :cond_37
    invoke-static/range {v21 .. v21}, LX/342;->A02(Z)V

    .line 353496
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 353497
    iget-wide v0, v8, LX/2h3;->A01:J

    iput-wide v0, v8, LX/2h3;->A02:J

    :cond_38
    const/16 v24, 0x1

    goto/16 :goto_11

    .line 353498
    :cond_39
    const/16 v0, 0x1f7

    if-ne v14, v0, :cond_3d

    if-eqz v15, :cond_3c

    .line 353499
    move-object/from16 v0, v24

    iget v0, v0, LX/2hK;->A02:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v24

    iput v1, v0, LX/2hK;->A02:I

    const-string v1, "one_503"

    .line 353500
    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353501
    move-object/from16 v0, v24

    iget v1, v0, LX/2hK;->A0Q:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2c

    iget v1, v10, LX/2fQ;->A04:I

    if-lez v1, :cond_2c

    move-object/from16 v0, v24

    iget v0, v0, LX/2hK;->A02:I

    if-lt v0, v1, :cond_2c

    .line 353502
    move-object/from16 v0, v24

    iput-object v5, v0, LX/2hK;->A0G:Ljava/io/IOException;

    goto :goto_14

    .line 353503
    :cond_3a
    move-object/from16 v0, v24

    iget-object v0, v0, LX/2hK;->A0F:LX/343;

    iget-boolean v0, v0, LX/343;->A0L:Z

    if-nez v0, :cond_3b

    if-eqz v23, :cond_3b

    iget-boolean v0, v10, LX/2fQ;->A0J:Z

    if-eqz v0, :cond_3b

    const-string v1, "static_manifest_and_predicted"

    goto :goto_16

    .line 353504
    :cond_3b
    move-object/from16 v0, v24

    iput-object v5, v0, LX/2hK;->A0G:Ljava/io/IOException;

    const-string v1, "fatal"

    goto :goto_16

    .line 353505
    :cond_3c
    move-object/from16 v0, v24

    iget-object v0, v0, LX/2hK;->A0X:LX/3oY;

    if-eqz v0, :cond_3e

    .line 353506
    iget-object v1, v0, LX/3oY;->A03:LX/2h0;

    .line 353507
    invoke-virtual {v1, v7, v4}, LX/2h0;->A02(LX/2e0;Z)Z

    move-result v0

    .line 353508
    if-eqz v0, :cond_3e

    const-string v1, "fall_through_manifest_refrsh"

    goto :goto_16

    .line 353509
    :cond_3d
    const/16 v0, 0x1a0

    if-ne v14, v0, :cond_3c

    if-eqz v15, :cond_3c

    const-string v1, "416"

    .line 353510
    :goto_16
    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto/16 :goto_10

    .line 353511
    :cond_3e
    move-object/from16 v0, v24

    iget-object v0, v0, LX/2hK;->A0F:LX/343;

    iget-boolean v0, v0, LX/343;->A0L:Z

    if-nez v0, :cond_3f

    instance-of v0, v7, LX/2hk;

    if-eqz v0, :cond_3f

    if-eqz v28, :cond_3f

    move-object v0, v6

    check-cast v0, LX/2df;

    iget v0, v0, LX/2df;->A00:I

    if-ne v0, v12, :cond_3f

    .line 353512
    move-object/from16 v0, v24

    iget-object v2, v0, LX/2hK;->A0e:[LX/2dp;

    iget-object v1, v0, LX/2hK;->A0Z:LX/2ff;

    iget-object v0, v7, LX/2e0;->A04:Lcom/google/android/exoplayer2/Format;

    .line 353513
    invoke-interface {v1, v0}, LX/2ff;->Bdu(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    aget-object v5, v2, v0

    .line 353514
    iget-object v2, v5, LX/2dp;->A04:LX/2gm;

    iget-wide v0, v5, LX/2dp;->A00:J

    invoke-interface {v2, v0, v1}, LX/2gm;->BKO(J)I

    move-result v2

    .line 353515
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3f

    if-eqz v2, :cond_3f

    .line 353516
    iget-object v0, v5, LX/2dp;->A04:LX/2gm;

    invoke-interface {v0}, LX/2gm;->AqB()J

    move-result-wide v3

    iget-wide v0, v5, LX/2dp;->A02:J

    add-long/2addr v3, v0

    .line 353517
    int-to-long v0, v2

    add-long/2addr v3, v0

    sub-long v3, v3, v16

    .line 353518
    move-object v0, v7

    check-cast v0, LX/2hk;

    invoke-virtual {v0}, LX/2hk;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3f

    const/4 v4, 0x1

    .line 353519
    move-object/from16 v0, v24

    iput-boolean v4, v0, LX/2hK;->A0M:Z

    const-string v1, "missing_segment_workaround"

    goto/16 :goto_f

    .line 353520
    :cond_3f
    if-eqz v28, :cond_4b

    .line 353521
    move-object v0, v6

    check-cast v0, LX/2df;

    iget v15, v0, LX/2df;->A00:I

    if-eq v15, v12, :cond_40

    const/16 v0, 0x19a

    if-eq v15, v0, :cond_40

    const/16 v0, 0x1f4

    if-ne v15, v0, :cond_4b

    .line 353522
    :cond_40
    move-object/from16 v0, v24

    iget-object v14, v0, LX/2hK;->A0Z:LX/2ff;

    iget-object v0, v7, LX/2e0;->A04:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v14, v0}, LX/2ff;->Bdu(Lcom/google/android/exoplayer2/Format;)I

    move-result v13

    .line 353523
    const-wide/32 v4, 0xea60

    .line 353524
    if-eq v15, v12, :cond_44

    const/16 v0, 0x19a

    if-eq v15, v0, :cond_44

    const/16 v0, 0x1f4

    if-eq v15, v0, :cond_44

    .line 353525
    const/4 v10, 0x0

    .line 353526
    :goto_17
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 353527
    :goto_18
    const-string v4, "DefaultDashChunkSource"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v21

    .line 353528
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v14, 0x1

    aput-object v0, v5, v14

    iget-object v3, v7, LX/2e0;->A04:Lcom/google/android/exoplayer2/Format;

    const/4 v13, 0x2

    aput-object v3, v5, v13

    if-eqz v28, :cond_43

    move-object v0, v6

    check-cast v0, LX/2df;

    iget v0, v0, LX/2df;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    const/4 v12, 0x3

    aput-object v0, v5, v12

    const-string v0, "BlockListTrack: blockListed=%s, skipChunkedTrackBlockListUtil=%b, chunk.trackFormat=%s, responseCode=%s"

    .line 353529
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 353530
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353531
    if-eqz v1, :cond_42

    .line 353532
    move-object/from16 v0, v24

    iget-object v10, v0, LX/2hK;->A0Z:LX/2ff;

    invoke-interface {v10, v3}, LX/2ff;->Bdu(Lcom/google/android/exoplayer2/Format;)I

    move-result v11

    .line 353533
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_41

    move v4, v11

    :cond_41
    move-object/from16 v0, v24

    iput v4, v0, LX/2hK;->A01:I

    .line 353534
    iput-object v6, v0, LX/2hK;->A0H:Ljava/io/IOException;

    .line 353535
    iget-object v4, v0, LX/2hK;->A0V:LX/36K;

    .line 353536
    iget-object v0, v0, LX/2hK;->A0e:[LX/2dp;

    aget-object v0, v0, v11

    iget-object v0, v0, LX/2dp;->A05:LX/2IB;

    iget-object v5, v0, LX/2IB;->A04:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v21

    .line 353537
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    check-cast v10, LX/2hE;

    .line 353538
    iget-object v0, v10, LX/2hE;->A03:[I

    array-length v0, v0

    .line 353539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    const-string v0, "BlockListTrack:[%b, %d of %d, %s]"

    .line 353540
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 353541
    invoke-virtual {v4, v6, v5, v0}, LX/36K;->A0H(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 353542
    :cond_42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 353543
    const-string v1, "maybe_block_list_track"

    goto/16 :goto_f

    .line 353544
    :cond_43
    const-string v0, "N/A"

    goto :goto_19

    .line 353545
    :cond_44
    check-cast v14, LX/2hE;

    .line 353546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 353547
    iget-object v12, v14, LX/2hE;->A04:[J

    aget-wide v0, v12, v13

    cmp-long v10, v0, v2

    const/16 v16, 0x0

    if-lez v10, :cond_45

    const/16 v16, 0x1

    .line 353548
    :cond_45
    const/4 v11, 0x0

    .line 353549
    :goto_1a
    iget v10, v14, LX/2hE;->A01:I

    if-ge v11, v10, :cond_48

    if-nez v16, :cond_4a

    if-eq v11, v13, :cond_46

    .line 353550
    aget-wide v16, v12, v11

    cmp-long v10, v16, v2

    const/16 v16, 0x1

    if-lez v10, :cond_47

    .line 353551
    :cond_46
    const/16 v16, 0x0

    :cond_47
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_48
    if-nez v16, :cond_4a

    const/4 v10, 0x0

    .line 353552
    :goto_1b
    const-string v3, ", format="

    const-string v2, "ChunkedTrackBlockList"

    if-eqz v10, :cond_49

    .line 353553
    const-string v0, "Blocklisted: duration="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353554
    iget-object v0, v14, LX/2hE;->A05:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v13

    .line 353555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353556
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_17

    .line 353557
    :cond_49
    const-string v0, "Blocklisting failed (cannot blocklist last enabled track): responseCode="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    .line 353558
    :cond_4a
    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v12, v13

    const/4 v10, 0x1

    goto :goto_1b

    .line 353559
    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_18

    .line 353560
    :cond_4c
    move-object v0, v7

    check-cast v0, LX/2i1;

    .line 353561
    iget-boolean v1, v0, LX/2i1;->A05:Z

    goto/16 :goto_e

    .line 353562
    :cond_4d
    sget-object v5, LX/2hA;->A06:LX/2hB;

    return-object v5
.end method

.method public final COt()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2h3;->A0G:LX/2hQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hQ;->A0A()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2h3;->A0N:[LX/2hQ;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2hQ;->A0A()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LX/2h3;->A06:LX/2gz;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/2gy;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, v1, LX/2gy;->A0I:Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3oY;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/3oY;->A02:LX/2hQ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2hQ;->A0A()V

    .line 39
    .line 40
    .line 41
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    monitor-exit v1

    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
.end method

.method public final Cwy(LX/0id;LX/0iB;I)I
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/2h3;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v3, -0x3

    .line 7
    :cond_0
    return v3

    .line 8
    :cond_1
    iget-object v4, p0, LX/2h3;->A0G:LX/2hQ;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    :cond_2
    iget-boolean v10, p0, LX/2h3;->A0B:Z

    .line 19
    .line 20
    iget-wide v7, p0, LX/2h3;->A00:J

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-virtual/range {v4 .. v10}, LX/2hQ;->A06(LX/0id;LX/0iB;JZZ)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, -0x4

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/2hQ;->A0A:LX/36L;

    .line 32
    .line 33
    iget v1, v0, LX/36L;->A00:I

    .line 34
    .line 35
    iget v0, v0, LX/36L;->A03:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-direct {p0, v1, v2}, LX/2h3;->A02(II)V

    .line 39
    .line 40
    .line 41
    return v3
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Cxj(J)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/2h3;->A0J:LX/2hA;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hA;->A01:LX/2hl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2h3;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/2h3;->A0K:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/2h3;->A0R:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v2, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v1}, LX/2h3;->A03(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2e0;

    .line 52
    .line 53
    iget-wide v2, v0, LX/2e0;->A02:J

    .line 54
    .line 55
    invoke-direct {p0, v1}, LX/2h3;->A01(I)LX/2hj;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-wide v0, p0, LX/2h3;->A01:J

    .line 66
    .line 67
    iput-wide v0, p0, LX/2h3;->A02:J

    .line 68
    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/2h3;->A0B:Z

    .line 71
    .line 72
    iget-object v4, p0, LX/2h3;->A0F:LX/36K;

    .line 73
    .line 74
    iget v9, p0, LX/2h3;->A0D:I

    .line 75
    .line 76
    iget-wide v0, v5, LX/2e0;->A03:J

    .line 77
    .line 78
    invoke-static {v4, v0, v1}, LX/36K;->A00(LX/36K;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-static {v4, v2, v3}, LX/36K;->A00(LX/36K;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v10, 0x3

    .line 89
    new-instance v5, LX/2hn;

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    invoke-direct/range {v5 .. v14}, LX/2hn;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, LX/36K;->A0F(LX/2hn;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public final DE1(Z)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LX/2h3;->A0A:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v3, v0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    const-string v0, "playWhenReady changed from %s to %b, this: %d"

    .line 31
    .line 32
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/2h3;->A0A:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/2h3;->A0I:LX/2hM;

    .line 40
    .line 41
    check-cast v1, LX/2hK;

    .line 42
    .line 43
    iget v0, v1, LX/2hK;->A04:I

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, LX/2hK;->A04:I

    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method

.method public final DLh(J)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2h3;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/2h3;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/2h3;->A0G:LX/2hQ;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/2hQ;->A08()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, p1, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/2hQ;->A04()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/2hQ;->A0A:LX/36L;

    .line 28
    .line 29
    iget v1, v0, LX/36L;->A00:I

    .line 30
    .line 31
    iget v0, v0, LX/36L;->A03:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-direct {p0, v1, v4}, LX/2h3;->A02(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v4

    .line 38
    :cond_1
    iget-object v3, p0, LX/2h3;->A0G:LX/2hQ;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v3, p1, p2, v0}, LX/2hQ;->A05(JZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_0
.end method

.method public final DST(BZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2h3;->A0I:LX/2hM;

    .line 1
    .line 2
    check-cast v0, LX/2hK;

    .line 3
    .line 4
    iget-object v1, v0, LX/2hK;->A0a:LX/2J5;

    .line 5
    .line 6
    instance-of v0, v1, LX/2dy;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, LX/2dy;

    .line 11
    .line 12
    check-cast v1, LX/2dx;

    .line 13
    .line 14
    iget-object v1, v1, LX/2dx;->A01:LX/2J5;

    .line 15
    .line 16
    instance-of v0, v1, LX/2J6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/2J6;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, LX/2J6;->AH7(BZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-string v0, "Successfully update http/3 priority to %d and incremental %s"

    .line 46
    .line 47
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "Failed update http/3 priority to %d and incremental %s"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    goto :goto_0
    .line 56
.end method
