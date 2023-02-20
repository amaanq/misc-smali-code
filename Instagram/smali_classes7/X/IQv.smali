.class public final LX/IQv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:LX/IPg;

.field public final A09:LX/LP2;

.field public final A0A:LX/LP3;

.field public final A0B:LX/32j;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[LX/2Vz;


# direct methods
.method public constructor <init>(LX/IPg;LX/LP2;LX/LP3;LX/32j;Ljava/lang/Object;[LX/2Vz;IIIIJZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/IQv;->A01:I

    .line 4
    .line 5
    iput-object p6, p0, LX/IQv;->A0E:[LX/2Vz;

    .line 6
    .line 7
    move/from16 v5, p13

    .line 8
    .line 9
    iput-boolean v5, p0, LX/IQv;->A0C:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/IQv;->A09:LX/LP2;

    .line 12
    .line 13
    iput-object p3, p0, LX/IQv;->A0A:LX/LP3;

    .line 14
    .line 15
    iput-object p4, p0, LX/IQv;->A0B:LX/32j;

    .line 16
    .line 17
    move/from16 v0, p14

    .line 18
    .line 19
    iput-boolean v0, p0, LX/IQv;->A0D:Z

    .line 20
    .line 21
    iput p8, p0, LX/IQv;->A06:I

    .line 22
    .line 23
    move/from16 v0, p9

    .line 24
    .line 25
    iput v0, p0, LX/IQv;->A05:I

    .line 26
    .line 27
    iput-object p1, p0, LX/IQv;->A08:LX/IPg;

    .line 28
    .line 29
    move-wide/from16 v0, p11

    .line 30
    .line 31
    iput-wide v0, p0, LX/IQv;->A07:J

    .line 32
    .line 33
    iput-object p5, p0, LX/IQv;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    array-length v6, p6

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v4, v6, :cond_2

    .line 40
    .line 41
    aget-object v1, p6, v4

    .line 42
    .line 43
    if-eqz p13, :cond_1

    .line 44
    .line 45
    iget v0, v1, LX/2Vz;->A00:I

    .line 46
    .line 47
    :goto_1
    add-int/2addr v3, v0

    .line 48
    if-nez p13, :cond_0

    .line 49
    .line 50
    iget v0, v1, LX/2Vz;->A00:I

    .line 51
    .line 52
    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v0, v1, LX/2Vz;->A01:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget v0, v1, LX/2Vz;->A01:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput v3, p0, LX/IQv;->A02:I

    .line 66
    .line 67
    add-int v3, v3, p10

    .line 68
    .line 69
    iput v3, p0, LX/IQv;->A03:I

    .line 70
    .line 71
    iput v2, p0, LX/IQv;->A00:I

    .line 72
    .line 73
    return-void
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
.end method


# virtual methods
.method public final A00(III)LX/IQw;
    .locals 24

    .line 0
    new-instance v14, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-boolean v7, v10, LX/IQv;->A0C:Z

    .line 8
    .line 9
    move/from16 v13, p2

    .line 10
    .line 11
    move/from16 v20, v13

    .line 12
    .line 13
    move/from16 v12, p3

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    move/from16 v20, v12

    .line 18
    .line 19
    :cond_0
    iget-boolean v11, v10, LX/IQv;->A0D:Z

    .line 20
    .line 21
    move/from16 v15, p1

    .line 22
    .line 23
    if-eqz v11, :cond_3

    .line 24
    .line 25
    sub-int v9, v20, p1

    .line 26
    .line 27
    iget v0, v10, LX/IQv;->A02:I

    .line 28
    .line 29
    sub-int/2addr v9, v0

    .line 30
    iget-object v8, v10, LX/IQv;->A0E:[LX/2Vz;

    .line 31
    .line 32
    array-length v0, v8

    .line 33
    add-int/lit8 v6, v0, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v6, :cond_7

    .line 36
    .line 37
    :goto_1
    aget-object v5, v8, v6

    .line 38
    .line 39
    if-eqz v11, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_2
    const-string v1, "Required value was null."

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v2, v10, LX/IQv;->A09:LX/LP2;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget v1, v5, LX/2Vz;->A01:I

    .line 51
    .line 52
    iget-object v0, v10, LX/IQv;->A0B:LX/32j;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1, v13}, LX/LP2;->A91(LX/32j;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v9}, LX/330;->A00(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget v0, v5, LX/2Vz;->A00:I

    .line 63
    .line 64
    :goto_3
    add-int/2addr v9, v0

    .line 65
    aget-object v0, v8, v6

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2Vz;->B8j()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v0, LX/IQx;

    .line 72
    .line 73
    invoke-direct {v0, v5, v3, v1, v2}, LX/IQx;-><init>(LX/2Vz;Ljava/lang/Object;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, v10, LX/IQv;->A0A:LX/LP3;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget v0, v5, LX/2Vz;->A00:I

    .line 89
    .line 90
    invoke-interface {v2, v0, v12}, LX/LP3;->A90(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v9, v0}, LX/330;->A00(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    iget v0, v5, LX/2Vz;->A01:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v9, v15

    .line 107
    const/4 v6, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    :goto_4
    iget-object v8, v10, LX/IQv;->A0E:[LX/2Vz;

    .line 112
    .line 113
    array-length v0, v8

    .line 114
    if-ge v6, v0, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_7
    iget v5, v10, LX/IQv;->A01:I

    .line 130
    .line 131
    iget-object v13, v10, LX/IQv;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    iget v4, v10, LX/IQv;->A02:I

    .line 134
    .line 135
    iget v3, v10, LX/IQv;->A03:I

    .line 136
    .line 137
    if-nez v11, :cond_9

    .line 138
    .line 139
    iget v0, v10, LX/IQv;->A06:I

    .line 140
    .line 141
    :goto_5
    neg-int v2, v0

    .line 142
    if-nez v11, :cond_8

    .line 143
    .line 144
    iget v0, v10, LX/IQv;->A05:I

    .line 145
    .line 146
    :goto_6
    add-int v20, v20, v0

    .line 147
    .line 148
    iget-object v12, v10, LX/IQv;->A08:LX/IPg;

    .line 149
    .line 150
    iget-wide v0, v10, LX/IQv;->A07:J

    .line 151
    .line 152
    new-instance v11, LX/IQw;

    .line 153
    .line 154
    move-wide/from16 v21, v0

    .line 155
    .line 156
    move/from16 v23, v7

    .line 157
    .line 158
    move/from16 v16, v5

    .line 159
    .line 160
    move/from16 v17, v4

    .line 161
    .line 162
    move/from16 v18, v3

    .line 163
    .line 164
    move/from16 v19, v2

    .line 165
    .line 166
    invoke-direct/range {v11 .. v23}, LX/IQw;-><init>(LX/IPg;Ljava/lang/Object;Ljava/util/List;IIIIIIJZ)V

    .line 167
    .line 168
    .line 169
    return-object v11

    .line 170
    :cond_8
    iget v0, v10, LX/IQv;->A06:I

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    iget v0, v10, LX/IQv;->A05:I

    .line 174
    .line 175
    goto :goto_5
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method
