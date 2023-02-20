.class public LX/2hb;
.super LX/0dl;
.source ""


# static fields
.field public static A0n:Z

.field public static A0o:Z

.field public static final A0p:[I


# instance fields
.field public A00:LX/N9Z;

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/view/Surface;

.field public A0G:Landroid/view/Surface;

.field public A0H:LX/2g8;

.field public A0I:Ljava/lang/Object;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:F

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:J

.field public A0Y:J

.field public A0Z:J

.field public A0a:J

.field public A0b:Landroid/media/MediaFormat;

.field public A0c:LX/2mz;

.field public A0d:Z

.field public A0e:Z

.field public final A0f:J

.field public final A0g:Landroid/content/Context;

.field public final A0h:LX/0iS;

.field public final A0i:I

.field public final A0j:LX/2mi;

.field public final A0k:Z

.field public final A0l:[J

.field public final A0m:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2hb;->A0p:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0hV;LX/0kC;LX/4go;LX/2IL;LX/0np;IIIJZZ)V
    .locals 17

    .line 0
    const/4 v12, 0x2

    .line 1
    move/from16 v16, p14

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move/from16 v13, p9

    .line 16
    .line 17
    move/from16 v14, p10

    .line 18
    .line 19
    invoke-direct/range {v7 .. v16}, LX/0dl;-><init>(LX/0hV;LX/0kC;LX/4go;LX/2IL;IIIZZ)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v7, LX/2hb;->A0N:Z

    .line 24
    .line 25
    iput-boolean v4, v7, LX/2hb;->A0J:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, v7, LX/2hb;->A0O:Z

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-boolean v5, v7, LX/2hb;->A0M:Z

    .line 36
    .line 37
    iput-boolean v5, v7, LX/2hb;->A0Q:Z

    .line 38
    .line 39
    iput-boolean v5, v7, LX/2hb;->A0L:Z

    .line 40
    .line 41
    move-wide/from16 v0, p11

    .line 42
    .line 43
    iput-wide v0, v7, LX/2hb;->A0f:J

    .line 44
    .line 45
    move/from16 v0, p8

    .line 46
    .line 47
    iput v0, v7, LX/2hb;->A0i:I

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v7, LX/2hb;->A0g:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v0, LX/2mi;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/2mi;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v7, LX/2hb;->A0j:LX/2mi;

    .line 63
    .line 64
    new-instance v0, LX/0iS;

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    move-object/from16 v1, p7

    .line 69
    .line 70
    invoke-direct {v0, v6, v1}, LX/0iS;-><init>(Landroid/os/Handler;LX/0np;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v7, LX/2hb;->A0h:LX/0iS;

    .line 74
    .line 75
    sget v6, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 76
    .line 77
    const/16 v0, 0x16

    .line 78
    .line 79
    if-gt v6, v0, :cond_0

    .line 80
    .line 81
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "foster"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "NVIDIA"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    :cond_1
    iput-boolean v0, v7, LX/2hb;->A0k:Z

    .line 104
    .line 105
    const/16 v0, 0x1d

    .line 106
    .line 107
    if-ne v6, v0, :cond_2

    .line 108
    .line 109
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "Pixel "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    :cond_2
    iput-boolean v5, v7, LX/2hb;->A0d:Z

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    new-array v0, v1, [J

    .line 125
    .line 126
    iput-object v0, v7, LX/2hb;->A0l:[J

    .line 127
    .line 128
    new-array v0, v1, [J

    .line 129
    .line 130
    iput-object v0, v7, LX/2hb;->A0m:[J

    .line 131
    .line 132
    iput-wide v2, v7, LX/2hb;->A0a:J

    .line 133
    .line 134
    iput-wide v2, v7, LX/2hb;->A0Z:J

    .line 135
    .line 136
    iput-wide v2, v7, LX/2hb;->A0C:J

    .line 137
    .line 138
    const/4 v1, -0x1

    .line 139
    iput v1, v7, LX/2hb;->A06:I

    .line 140
    .line 141
    iput v1, v7, LX/2hb;->A05:I

    .line 142
    .line 143
    const/high16 v0, -0x40800000    # -1.0f

    .line 144
    .line 145
    iput v0, v7, LX/2hb;->A01:F

    .line 146
    .line 147
    iput v0, v7, LX/2hb;->A0R:F

    .line 148
    .line 149
    iput v4, v7, LX/2hb;->A0V:I

    .line 150
    .line 151
    iput v1, v7, LX/2hb;->A0B:I

    .line 152
    .line 153
    iput v1, v7, LX/2hb;->A09:I

    .line 154
    .line 155
    iput v0, v7, LX/2hb;->A02:F

    .line 156
    .line 157
    iput v1, v7, LX/2hb;->A0A:I

    .line 158
    .line 159
    return-void
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
    .line 174
    .line 175
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
.end method

.method public static A00(Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .line 0
    iget v5, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v5, v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [B

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v5, v1

    .line 27
    return v5

    .line 28
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/2hb;->A03(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    return v5
.end method

.method public static A01(Lcom/google/android/exoplayer2/Format;LX/4go;LX/2IL;ZZ)I
    .locals 10

    .line 0
    iget-object v6, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v6}, LX/2vC;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "video"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v7, p0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v0, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 24
    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v7, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    .line 32
    .line 33
    or-int/2addr v5, v0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p2, v6, v5, v2}, LX/2IL;->AjG(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/2uT;->A02(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p2, v0, v2, v2}, LX/2IL;->AjG(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    if-lt v1, v0, :cond_2

    .line 69
    .line 70
    const-string/jumbo v0, "video/dolby-vision"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x2

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    if-eqz v5, :cond_20

    .line 95
    .line 96
    invoke-interface {p2, v6, v2, v2}, LX/2IL;->AjG(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_20

    .line 105
    .line 106
    :cond_3
    return v1

    .line 107
    :cond_4
    invoke-static {v7, p1}, LX/0k5;->A02(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/4go;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/2vB;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v9, v5, LX/2vB;->A01:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    invoke-static {v0}, LX/2vC;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1f

    .line 138
    .line 139
    invoke-static {p0}, LX/2uT;->A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string/jumbo v0, "video/dolby-vision"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const-string/jumbo v0, "video/avc"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1e

    .line 178
    .line 179
    const/16 v4, 0x8

    .line 180
    .line 181
    :goto_1
    const/4 v1, 0x0

    .line 182
    :cond_5
    iget-boolean v0, v5, LX/2vB;->A05:Z

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    const/16 v0, 0x2a

    .line 187
    .line 188
    if-eq v4, v0, :cond_b

    .line 189
    .line 190
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 191
    iget v4, p0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 192
    .line 193
    if-lez v4, :cond_7

    .line 194
    .line 195
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 196
    .line 197
    if-lez v3, :cond_7

    .line 198
    .line 199
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 200
    .line 201
    float-to-double v0, v0

    .line 202
    invoke-virtual {v5, v4, v3, v0, v1}, LX/2vB;->A01(IID)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    :cond_7
    :goto_3
    iget-boolean v0, v5, LX/2vB;->A03:Z

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    const/16 v1, 0x10

    .line 213
    .line 214
    :cond_8
    iget-boolean v0, v5, LX/2vB;->A09:Z

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    const/16 v2, 0x20

    .line 219
    .line 220
    :cond_9
    const/4 v0, 0x3

    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    :cond_a
    or-int/2addr v1, v2

    .line 225
    or-int/2addr v0, v1

    .line 226
    return v0

    .line 227
    :cond_b
    if-eqz p3, :cond_e

    .line 228
    .line 229
    iget-object v0, v5, LX/2vB;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 234
    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    :cond_c
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 238
    .line 239
    :cond_d
    array-length v0, v0

    .line 240
    if-gtz v0, :cond_e

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_e
    iget-object v7, v5, LX/2vB;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 244
    .line 245
    if-eqz v7, :cond_f

    .line 246
    .line 247
    iget-object v8, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 248
    .line 249
    if-nez v8, :cond_10

    .line 250
    .line 251
    :cond_f
    new-array v8, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 252
    .line 253
    :cond_10
    sget v6, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 254
    .line 255
    const/16 v0, 0x17

    .line 256
    .line 257
    if-gt v6, v0, :cond_12

    .line 258
    .line 259
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    array-length v0, v8

    .line 269
    if-nez v0, :cond_12

    .line 270
    .line 271
    if-eqz v7, :cond_1d

    .line 272
    .line 273
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_1d

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const v0, 0xaba9500

    .line 294
    .line 295
    .line 296
    if-lt v6, v0, :cond_14

    .line 297
    .line 298
    const/16 v7, 0x400

    .line 299
    .line 300
    :cond_11
    :goto_4
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 301
    .line 302
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 303
    .line 304
    .line 305
    iput v3, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 306
    .line 307
    iput v7, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 308
    .line 309
    new-array v8, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 310
    .line 311
    aput-object v0, v8, v2

    .line 312
    .line 313
    :cond_12
    array-length v7, v8

    .line 314
    const/4 v6, 0x0

    .line 315
    :goto_5
    if-ge v6, v7, :cond_1f

    .line 316
    .line 317
    aget-object v3, v8, v6

    .line 318
    .line 319
    iget v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 320
    .line 321
    if-ne v0, v4, :cond_13

    .line 322
    .line 323
    iget v0, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 324
    .line 325
    if-lt v0, v1, :cond_13

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_14
    const v0, 0x7270e00

    .line 333
    .line 334
    .line 335
    if-lt v6, v0, :cond_15

    .line 336
    .line 337
    const/16 v7, 0x200

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_15
    const v0, 0x3938700

    .line 341
    .line 342
    .line 343
    if-lt v6, v0, :cond_16

    .line 344
    .line 345
    const/16 v7, 0x100

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_16
    const v0, 0x1c9c380

    .line 349
    .line 350
    .line 351
    if-lt v6, v0, :cond_17

    .line 352
    .line 353
    const/16 v7, 0x80

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_17
    const v0, 0x112a880

    .line 357
    .line 358
    .line 359
    if-lt v6, v0, :cond_18

    .line 360
    .line 361
    const/16 v7, 0x40

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_18
    const v0, 0xb71b00

    .line 365
    .line 366
    .line 367
    if-lt v6, v0, :cond_19

    .line 368
    .line 369
    const/16 v7, 0x20

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_19
    const v0, 0x6ddd00

    .line 373
    .line 374
    .line 375
    if-lt v6, v0, :cond_1a

    .line 376
    .line 377
    const/16 v7, 0x10

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_1a
    const v0, 0x36ee80

    .line 381
    .line 382
    .line 383
    if-lt v6, v0, :cond_1b

    .line 384
    .line 385
    const/16 v7, 0x8

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_1b
    const v0, 0x1b7740

    .line 389
    .line 390
    .line 391
    if-lt v6, v0, :cond_1c

    .line 392
    .line 393
    const/4 v7, 0x4

    .line 394
    goto :goto_4

    .line 395
    :cond_1c
    const v0, 0xc3500

    .line 396
    .line 397
    .line 398
    const/4 v7, 0x2

    .line 399
    if-ge v6, v0, :cond_11

    .line 400
    .line 401
    :cond_1d
    const/4 v7, 0x1

    .line 402
    goto :goto_4

    .line 403
    :cond_1e
    const-string/jumbo v0, "video/hevc"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_5

    .line 411
    .line 412
    const/4 v4, 0x2

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_1f
    const/4 v6, 0x0

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_20
    const/4 v1, 0x1

    .line 419
    return v1
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public static A03(Ljava/lang/String;II)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    if-eq p1, v3, :cond_0

    .line 2
    .line 3
    if-eq p2, v3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x4

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :sswitch_0
    const-string/jumbo v0, "video/3gpp"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string/jumbo v0, "video/hevc"

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :sswitch_2
    const-string/jumbo v0, "video/mp4v-es"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_3
    const-string/jumbo v0, "video/avc"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "BRAVIA 4K 2015"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    add-int/lit8 v0, p1, 0x10

    .line 48
    .line 49
    add-int/lit8 v1, v0, -0x1

    .line 50
    .line 51
    div-int/2addr v1, v2

    .line 52
    add-int/lit8 v0, p2, 0x10

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    div-int/2addr v0, v2

    .line 57
    mul-int/2addr v1, v0

    .line 58
    shl-int/lit8 v0, v1, 0x4

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    const-string/jumbo v0, "video/x-vnd.on2.vp8"

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    mul-int/2addr p1, p2

    .line 73
    :goto_1
    const/4 v2, 0x2

    .line 74
    goto :goto_3

    .line 75
    :sswitch_5
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    mul-int/2addr p1, p2

    .line 85
    :goto_3
    mul-int/lit8 v1, p1, 0x3

    .line 86
    .line 87
    shl-int/lit8 v0, v2, 0x1

    .line 88
    .line 89
    div-int/2addr v1, v0

    .line 90
    return v1

    .line 91
    nop

    .line 92
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch
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
.end method

.method private A04()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2hb;->A0P:Z

    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2hb;->A0e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/0dl;->A08:LX/2mp;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/N9Z;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LX/N9Z;-><init>(LX/2mp;LX/2hb;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2hb;->A00:LX/N9Z;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method private A05()V
    .locals 5

    .line 0
    iget v0, p0, LX/2hb;->A0S:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v2, p0, LX/2hb;->A0h:LX/0iS;

    .line 9
    .line 10
    iget-object v1, v2, LX/0iS;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/5HC;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/5HC;-><init>(LX/0iS;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/2hb;->A0S:I

    .line 24
    .line 25
    iput-wide v3, p0, LX/2hb;->A0X:J

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public static A06(Landroid/view/Surface;LX/2mp;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/2mp;->setOutputSurface(Landroid/view/Surface;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A07(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
    .line 43
    .line 44
    .line 45
.end method

.method private A08(LX/2vB;)Z
    .locals 2

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2hb;->A0N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2hb;->A0e:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/2vB;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/2hb;->A0a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, LX/2vB;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/2hb;->A0g:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A02(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/2hb;->A0S:I

    .line 2
    .line 3
    iput v0, p0, LX/2hb;->A07:I

    .line 4
    .line 5
    iput v0, p0, LX/2hb;->A08:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/2hb;->A0X:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, LX/2hb;->A0D:J

    .line 21
    .line 22
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/2hb;->A0C:J

    .line 6
    .line 7
    invoke-direct {p0}, LX/2hb;->A05()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0D()V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    iput v4, p0, LX/2hb;->A06:I

    .line 2
    .line 3
    iput v4, p0, LX/2hb;->A05:I

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v2, p0, LX/2hb;->A01:F

    .line 8
    .line 9
    iput v2, p0, LX/2hb;->A0R:F

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/2hb;->A0a:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/2hb;->A0Z:J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, p0, LX/2hb;->A0T:I

    .line 22
    .line 23
    iput v4, p0, LX/2hb;->A0B:I

    .line 24
    .line 25
    iput v4, p0, LX/2hb;->A09:I

    .line 26
    .line 27
    iput v2, p0, LX/2hb;->A02:F

    .line 28
    .line 29
    iput v4, p0, LX/2hb;->A0A:I

    .line 30
    .line 31
    invoke-direct {p0}, LX/2hb;->A04()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/2hb;->A0j:LX/2mi;

    .line 35
    .line 36
    iget-object v0, v2, LX/2mi;->A09:Landroid/view/WindowManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, LX/2mi;->A0A:LX/2mj;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, LX/2mj;->A00:Landroid/hardware/display/DisplayManager;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v2, LX/2mi;->A0B:LX/36G;

    .line 50
    .line 51
    iget-object v1, v0, LX/36G;->A02:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/2hb;->A00:LX/N9Z;

    .line 59
    .line 60
    iput-boolean v3, p0, LX/2hb;->A0e:Z

    .line 61
    .line 62
    iput v3, p0, LX/2hb;->A07:I

    .line 63
    .line 64
    iput v3, p0, LX/2hb;->A08:I

    .line 65
    .line 66
    :try_start_0
    invoke-super {p0}, LX/0dl;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0dl;->A0A:LX/2hZ;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    monitor-exit v0

    .line 73
    iget-object v1, p0, LX/2hb;->A0h:LX/0iS;

    .line 74
    .line 75
    iget-object v0, p0, LX/0dl;->A0A:LX/2hZ;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0iS;->A02(LX/2hZ;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    iget-object v0, p0, LX/0dl;->A0A:LX/2hZ;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    monitor-exit v0

    .line 86
    iget-object v1, p0, LX/2hb;->A0h:LX/0iS;

    .line 87
    .line 88
    iget-object v0, p0, LX/0dl;->A0A:LX/2hZ;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0iS;->A02(LX/2hZ;)V

    .line 91
    .line 92
    .line 93
    throw v2
    .line 94
    .line 95
    .line 96
.end method

.method public final A0E(JZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0dl;->A0E(JZ)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/2hb;->A04()V

    .line 4
    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v2, p0, LX/2hb;->A0Y:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput v4, p0, LX/2hb;->A04:I

    .line 15
    .line 16
    iput-wide v2, p0, LX/2hb;->A0Z:J

    .line 17
    .line 18
    iput v4, p0, LX/2hb;->A07:I

    .line 19
    .line 20
    iput v4, p0, LX/2hb;->A08:I

    .line 21
    .line 22
    iget v0, p0, LX/2hb;->A0T:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/2hb;->A0l:[J

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    aget-wide v0, v1, v0

    .line 31
    .line 32
    iput-wide v0, p0, LX/2hb;->A0a:J

    .line 33
    .line 34
    iput v4, p0, LX/2hb;->A0T:I

    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-wide v3, p0, LX/2hb;->A0f:J

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v0, v3

    .line 51
    :goto_0
    iput-wide v0, p0, LX/2hb;->A0C:J

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-wide v2, p0, LX/2hb;->A0C:J

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final A0F(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/0dl;->A0F(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0k5;->A04:LX/2fe;

    .line 4
    .line 5
    iget v1, v0, LX/2fe;->A00:I

    .line 6
    .line 7
    iput v1, p0, LX/2hb;->A0W:I

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
    iput-boolean v0, p0, LX/2hb;->A0e:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/2hb;->A0h:LX/0iS;

    .line 16
    .line 17
    iget-object v2, p0, LX/0dl;->A0A:LX/2hZ;

    .line 18
    .line 19
    iget-object v1, v3, LX/0iS;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/2ha;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, LX/2ha;-><init>(LX/2hZ;LX/0iS;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, LX/2hb;->A0j:LX/2mi;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v3, LX/2mi;->A08:Z

    .line 35
    .line 36
    iget-object v0, v3, LX/2mi;->A09:Landroid/view/WindowManager;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v3, LX/2mi;->A0B:LX/36G;

    .line 41
    .line 42
    iget-object v1, v0, LX/36G;->A02:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LX/2mi;->A0A:LX/2mj;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v1, v2, LX/2mj;->A00:Landroid/hardware/display/DisplayManager;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v3}, LX/2mi;->A00(LX/2mi;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
.end method

.method public final A0G([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/2hb;->A0a:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p4, p0, LX/2hb;->A0a:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p0, LX/2hb;->A0T:I

    .line 15
    .line 16
    iget-object v4, p0, LX/2hb;->A0l:[J

    .line 17
    .line 18
    array-length v0, v4

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const-string v2, "Too many stream changes, so dropping offset: "

    .line 22
    .line 23
    add-int/lit8 v0, v1, -0x1

    .line 24
    .line 25
    aget-wide v0, v4, v0

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "MediaCodecVideoRenderer"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v0, p0, LX/2hb;->A0T:I

    .line 37
    .line 38
    add-int/lit8 v3, v0, -0x1

    .line 39
    .line 40
    aput-wide p4, v4, v3

    .line 41
    .line 42
    iget-object v2, p0, LX/2hb;->A0m:[J

    .line 43
    .line 44
    iget-wide v0, p0, LX/2hb;->A0Z:J

    .line 45
    .line 46
    aput-wide v0, v2, v3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    iput v0, p0, LX/2hb;->A0T:I

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final A0H(LX/2mp;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/2vB;)I
    .locals 4

    .line 0
    iget-object v1, p0, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/0dl;->A0R:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "video/av01"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 35
    .line 36
    iget v0, p3, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    iget-boolean v0, p4, LX/2vB;->A03:Z

    .line 42
    .line 43
    invoke-static {p2, p3, v0}, LX/2hb;->A07(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v1, p3, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 50
    .line 51
    iget-object v2, p0, LX/2hb;->A0c:LX/2mz;

    .line 52
    .line 53
    iget v0, v2, LX/2mz;->A02:I

    .line 54
    .line 55
    if-gt v1, v0, :cond_3

    .line 56
    .line 57
    iget v1, p3, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 58
    .line 59
    iget v0, v2, LX/2mz;->A00:I

    .line 60
    .line 61
    if-gt v1, v0, :cond_3

    .line 62
    .line 63
    invoke-static {p3}, LX/2hb;->A00(Lcom/google/android/exoplayer2/Format;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/2hb;->A0c:LX/2mz;

    .line 68
    .line 69
    iget v0, v0, LX/2mz;->A01:I

    .line 70
    .line 71
    if-gt v1, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/Format;->A08(Lcom/google/android/exoplayer2/Format;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    return v3

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    return v3
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
.end method

.method public final A0I(Lcom/google/android/exoplayer2/Format;LX/4go;LX/2IL;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0dl;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "video/av01"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-boolean v1, p0, LX/2hb;->A0M:Z

    .line 21
    .line 22
    iget-boolean v0, p0, LX/0dl;->A0Q:Z

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v1, v0}, LX/2hb;->A01(Lcom/google/android/exoplayer2/Format;LX/4go;LX/2IL;ZZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0J(Lcom/google/android/exoplayer2/Format;LX/2IL;Z)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, v1, p3, v0}, LX/2IL;->AjG(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0K()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0dl;->A0K()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2hb;->A03:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0L()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, LX/0dl;->A0L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/2hb;->A03:I

    .line 6
    .line 7
    iget-object v1, p0, LX/2hb;->A0F:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/2hb;->A0G:Landroid/view/Surface;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object v3, p0, LX/2hb;->A0G:Landroid/view/Surface;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/2hb;->A0F:Landroid/view/Surface;

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    iput v0, p0, LX/2hb;->A03:I

    .line 25
    .line 26
    iget-object v1, p0, LX/2hb;->A0F:Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/2hb;->A0G:Landroid/view/Surface;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iput-object v3, p0, LX/2hb;->A0G:Landroid/view/Surface;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/2hb;->A0F:Landroid/view/Surface;

    .line 40
    .line 41
    :cond_3
    throw v2
    .line 42
    .line 43
    .line 44
.end method

.method public A0O(J)V
    .locals 7

    .line 0
    iget v0, p0, LX/2hb;->A03:I

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    sub-int/2addr v0, v6

    .line 4
    iput v0, p0, LX/2hb;->A03:I

    .line 5
    .line 6
    :goto_0
    iget v5, p0, LX/2hb;->A0T:I

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/2hb;->A0m:[J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget-wide v1, v4, v3

    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/2hb;->A0l:[J

    .line 20
    .line 21
    aget-wide v0, v2, v3

    .line 22
    .line 23
    iput-wide v0, p0, LX/2hb;->A0a:J

    .line 24
    .line 25
    add-int/lit8 v0, v5, -0x1

    .line 26
    .line 27
    iput v0, p0, LX/2hb;->A0T:I

    .line 28
    .line 29
    invoke-static {v2, v6, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/2hb;->A0T:I

    .line 33
    .line 34
    invoke-static {v4, v6, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final A0P(Landroid/media/MediaFormat;LX/2mp;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/2hb;->A0b:Landroid/media/MediaFormat;

    .line 1
    .line 2
    const-string v1, "crop-right"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v5, "crop-top"

    .line 9
    .line 10
    const-string v4, "crop-bottom"

    .line 11
    .line 12
    const-string v3, "crop-left"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    :goto_0
    iput v0, p0, LX/2hb;->A06:I

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    add-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    :goto_1
    iput v3, p0, LX/2hb;->A05:I

    .line 62
    .line 63
    iget v2, p0, LX/2hb;->A0R:F

    .line 64
    .line 65
    iput v2, p0, LX/2hb;->A01:F

    .line 66
    .line 67
    iget v1, p0, LX/2hb;->A0U:I

    .line 68
    .line 69
    const/16 v0, 0x5a

    .line 70
    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x10e

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    :cond_0
    iget v0, p0, LX/2hb;->A06:I

    .line 78
    .line 79
    iput v3, p0, LX/2hb;->A06:I

    .line 80
    .line 81
    iput v0, p0, LX/2hb;->A05:I

    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    div-float/2addr v0, v2

    .line 86
    iput v0, p0, LX/2hb;->A01:F

    .line 87
    .line 88
    :cond_1
    iget v0, p0, LX/2hb;->A0V:I

    .line 89
    .line 90
    invoke-interface {p2, v0}, LX/2mp;->setVideoScalingMode(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string v0, "height"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    const-string/jumbo v0, "width"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A0Q(LX/2mp;LX/Nkr;Lcom/google/android/exoplayer2/Format;LX/2vB;)V
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v6, v12, LX/0k5;->A0A:[Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    iget v9, v11, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 7
    .line 8
    move/from16 v21, v9

    .line 9
    .line 10
    iget v8, v11, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 11
    .line 12
    move/from16 v20, v8

    .line 13
    .line 14
    invoke-static {v11}, LX/2hb;->A00(Lcom/google/android/exoplayer2/Format;)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    array-length v5, v6

    .line 19
    const/4 v0, 0x1

    .line 20
    move-object/from16 v10, p4

    .line 21
    .line 22
    if-eq v5, v0, :cond_7

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    :goto_0
    if-ge v4, v5, :cond_3

    .line 27
    .line 28
    aget-object v13, v6, v4

    .line 29
    .line 30
    iget-boolean v0, v10, LX/2vB;->A03:Z

    .line 31
    .line 32
    invoke-static {v11, v13, v0}, LX/2hb;->A07(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v3, v13, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq v3, v2, :cond_0

    .line 42
    .line 43
    iget v1, v13, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :cond_1
    or-int/2addr v14, v0

    .line 50
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget v0, v13, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 55
    .line 56
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v13}, LX/2hb;->A00(Lcom/google/android/exoplayer2/Format;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v14, :cond_7

    .line 72
    .line 73
    const-string v0, "Resolutions unknown. Codec max resolution: "

    .line 74
    .line 75
    const-string/jumbo v6, "x"

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v8, v0, v6}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v5, "MediaCodecVideoRenderer"

    .line 83
    .line 84
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move/from16 v19, v21

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move/from16 v18, v20

    .line 93
    .line 94
    move/from16 v1, v20

    .line 95
    .line 96
    move/from16 v0, v21

    .line 97
    .line 98
    if-le v1, v0, :cond_4

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    move/from16 v19, v1

    .line 103
    .line 104
    move/from16 v18, v0

    .line 105
    .line 106
    :cond_4
    move/from16 v0, v18

    .line 107
    .line 108
    int-to-float v3, v0

    .line 109
    move/from16 v0, v19

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr v3, v0

    .line 113
    sget-object v2, LX/2hb;->A0p:[I

    .line 114
    .line 115
    array-length v0, v2

    .line 116
    move/from16 v17, v0

    .line 117
    .line 118
    :goto_1
    move/from16 v0, v17

    .line 119
    .line 120
    if-ge v4, v0, :cond_7

    .line 121
    .line 122
    aget v14, v2, v4

    .line 123
    .line 124
    int-to-float v0, v14

    .line 125
    mul-float/2addr v0, v3

    .line 126
    float-to-int v1, v0

    .line 127
    move/from16 v0, v19

    .line 128
    .line 129
    if-le v14, v0, :cond_7

    .line 130
    .line 131
    move/from16 v0, v18

    .line 132
    .line 133
    if-le v1, v0, :cond_7

    .line 134
    .line 135
    move v15, v1

    .line 136
    if-nez v16, :cond_5

    .line 137
    .line 138
    move v15, v14

    .line 139
    move v14, v1

    .line 140
    :cond_5
    iget-object v0, v10, LX/2vB;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    add-int/2addr v15, v0

    .line 160
    add-int/lit8 v1, v15, -0x1

    .line 161
    .line 162
    div-int/2addr v1, v0

    .line 163
    mul-int/2addr v1, v0

    .line 164
    add-int/2addr v14, v13

    .line 165
    add-int/lit8 v0, v14, -0x1

    .line 166
    .line 167
    div-int/2addr v0, v13

    .line 168
    mul-int/2addr v0, v13

    .line 169
    new-instance v13, Landroid/graphics/Point;

    .line 170
    .line 171
    invoke-direct {v13, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 175
    .line 176
    iget v15, v13, Landroid/graphics/Point;->x:I

    .line 177
    .line 178
    iget v14, v13, Landroid/graphics/Point;->y:I

    .line 179
    .line 180
    float-to-double v0, v0

    .line 181
    invoke-virtual {v10, v15, v14, v0, v1}, LX/2vB;->A01(IID)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_16

    .line 186
    .line 187
    iget v0, v13, Landroid/graphics/Point;->x:I

    .line 188
    .line 189
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget v0, v13, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iget-object v0, v11, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v9, v8}, LX/2hb;->A03(Ljava/lang/String;II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const-string v0, "Codec max resolution adjusted to: "

    .line 210
    .line 211
    invoke-static {v9, v8, v0, v6}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_7
    new-instance v3, LX/2mz;

    .line 219
    .line 220
    invoke-direct {v3, v9, v8, v7}, LX/2mz;-><init>(III)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v12, LX/2hb;->A0c:LX/2mz;

    .line 224
    .line 225
    iget-boolean v7, v12, LX/2hb;->A0k:Z

    .line 226
    .line 227
    iget v6, v12, LX/2hb;->A0W:I

    .line 228
    .line 229
    new-instance v2, Landroid/media/MediaFormat;

    .line 230
    .line 231
    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v11, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "mime"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v1, "width"

    .line 242
    .line 243
    .line 244
    move/from16 v0, v21

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-string v1, "height"

    .line 250
    .line 251
    move/from16 v0, v20

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v11, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v2, v0}, LX/F0o;->A00(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    iget v4, v11, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 262
    .line 263
    const-string v1, "frame-rate"

    .line 264
    .line 265
    const/high16 v0, -0x40800000    # -1.0f

    .line 266
    .line 267
    cmpl-float v0, v4, v0

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v2, v1, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget v1, v11, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 275
    .line 276
    const-string v0, "rotation-degrees"

    .line 277
    .line 278
    const/4 v4, -0x1

    .line 279
    if-eq v1, v4, :cond_9

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object v5, v11, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 285
    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    iget v1, v5, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 289
    .line 290
    const-string v0, "color-transfer"

    .line 291
    .line 292
    if-eq v1, v4, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    :cond_a
    iget v1, v5, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 298
    .line 299
    const-string v0, "color-standard"

    .line 300
    .line 301
    if-eq v1, v4, :cond_b

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget v1, v5, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 307
    .line 308
    const-string v0, "color-range"

    .line 309
    .line 310
    if-eq v1, v4, :cond_c

    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v0, v5, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 316
    .line 317
    const-string v1, "hdr-static-info"

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    iget v1, v3, LX/2mz;->A02:I

    .line 329
    .line 330
    const-string v0, "max-width"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    iget v1, v3, LX/2mz;->A00:I

    .line 336
    .line 337
    const-string v0, "max-height"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    iget v1, v3, LX/2mz;->A01:I

    .line 343
    .line 344
    const/16 v0, 0x69e

    .line 345
    .line 346
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eq v1, v4, :cond_e

    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    :cond_e
    sget v5, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const/16 v3, 0x17

    .line 359
    .line 360
    if-lt v5, v3, :cond_f

    .line 361
    .line 362
    const-string v0, "priority"

    .line 363
    .line 364
    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    :cond_f
    if-eqz v7, :cond_10

    .line 368
    .line 369
    const-string v0, "auto-frc"

    .line 370
    .line 371
    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    :cond_10
    if-eqz v6, :cond_11

    .line 375
    .line 376
    const-string/jumbo v1, "tunneled-playback"

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    const-string v0, "audio-session-id"

    .line 384
    .line 385
    invoke-virtual {v2, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    :cond_11
    iget-object v0, v12, LX/2hb;->A0G:Landroid/view/Surface;

    .line 389
    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    invoke-direct {v12, v10}, LX/2hb;->A08(LX/2vB;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v12, LX/2hb;->A0F:Landroid/view/Surface;

    .line 400
    .line 401
    if-nez v0, :cond_12

    .line 402
    .line 403
    iget-object v1, v12, LX/2hb;->A0g:Landroid/content/Context;

    .line 404
    .line 405
    iget-boolean v0, v10, LX/2vB;->A07:Z

    .line 406
    .line 407
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v12, LX/2hb;->A0F:Landroid/view/Surface;

    .line 412
    .line 413
    :cond_12
    iput-object v0, v12, LX/2hb;->A0G:Landroid/view/Surface;

    .line 414
    .line 415
    :cond_13
    const/16 v0, 0x1e

    .line 416
    .line 417
    if-lt v5, v0, :cond_14

    .line 418
    .line 419
    iget-object v0, v12, LX/0dl;->A0d:LX/0kC;

    .line 420
    .line 421
    iget-boolean v0, v0, LX/0kC;->A07:Z

    .line 422
    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    iget-object v0, v10, LX/2vB;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 426
    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    const-string v1, "low-latency"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    :cond_14
    iget-object v1, v12, LX/2hb;->A0G:Landroid/view/Surface;

    .line 445
    .line 446
    iget-object v0, v12, LX/2hb;->A0I:Ljava/lang/Object;

    .line 447
    .line 448
    move-object/from16 v6, p1

    .line 449
    .line 450
    move-object v7, v2

    .line 451
    move-object v8, v1

    .line 452
    move v10, v4

    .line 453
    move-object v11, v0

    .line 454
    move-object/from16 v9, p2

    .line 455
    .line 456
    invoke-interface/range {v6 .. v11}, LX/2mp;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;LX/Nkr;ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    if-lt v5, v3, :cond_15

    .line 460
    .line 461
    iget-boolean v0, v12, LX/2hb;->A0e:Z

    .line 462
    .line 463
    if-eqz v0, :cond_15

    .line 464
    .line 465
    new-instance v0, LX/N9Z;

    .line 466
    .line 467
    invoke-direct {v0, v6, v12}, LX/N9Z;-><init>(LX/2mp;LX/2hb;)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v12, LX/2hb;->A00:LX/N9Z;

    .line 471
    .line 472
    :cond_15
    return-void

    .line 473
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 474
    .line 475
    goto/16 :goto_1
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
.end method

.method public final A0R(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0dl;->A0R(Lcom/google/android/exoplayer2/Format;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2hb;->A0h:LX/0iS;

    .line 4
    .line 5
    iget-object v1, v2, LX/0iS;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/2i2;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, LX/2i2;-><init>(Lcom/google/android/exoplayer2/Format;LX/0iS;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A02:F

    .line 18
    .line 19
    iput v0, p0, LX/2hb;->A0R:F

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0D:I

    .line 22
    .line 23
    iput v0, p0, LX/2hb;->A0U:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public A0S(LX/0iB;)V
    .locals 4

    .line 0
    iget v0, p0, LX/2hb;->A03:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/2hb;->A03:I

    .line 5
    .line 6
    iget-wide v2, p1, LX/0iB;->A01:J

    .line 7
    .line 8
    iget-wide v0, p0, LX/2hb;->A0Z:J

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/2hb;->A0Z:J

    .line 15
    .line 16
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/2hb;->A0e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/2hb;->A0Y()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0T(Ljava/lang/String;JJ)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/2hb;->A0h:LX/0iS;

    .line 1
    .line 2
    iget-object v0, v2, LX/0iS;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/2i3;

    .line 8
    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, LX/2i3;-><init>(LX/0iS;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LX/2hb;->A0a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LX/2hb;->A0K:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A0U()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2hb;->A0d:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v0, p0, LX/2hb;->A0E:J

    .line 9
    .line 10
    sub-long/2addr v4, v0

    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W(LX/2mp;Ljava/nio/ByteBuffer;IIJJJZ)Z
    .locals 36

    .line 354893
    move-object/from16 v10, p0

    iget-object v1, v10, LX/0dl;->A08:LX/2mp;

    .line 354894
    if-eqz v1, :cond_1

    .line 354895
    iget-boolean v0, v10, LX/2hb;->A0L:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/2mp;->getTotalSampleCount()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    .line 354896
    iget-object v5, v10, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 354897
    iget-object v0, v10, LX/0dl;->A08:LX/2mp;

    .line 354898
    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    .line 354899
    invoke-interface {v0}, LX/2mp;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    move-result-object v6

    .line 354900
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 354901
    iget-object v0, v10, LX/0dl;->A0A:LX/2hZ;

    invoke-virtual {v0, v6}, LX/2hZ;->A00(Landroid/util/Pair;)V

    .line 354902
    iget-object v3, v10, LX/2hb;->A0h:LX/0iS;

    iget v2, v0, LX/2hZ;->A00:I

    .line 354903
    iget-object v0, v3, LX/0iS;->A01:LX/0np;

    if-eqz v0, :cond_0

    .line 354904
    iget-object v1, v3, LX/0iS;->A00:Landroid/os/Handler;

    new-instance v0, LX/5HA;

    invoke-direct {v0, v5, v3, v2}, LX/5HA;-><init>(Lcom/google/android/exoplayer2/Format;LX/0iS;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354905
    :cond_0
    const/4 v0, 0x1

    .line 354906
    iput-boolean v0, v10, LX/2hb;->A0L:Z

    .line 354907
    :cond_1
    iget-wide v0, v10, LX/2hb;->A0Y:J

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v32

    move-wide/from16 v15, p5

    if-nez v2, :cond_2

    .line 354908
    iput-wide v15, v10, LX/2hb;->A0Y:J

    move-wide v0, v15

    .line 354909
    :cond_2
    iget-wide v2, v10, LX/2hb;->A0a:J

    move-wide/from16 v6, p9

    sub-long v25, p9, v2

    const/16 v31, 0x1

    move-object/from16 v35, p1

    move/from16 v34, p3

    if-eqz p11, :cond_3

    .line 354910
    const-string v0, "skipVideoBuffer"

    .line 354911
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 354912
    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-interface {v1, v0, v2}, LX/2mp;->releaseOutputBuffer(IZ)V

    .line 354913
    :goto_0
    invoke-static {}, LX/2u6;->A00()V

    .line 354914
    iget-object v1, v10, LX/0dl;->A0A:LX/2hZ;

    iget v0, v1, LX/2hZ;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2hZ;->A0A:I

    .line 354915
    return v31

    :cond_3
    sub-long v29, p9, p5

    .line 354916
    iget-object v3, v10, LX/2hb;->A0G:Landroid/view/Surface;

    iget-object v2, v10, LX/2hb;->A0F:Landroid/view/Surface;

    const/4 v11, 0x0

    if-ne v3, v2, :cond_4

    .line 354917
    const-wide/16 v1, -0x7530

    cmp-long v0, v29, v1

    if-gez v0, :cond_b

    .line 354918
    const-string v0, "skipVideoBuffer"

    .line 354919
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 354920
    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-interface {v1, v0, v11}, LX/2mp;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 354921
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v22, 0x3e8

    mul-long v12, v12, v22

    .line 354922
    iget v3, v10, LX/0k5;->A01:I

    .line 354923
    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ne v3, v2, :cond_5

    const/4 v4, 0x1

    .line 354924
    :cond_5
    iget-boolean v2, v10, LX/2hb;->A0P:Z

    if-eqz v2, :cond_15

    if-eqz v4, :cond_b

    iget-wide v2, v10, LX/2hb;->A0D:J

    sub-long v8, v12, v2

    .line 354925
    const-wide/16 v3, -0x7530

    cmp-long v2, v29, v3

    if-gez v2, :cond_6

    const-wide/32 v3, 0x186a0

    cmp-long v2, v8, v3

    if-lez v2, :cond_6

    goto/16 :goto_4

    .line 354926
    :cond_6
    cmp-long v2, p5, v0

    if-eqz v2, :cond_b

    sub-long v12, v12, p7

    sub-long v0, v29, v12

    .line 354927
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    mul-long v0, v0, v22

    add-long v13, v27, v0

    .line 354928
    iget-object v12, v10, LX/2hb;->A0j:LX/2mi;

    .line 354929
    mul-long v8, v22, p9

    .line 354930
    iget-boolean v0, v12, LX/2mi;->A08:Z

    move/from16 v24, v0

    if-eqz v0, :cond_14

    .line 354931
    iget-wide v0, v12, LX/2mi;->A02:J

    cmp-long v2, p9, v0

    if-eqz v2, :cond_7

    .line 354932
    iget-wide v0, v12, LX/2mi;->A01:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v12, LX/2mi;->A01:J

    .line 354933
    iget-wide v0, v12, LX/2mi;->A03:J

    iput-wide v0, v12, LX/2mi;->A00:J

    .line 354934
    :cond_7
    iget-wide v0, v12, LX/2mi;->A01:J

    const-wide/16 v3, 0x6

    cmp-long v2, v0, v3

    .line 354935
    iget-wide v4, v12, LX/2mi;->A04:J

    sub-long v17, v8, v4

    if-ltz v2, :cond_12

    .line 354936
    div-long v17, v17, v0

    .line 354937
    iget-wide v2, v12, LX/2mi;->A00:J

    add-long v2, v2, v17

    .line 354938
    sub-long v19, v2, v4

    .line 354939
    iget-wide v0, v12, LX/2mi;->A05:J

    sub-long v17, v13, v0

    sub-long v17, v17, v19

    .line 354940
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    const-wide/32 v18, 0x1312d00

    cmp-long v17, v20, v18

    if-gtz v17, :cond_13

    .line 354941
    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    .line 354942
    :goto_1
    if-nez v24, :cond_8

    .line 354943
    iput-wide v8, v12, LX/2mi;->A04:J

    .line 354944
    iput-wide v13, v12, LX/2mi;->A05:J

    const-wide/16 v4, 0x0

    .line 354945
    iput-wide v4, v12, LX/2mi;->A01:J

    .line 354946
    move/from16 v4, v31

    iput-boolean v4, v12, LX/2mi;->A08:Z

    .line 354947
    :cond_8
    iput-wide v6, v12, LX/2mi;->A02:J

    .line 354948
    iput-wide v2, v12, LX/2mi;->A03:J

    .line 354949
    iget-object v5, v12, LX/2mi;->A0B:LX/36G;

    if-eqz v5, :cond_a

    iget-wide v2, v12, LX/2mi;->A06:J

    cmp-long v4, v2, v32

    if-eqz v4, :cond_a

    .line 354950
    iget-wide v4, v5, LX/36G;->A04:J

    cmp-long v2, v4, v32

    if-eqz v2, :cond_a

    .line 354951
    iget-wide v2, v12, LX/2mi;->A06:J

    sub-long v6, v0, v4

    .line 354952
    div-long/2addr v6, v2

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-gtz v6, :cond_11

    sub-long v6, v4, v2

    :goto_2
    sub-long v8, v4, v0

    sub-long/2addr v0, v6

    cmp-long v2, v8, v0

    if-ltz v2, :cond_9

    move-wide v4, v6

    .line 354953
    :cond_9
    iget-wide v0, v12, LX/2mi;->A07:J

    sub-long/2addr v4, v0

    move-wide v0, v4

    .line 354954
    :cond_a
    sub-long v7, v0, v27

    .line 354955
    div-long v7, v7, v22

    .line 354956
    const-wide/32 v3, -0x7a120

    cmp-long v2, v7, v3

    if-gez v2, :cond_c

    .line 354957
    iget-object v6, v10, LX/0k5;->A06:LX/2gv;

    iget-wide v4, v10, LX/0k5;->A03:J

    sub-long v2, p5, v4

    invoke-interface {v6, v2, v3}, LX/2gv;->DLh(J)I

    move-result v2

    .line 354958
    if-eqz v2, :cond_c

    .line 354959
    iget-object v1, v10, LX/0dl;->A0A:LX/2hZ;

    iget v0, v1, LX/2hZ;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2hZ;->A05:I

    .line 354960
    iget v0, v10, LX/2hb;->A03:I

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, LX/2hb;->A0Z(I)V

    .line 354961
    invoke-virtual {v10}, LX/2hb;->A0K()V

    .line 354962
    :cond_b
    return v11

    .line 354963
    :cond_c
    const-wide/16 v3, -0x7530

    cmp-long v2, v7, v3

    if-gez v2, :cond_d

    .line 354964
    const-string v0, "dropVideoBuffer"

    .line 354965
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 354966
    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-interface {v1, v0, v11}, LX/2mp;->releaseOutputBuffer(IZ)V

    .line 354967
    invoke-static {}, LX/2u6;->A00()V

    .line 354968
    move/from16 v0, v31

    invoke-virtual {v10, v0}, LX/2hb;->A0Z(I)V

    return v31

    .line 354969
    :cond_d
    const-wide/32 v3, 0xc350

    cmp-long v2, v7, v3

    if-ltz v2, :cond_16

    .line 354970
    iget-object v0, v10, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    const/high16 v12, 0x41f00000    # 30.0f

    if-eqz v0, :cond_e

    move v12, v1

    .line 354971
    :cond_e
    invoke-static/range {v15 .. v16}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    .line 354972
    long-to-int v8, v0

    .line 354973
    invoke-static/range {v29 .. v30}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    .line 354974
    long-to-int v7, v0

    const/16 v3, 0x3e8

    if-le v7, v3, :cond_b

    const/16 v0, 0x2710

    if-ge v7, v0, :cond_b

    add-int v9, v8, v7

    .line 354975
    iget v2, v10, LX/2hb;->A07:I

    iget v0, v10, LX/2hb;->A08:I

    add-int v1, v2, v0

    add-int v0, v1, v3

    if-le v9, v0, :cond_b

    const-wide v5, 0x408f400000000000L    # 1000.0

    if-le v8, v2, :cond_10

    if-ge v8, v1, :cond_10

    .line 354976
    iget-object v4, v10, LX/0dl;->A0A:LX/2hZ;

    iget v3, v4, LX/2hZ;->A0C:I

    sub-int/2addr v9, v1

    int-to-float v0, v9

    :goto_3
    mul-float/2addr v0, v12

    float-to-double v1, v0

    div-double/2addr v1, v5

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, LX/2hZ;->A0C:I

    .line 354977
    :cond_f
    iput v8, v10, LX/2hb;->A07:I

    .line 354978
    iput v7, v10, LX/2hb;->A08:I

    return v11

    .line 354979
    :cond_10
    if-le v8, v1, :cond_f

    .line 354980
    iget-object v4, v10, LX/0dl;->A0A:LX/2hZ;

    iget v3, v4, LX/2hZ;->A0C:I

    int-to-float v0, v7

    goto :goto_3

    .line 354981
    :cond_11
    add-long/2addr v2, v4

    move-wide v6, v4

    move-wide v4, v2

    goto/16 :goto_2

    .line 354982
    :cond_12
    iget-wide v0, v12, LX/2mi;->A05:J

    sub-long v2, v13, v0

    sub-long v2, v2, v17

    .line 354983
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x1312d00

    cmp-long v0, v3, v1

    if-lez v0, :cond_14

    .line 354984
    :cond_13
    iput-boolean v11, v12, LX/2mi;->A08:Z

    const/16 v24, 0x0

    .line 354985
    :cond_14
    move-wide v0, v13

    move-wide v2, v8

    goto/16 :goto_1

    .line 354986
    :cond_15
    :goto_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 354987
    :cond_16
    iget v5, v10, LX/2hb;->A06:I

    const/4 v3, -0x1

    if-ne v5, v3, :cond_17

    iget v2, v10, LX/2hb;->A05:I

    if-eq v2, v3, :cond_19

    :cond_17
    iget v2, v10, LX/2hb;->A0B:I

    if-ne v2, v5, :cond_18

    iget v3, v10, LX/2hb;->A09:I

    iget v2, v10, LX/2hb;->A05:I

    if-ne v3, v2, :cond_18

    iget v2, v10, LX/2hb;->A0A:I

    if-ne v2, v11, :cond_18

    iget v3, v10, LX/2hb;->A02:F

    iget v2, v10, LX/2hb;->A01:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_19

    .line 354988
    :cond_18
    iget-object v4, v10, LX/2hb;->A0h:LX/0iS;

    iget v3, v10, LX/2hb;->A05:I

    iget v2, v10, LX/2hb;->A01:F

    invoke-virtual {v4, v2, v5, v3, v11}, LX/0iS;->A00(FIII)V

    .line 354989
    iget v2, v10, LX/2hb;->A06:I

    iput v2, v10, LX/2hb;->A0B:I

    .line 354990
    iget v2, v10, LX/2hb;->A05:I

    iput v2, v10, LX/2hb;->A09:I

    .line 354991
    iput v11, v10, LX/2hb;->A0A:I

    .line 354992
    iget v2, v10, LX/2hb;->A01:F

    iput v2, v10, LX/2hb;->A02:F

    .line 354993
    :cond_19
    iget-object v5, v10, LX/0dl;->A09:Lcom/google/android/exoplayer2/Format;

    .line 354994
    iget-object v2, v10, LX/2hb;->A0H:LX/2g8;

    if-eqz v2, :cond_1a

    .line 354995
    check-cast v2, LX/2g7;

    .line 354996
    iget-object v2, v2, LX/2g7;->A00:LX/36E;

    .line 354997
    iget-object v4, v2, LX/36E;->A05:LX/2g4;

    .line 354998
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354999
    :try_start_1
    iget-object v2, v4, LX/2g4;->A02:[J

    iget v3, v4, LX/2g4;->A00:I

    aput-wide v25, v2, v3

    .line 355000
    iget-object v2, v4, LX/2g4;->A01:[J

    aput-wide v0, v2, v3

    .line 355001
    iget-object v2, v4, LX/2g4;->A03:[Lcom/google/android/exoplayer2/Format;

    aput-object v5, v2, v3

    add-int/lit8 v2, v3, 0x1

    .line 355002
    iput v2, v4, LX/2g4;->A00:I

    rem-int/lit8 v2, v3, 0x1e

    iput v2, v4, LX/2g4;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355003
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 355004
    :cond_1a
    :try_start_3
    const-string v2, "releaseOutputBuffer"

    .line 355005
    invoke-static {v2}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 355006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 355007
    move-object/from16 v3, v35

    move/from16 v2, v34

    invoke-interface {v3, v2, v0, v1}, LX/2mp;->releaseOutputBuffer(IJ)V

    .line 355008
    iget-wide v2, v10, LX/0dl;->A07:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/0dl;->A07:J

    .line 355009
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long v0, v0, v22

    iput-wide v0, v10, LX/2hb;->A0D:J

    .line 355010
    iget-object v1, v10, LX/0dl;->A0A:LX/2hZ;

    iget v0, v1, LX/2hZ;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2hZ;->A08:I

    .line 355011
    iput v11, v10, LX/2hb;->A04:I

    .line 355012
    invoke-virtual {v10}, LX/2hb;->A0Y()V

    .line 355013
    iget-object v4, v10, LX/0dl;->A0A:LX/2hZ;

    iget-wide v2, v10, LX/0dl;->A07:J

    .line 355014
    iget v0, v4, LX/2hZ;->A08:I

    if-nez v0, :cond_1b

    const/4 v0, -0x1

    goto :goto_5

    :cond_1b
    int-to-long v0, v0

    .line 355015
    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_5
    iput v0, v4, LX/2hZ;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355016
    :try_start_4
    invoke-static {}, LX/2u6;->A00()V

    return v31

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2u6;->A00()V

    goto :goto_6

    .line 355017
    :catchall_1
    move-exception v0

    monitor-exit v4

    :goto_6
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 355018
    :catch_0
    move-exception v0

    .line 355019
    throw v0
.end method

.method public final A0X(LX/2vB;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2hb;->A0G:Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2hb;->A0J:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, LX/2hb;->A08(LX/2vB;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
    .line 23
    .line 24
.end method

.method public final A0Y()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2hb;->A0P:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/2hb;->A0P:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/2hb;->A0h:LX/0iS;

    .line 8
    .line 9
    iget-object v0, p0, LX/2hb;->A0G:Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0iS;->A01(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0Z(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0dl;->A0A:LX/2hZ;

    .line 1
    .line 2
    iget v0, v3, LX/2hZ;->A04:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v3, LX/2hZ;->A04:I

    .line 6
    .line 7
    iget v2, p0, LX/2hb;->A0S:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iput v2, p0, LX/2hb;->A0S:I

    .line 11
    .line 12
    iget v1, p0, LX/2hb;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p0, LX/2hb;->A04:I

    .line 16
    .line 17
    iget v0, v3, LX/2hZ;->A07:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v3, LX/2hZ;->A07:I

    .line 24
    .line 25
    iget v0, p0, LX/2hb;->A0i:I

    .line 26
    .line 27
    if-lt v2, v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/2hb;->A05()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final A0a(Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2hb;->A0Q:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    const-string v0, "OMX.google"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    const-class v2, LX/2hb;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-boolean v0, LX/2hb;->A0o:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-string v0, "dangal"

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget v5, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 33
    .line 34
    const/16 v4, 0x1b

    .line 35
    .line 36
    if-gt v5, v4, :cond_2

    .line 37
    .line 38
    const-string v0, "HWEML"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_1

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    sput-boolean v3, LX/2hb;->A0o:Z

    .line 65
    .line 66
    :cond_3
    monitor-exit v2

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :sswitch_0
    const-string v0, "Lenovo K8"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_1
    const-string v0, "Sony Tablet S"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_2
    const-string v0, "ASUS_X00AD"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_3
    const-string v0, "Lenovo K10a40"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_4
    const-string v0, "LG-M250"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :sswitch_5
    const-string v0, "LG-K430"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :sswitch_6
    const-string v0, "SM-N910R4"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :sswitch_7
    const-string v0, "ASUS_X00ADC"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_8
    const-string v0, "ASUS_X00ADA"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :sswitch_9
    const-string v0, "SM-J200GU"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :sswitch_a
    const-string v0, "HUAWEI NXT-L29"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :sswitch_b
    const-string v0, "VS880"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :sswitch_c
    const-string v0, "AFTN"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :sswitch_d
    const-string v0, "AFTA"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :sswitch_e
    const-string v0, "Andromax A26C4H"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :sswitch_f
    const-string v0, "SM-J200M"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :sswitch_10
    const-string v0, "SM-G9350"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :sswitch_11
    const-string v0, "m2 note"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :sswitch_12
    const-string v0, "JSN-L21"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :sswitch_13
    const-string v0, "Redmi 4X"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :sswitch_14
    const-string v0, "Lenovo A2016b30"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :sswitch_15
    const-string v0, "SUGAR S9"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :sswitch_16
    const-string v0, "Asus_ZB500KL"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :sswitch_17
    const-string v0, "MotoE2(4G-LTE)"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :sswitch_18
    const-string v0, "MotoG3"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :sswitch_19
    const-string v0, "Redmi Note 3"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :sswitch_1a
    const-string v0, "Redmi Note 2"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    :cond_4
    :goto_2
    sput-boolean v3, LX/2hb;->A0n:Z

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_1b
    const-string v0, "HWWAS-H"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :sswitch_1c
    const-string v0, "HWVNS-H"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :sswitch_1d
    const-string v0, "ELUGA_Prim"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :sswitch_1e
    const-string v0, "ELUGA_Note"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :sswitch_1f
    const-string v0, "ASUS_X00AD_2"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :sswitch_20
    const-string v0, "HWCAM-H"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :sswitch_21
    const-string v0, "HWBLN-H"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :sswitch_22
    const-string v0, "BRAVIA_ATV3_4K"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :sswitch_23
    const-string v0, "Infinix-X572"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :sswitch_24
    const-string v0, "PB2-670M"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :sswitch_25
    const-string v0, "santoni"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :sswitch_26
    const-string v0, "iball8735_9806"

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :sswitch_27
    const-string v0, "CPH1609"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :sswitch_28
    const-string/jumbo v0, "woods_f"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :sswitch_29
    const-string v0, "htc_e56ml_dtul"

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_1

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :sswitch_2a
    const-string v0, "EverStar_S"

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :sswitch_2b
    const-string v0, "hwALE-H"

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :sswitch_2c
    const-string v0, "itel_S41"

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1

    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :sswitch_2d
    const-string v0, "LS-5017"

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :sswitch_2e
    const-string v0, "panell_d"

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1

    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :sswitch_2f
    const-string v0, "j2xlteins"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :sswitch_30
    const-string v0, "A7000plus"

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1

    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :sswitch_31
    const-string v0, "manning"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1

    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :sswitch_32
    const-string v0, "GIONEE_WBL7519"

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1

    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :sswitch_33
    const-string v0, "GIONEE_WBL7365"

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1

    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :sswitch_34
    const-string v0, "GIONEE_WBL5708"

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1

    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :sswitch_35
    const-string v0, "QM16XE_U"

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1

    .line 595
    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :sswitch_36
    const-string v0, "Pixi5-10_4G"

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1

    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :sswitch_37
    const-string v0, "TB3-850M"

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1

    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :sswitch_38
    const-string v0, "TB3-850F"

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_1

    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :sswitch_39
    const-string v0, "TB3-730X"

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_1

    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :sswitch_3a
    const-string v0, "TB3-730F"

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1

    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :sswitch_3b
    const-string v0, "A7020a48"

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1

    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :sswitch_3c
    const-string v0, "A7010a48"

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1

    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :sswitch_3d
    const-string v0, "griffin"

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_1

    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :sswitch_3e
    const-string v0, "marino_f"

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1

    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :sswitch_3f
    const-string v0, "CPY83_I00"

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1

    .line 695
    .line 696
    goto/16 :goto_3

    .line 697
    .line 698
    :sswitch_40
    const-string v0, "A2016a40"

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1

    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :sswitch_41
    const-string v0, "le_x6"

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1

    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :sswitch_42
    const-string v0, "l5460"

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_1

    .line 725
    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :sswitch_43
    const-string v0, "i9031"

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_1

    .line 735
    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :sswitch_44
    const-string v0, "X3_HK"

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1

    .line 745
    .line 746
    goto/16 :goto_3

    .line 747
    .line 748
    :sswitch_45
    const-string v0, "V23GB"

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1

    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :sswitch_46
    const-string v0, "Q4310"

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1

    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :sswitch_47
    const-string v0, "Q4260"

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_1

    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :sswitch_48
    const-string v0, "PRO7S"

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_1

    .line 785
    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :sswitch_49
    const-string v0, "F3311"

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_1

    .line 795
    .line 796
    goto/16 :goto_3

    .line 797
    .line 798
    :sswitch_4a
    const-string v0, "F3215"

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_1

    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :sswitch_4b
    const-string v0, "F3213"

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_1

    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :sswitch_4c
    const-string v0, "F3211"

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1

    .line 825
    .line 826
    goto/16 :goto_3

    .line 827
    .line 828
    :sswitch_4d
    const-string v0, "F3116"

    .line 829
    .line 830
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_1

    .line 835
    .line 836
    goto/16 :goto_3

    .line 837
    .line 838
    :sswitch_4e
    const-string v0, "F3113"

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1

    .line 845
    .line 846
    goto/16 :goto_3

    .line 847
    .line 848
    :sswitch_4f
    const-string v0, "F3111"

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_1

    .line 855
    .line 856
    goto/16 :goto_3

    .line 857
    .line 858
    :sswitch_50
    const-string v0, "E5643"

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_1

    .line 865
    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :sswitch_51
    const-string v0, "A1601"

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_1

    .line 875
    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :sswitch_52
    const-string v0, "Aura_Note_2"

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_1

    .line 885
    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :sswitch_53
    const-string v0, "MEIZU_M5"

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_1

    .line 895
    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :sswitch_54
    const-string v0, "p212"

    .line 899
    .line 900
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1

    .line 905
    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :sswitch_55
    const-string v0, "mido"

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_1

    .line 915
    .line 916
    goto/16 :goto_3

    .line 917
    .line 918
    :sswitch_56
    const-string v0, "kate"

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_1

    .line 925
    .line 926
    goto/16 :goto_3

    .line 927
    .line 928
    :sswitch_57
    const-string v0, "fugu"

    .line 929
    .line 930
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_1

    .line 935
    .line 936
    goto/16 :goto_3

    .line 937
    .line 938
    :sswitch_58
    const-string v0, "XE2X"

    .line 939
    .line 940
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_1

    .line 945
    .line 946
    goto/16 :goto_3

    .line 947
    .line 948
    :sswitch_59
    const-string v0, "Q427"

    .line 949
    .line 950
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_1

    .line 955
    .line 956
    goto/16 :goto_3

    .line 957
    .line 958
    :sswitch_5a
    const-string v0, "Q350"

    .line 959
    .line 960
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_1

    .line 965
    .line 966
    goto/16 :goto_3

    .line 967
    .line 968
    :sswitch_5b
    const-string v0, "P681"

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_1

    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :sswitch_5c
    const-string v0, "1714"

    .line 979
    .line 980
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_1

    .line 985
    .line 986
    goto/16 :goto_3

    .line 987
    .line 988
    :sswitch_5d
    const-string v0, "1713"

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_1

    .line 995
    .line 996
    goto/16 :goto_3

    .line 997
    .line 998
    :sswitch_5e
    const-string v0, "1601"

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_1

    .line 1005
    .line 1006
    goto/16 :goto_3

    .line 1007
    .line 1008
    :sswitch_5f
    const-string v0, "flo"

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_1

    .line 1015
    .line 1016
    goto/16 :goto_3

    .line 1017
    .line 1018
    :sswitch_60
    const-string v0, "deb"

    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_1

    .line 1025
    .line 1026
    goto/16 :goto_3

    .line 1027
    .line 1028
    :sswitch_61
    const-string v0, "cv3"

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_1

    .line 1035
    .line 1036
    goto/16 :goto_3

    .line 1037
    .line 1038
    :sswitch_62
    const-string v0, "cv1"

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_1

    .line 1045
    .line 1046
    goto/16 :goto_3

    .line 1047
    .line 1048
    :sswitch_63
    const-string v0, "Z80"

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_1

    .line 1055
    .line 1056
    goto/16 :goto_3

    .line 1057
    .line 1058
    :sswitch_64
    const-string v0, "QX1"

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_1

    .line 1065
    .line 1066
    goto/16 :goto_3

    .line 1067
    .line 1068
    :sswitch_65
    const-string v0, "PLE"

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_1

    .line 1075
    .line 1076
    goto/16 :goto_3

    .line 1077
    .line 1078
    :sswitch_66
    const-string v0, "P85"

    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_1

    .line 1085
    .line 1086
    goto/16 :goto_3

    .line 1087
    .line 1088
    :sswitch_67
    const-string v0, "MX6"

    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_1

    .line 1095
    .line 1096
    goto/16 :goto_3

    .line 1097
    .line 1098
    :sswitch_68
    const-string v0, "M5c"

    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_1

    .line 1105
    .line 1106
    goto/16 :goto_3

    .line 1107
    .line 1108
    :sswitch_69
    const-string v0, "JGZ"

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_1

    .line 1115
    .line 1116
    goto/16 :goto_3

    .line 1117
    .line 1118
    :sswitch_6a
    const-string v0, "mh"

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_1

    .line 1125
    .line 1126
    goto/16 :goto_3

    .line 1127
    .line 1128
    :sswitch_6b
    const-string v0, "V5"

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_1

    .line 1135
    .line 1136
    goto/16 :goto_3

    .line 1137
    .line 1138
    :sswitch_6c
    const-string v0, "V1"

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_1

    .line 1145
    .line 1146
    goto/16 :goto_3

    .line 1147
    .line 1148
    :sswitch_6d
    const-string v0, "Q5"

    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_1

    .line 1155
    .line 1156
    goto/16 :goto_3

    .line 1157
    .line 1158
    :sswitch_6e
    const-string v0, "C1"

    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_1

    .line 1165
    .line 1166
    goto/16 :goto_3

    .line 1167
    .line 1168
    :sswitch_6f
    const-string/jumbo v0, "woods_fn"

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_1

    .line 1176
    .line 1177
    goto/16 :goto_3

    .line 1178
    .line 1179
    :sswitch_70
    const-string v0, "ELUGA_A3_Pro"

    .line 1180
    .line 1181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_1

    .line 1186
    .line 1187
    goto/16 :goto_3

    .line 1188
    .line 1189
    :sswitch_71
    const-string v0, "Z12_PRO"

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_1

    .line 1196
    .line 1197
    goto/16 :goto_3

    .line 1198
    .line 1199
    :sswitch_72
    const-string v0, "BLACK-1X"

    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_1

    .line 1206
    .line 1207
    goto/16 :goto_3

    .line 1208
    .line 1209
    :sswitch_73
    const-string v0, "taido_row"

    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_1

    .line 1216
    .line 1217
    goto/16 :goto_3

    .line 1218
    .line 1219
    :sswitch_74
    const-string v0, "Pixi4-7_3G"

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_1

    .line 1226
    .line 1227
    goto/16 :goto_3

    .line 1228
    .line 1229
    :sswitch_75
    const-string v0, "GIONEE_GBL7360"

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_1

    .line 1236
    .line 1237
    goto/16 :goto_3

    .line 1238
    .line 1239
    :sswitch_76
    const-string v0, "GiONEE_CBL7513"

    .line 1240
    .line 1241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_1

    .line 1246
    .line 1247
    goto/16 :goto_3

    .line 1248
    .line 1249
    :sswitch_77
    const-string v0, "OnePlus5T"

    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_1

    .line 1256
    .line 1257
    goto/16 :goto_3

    .line 1258
    .line 1259
    :sswitch_78
    const-string/jumbo v0, "whyred"

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_1

    .line 1267
    .line 1268
    goto/16 :goto_3

    .line 1269
    .line 1270
    :sswitch_79
    const-string/jumbo v0, "watson"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_1

    .line 1278
    .line 1279
    goto/16 :goto_3

    .line 1280
    .line 1281
    :sswitch_7a
    const-string v0, "SVP-DTV15"

    .line 1282
    .line 1283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_1

    .line 1288
    .line 1289
    goto/16 :goto_3

    .line 1290
    .line 1291
    :sswitch_7b
    const-string v0, "A7000-a"

    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_1

    .line 1298
    .line 1299
    goto/16 :goto_3

    .line 1300
    .line 1301
    :sswitch_7c
    const-string v0, "nicklaus_f"

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_1

    .line 1308
    .line 1309
    goto/16 :goto_3

    .line 1310
    .line 1311
    :sswitch_7d
    const-string v0, "tcl_eu"

    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_1

    .line 1318
    .line 1319
    goto/16 :goto_3

    .line 1320
    .line 1321
    :sswitch_7e
    const-string v0, "ELUGA_Ray_X"

    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_1

    .line 1328
    .line 1329
    goto/16 :goto_3

    .line 1330
    .line 1331
    :sswitch_7f
    const-string v0, "s905x018"

    .line 1332
    .line 1333
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_1

    .line 1338
    .line 1339
    goto/16 :goto_3

    .line 1340
    .line 1341
    :sswitch_80
    const-string v0, "A10-70L"

    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_1

    .line 1348
    .line 1349
    goto/16 :goto_3

    .line 1350
    .line 1351
    :sswitch_81
    const-string v0, "A10-70F"

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_1

    .line 1358
    .line 1359
    goto/16 :goto_3

    .line 1360
    .line 1361
    :sswitch_82
    const-string v0, "namath"

    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-eqz v0, :cond_1

    .line 1368
    .line 1369
    goto/16 :goto_3

    .line 1370
    .line 1371
    :sswitch_83
    const-string v0, "Slate_Pro"

    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_1

    .line 1378
    .line 1379
    goto/16 :goto_3

    .line 1380
    .line 1381
    :sswitch_84
    const-string v0, "iris60"

    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_1

    .line 1388
    .line 1389
    goto/16 :goto_3

    .line 1390
    .line 1391
    :sswitch_85
    const-string v0, "BRAVIA_ATV2"

    .line 1392
    .line 1393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_1

    .line 1398
    .line 1399
    goto/16 :goto_3

    .line 1400
    .line 1401
    :sswitch_86
    const-string v0, "GiONEE_GBL7319"

    .line 1402
    .line 1403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_1

    .line 1408
    .line 1409
    goto/16 :goto_3

    .line 1410
    .line 1411
    :sswitch_87
    const-string v0, "panell_dt"

    .line 1412
    .line 1413
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_1

    .line 1418
    .line 1419
    goto/16 :goto_3

    .line 1420
    .line 1421
    :sswitch_88
    const-string v0, "panell_ds"

    .line 1422
    .line 1423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_1

    .line 1428
    .line 1429
    goto/16 :goto_3

    .line 1430
    .line 1431
    :sswitch_89
    const-string v0, "panell_dl"

    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_1

    .line 1438
    .line 1439
    goto/16 :goto_3

    .line 1440
    .line 1441
    :sswitch_8a
    const-string/jumbo v0, "vernee_M5"

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_1

    .line 1449
    .line 1450
    goto :goto_3

    .line 1451
    :sswitch_8b
    const-string v0, "Phantom6"

    .line 1452
    .line 1453
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_1

    .line 1458
    .line 1459
    goto :goto_3

    .line 1460
    :sswitch_8c
    const-string v0, "ComioS1"

    .line 1461
    .line 1462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_1

    .line 1467
    .line 1468
    goto :goto_3

    .line 1469
    :sswitch_8d
    const-string v0, "XT1663"

    .line 1470
    .line 1471
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_1

    .line 1476
    .line 1477
    goto :goto_3

    .line 1478
    :sswitch_8e
    const-string v0, "AquaPowerM"

    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_1

    .line 1485
    .line 1486
    goto :goto_3

    .line 1487
    :sswitch_8f
    const-string v0, "PGN611"

    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_1

    .line 1494
    .line 1495
    goto :goto_3

    .line 1496
    :sswitch_90
    const-string v0, "PGN610"

    .line 1497
    .line 1498
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_1

    .line 1503
    .line 1504
    goto :goto_3

    .line 1505
    :sswitch_91
    const-string v0, "PGN528"

    .line 1506
    .line 1507
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_1

    .line 1512
    .line 1513
    goto :goto_3

    .line 1514
    :sswitch_92
    const-string v0, "NX573J"

    .line 1515
    .line 1516
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_1

    .line 1521
    .line 1522
    goto :goto_3

    .line 1523
    :sswitch_93
    const-string v0, "NX541J"

    .line 1524
    .line 1525
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_1

    .line 1530
    .line 1531
    goto :goto_3

    .line 1532
    :sswitch_94
    const-string v0, "CP8676_I02"

    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_1

    .line 1539
    .line 1540
    goto :goto_3

    .line 1541
    :sswitch_95
    const-string v0, "K50a40"

    .line 1542
    .line 1543
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_1

    .line 1548
    .line 1549
    goto :goto_3

    .line 1550
    :sswitch_96
    const-string v0, "GIONEE_SWW1631"

    .line 1551
    .line 1552
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_1

    .line 1557
    .line 1558
    goto :goto_3

    .line 1559
    :sswitch_97
    const-string v0, "GIONEE_SWW1627"

    .line 1560
    .line 1561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_1

    .line 1566
    .line 1567
    goto :goto_3

    .line 1568
    :sswitch_98
    const-string v0, "GIONEE_SWW1609"

    .line 1569
    .line 1570
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_1

    .line 1575
    .line 1576
    :goto_3
    sput-boolean v3, LX/2hb;->A0n:Z

    .line 1577
    .line 1578
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1579
    .line 1580
    :goto_4
    sget-boolean v0, LX/2hb;->A0n:Z

    .line 1581
    .line 1582
    return v0

    .line 1583
    :catchall_0
    move-exception v0

    .line 1584
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1585
    throw v0

    .line 1586
    :cond_5
    return v0

    .line 1587
    nop

    .line 1588
    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_98
        -0x7fd6c381 -> :sswitch_97
        -0x7fd6c368 -> :sswitch_96
        -0x7d026749 -> :sswitch_95
        -0x78929d6a -> :sswitch_94
        -0x75f50a1e -> :sswitch_93
        -0x75f4fe9d -> :sswitch_92
        -0x736f875c -> :sswitch_91
        -0x736f83c2 -> :sswitch_90
        -0x736f83c1 -> :sswitch_8f
        -0x7327ce1c -> :sswitch_8e
        -0x651ebb62 -> :sswitch_8d
        -0x6423293b -> :sswitch_8c
        -0x604f5117 -> :sswitch_8b
        -0x5ca40cc4 -> :sswitch_8a
        -0x58520ec1 -> :sswitch_89
        -0x58520eba -> :sswitch_88
        -0x58520eb9 -> :sswitch_87
        -0x4eaed329 -> :sswitch_86
        -0x4892fb4f -> :sswitch_85
        -0x465b3df3 -> :sswitch_84
        -0x43e6c939 -> :sswitch_83
        -0x3ec0fcc5 -> :sswitch_82
        -0x3b33cca0 -> :sswitch_81
        -0x3b33cc9a -> :sswitch_80
        -0x398ae3f6 -> :sswitch_7f
        -0x391f0fb4 -> :sswitch_7e
        -0x346837ae -> :sswitch_7d
        -0x323788e3 -> :sswitch_7c
        -0x30f57652 -> :sswitch_7b
        -0x2f88a116 -> :sswitch_7a
        -0x2f61ed98 -> :sswitch_79
        -0x2efd0837 -> :sswitch_78
        -0x2e9e9441 -> :sswitch_77
        -0x2247b8b1 -> :sswitch_76
        -0x1f0fa2b7 -> :sswitch_75
        -0x19af3b41 -> :sswitch_74
        -0x114fad3e -> :sswitch_73
        -0x10dae90b -> :sswitch_72
        -0x1084b7b7 -> :sswitch_71
        -0xa5988e9 -> :sswitch_70
        -0x35f9fbf -> :sswitch_6f
        0x84e -> :sswitch_6e
        0xa04 -> :sswitch_6d
        0xa9b -> :sswitch_6c
        0xa9f -> :sswitch_6b
        0xd9b -> :sswitch_6a
        0x11ebd -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x252f5f -> :sswitch_5b
        0x25981d -> :sswitch_5a
        0x259b88 -> :sswitch_59
        0x290a13 -> :sswitch_58
        0x3021fd -> :sswitch_57
        0x321e47 -> :sswitch_56
        0x332327 -> :sswitch_55
        0x33ab63 -> :sswitch_54
        0x27691fb -> :sswitch_53
        0x349f581 -> :sswitch_52
        0x3ab0ea7 -> :sswitch_51
        0x3e53ea5 -> :sswitch_50
        0x3f25a44 -> :sswitch_4f
        0x3f25a46 -> :sswitch_4e
        0x3f25a49 -> :sswitch_4d
        0x3f25e05 -> :sswitch_4c
        0x3f25e07 -> :sswitch_4b
        0x3f25e09 -> :sswitch_4a
        0x3f261c6 -> :sswitch_49
        0x48dce49 -> :sswitch_48
        0x48dd589 -> :sswitch_47
        0x48dd8af -> :sswitch_46
        0x4d36832 -> :sswitch_45
        0x4f0b0e7 -> :sswitch_44
        0x5e2479e -> :sswitch_43
        0x60acc05 -> :sswitch_42
        0x6214744 -> :sswitch_41
        0x9d91379 -> :sswitch_40
        0xadc0551 -> :sswitch_3f
        0xea056b3 -> :sswitch_3e
        0x1121dbc3 -> :sswitch_3d
        0x1255818c -> :sswitch_3c
        0x1263990d -> :sswitch_3b
        0x12d90f3a -> :sswitch_3a
        0x12d90f4c -> :sswitch_39
        0x12d98b1b -> :sswitch_38
        0x12d98b22 -> :sswitch_37
        0x1844c711 -> :sswitch_36
        0x1e3e8044 -> :sswitch_35
        0x2f5336ed -> :sswitch_34
        0x2f54115e -> :sswitch_33
        0x2f541849 -> :sswitch_32
        0x31cf010e -> :sswitch_31
        0x36ad82f4 -> :sswitch_30
        0x391a0b61 -> :sswitch_2f
        0x3f3728cd -> :sswitch_2e
        0x448ec687 -> :sswitch_2d
        0x46260f63 -> :sswitch_2c
        0x4c505106 -> :sswitch_2b
        0x4de67084 -> :sswitch_2a
        0x506ac5a9 -> :sswitch_29
        0x5abad9cd -> :sswitch_28
        0x64d2e6e9 -> :sswitch_27
        0x65e4085b -> :sswitch_26
        0x6f373556 -> :sswitch_25
        0x719f1dcb -> :sswitch_24
        0x75d9a0f0 -> :sswitch_23
        0x7796d144 -> :sswitch_22
        0x78fc0e50 -> :sswitch_21
        0x790521fb -> :sswitch_20
        0x7933207f -> :sswitch_1f
        0x7a05a409 -> :sswitch_1e
        0x7a0696bd -> :sswitch_1d
        0x7a16dfe7 -> :sswitch_1c
        0x7a1f0e95 -> :sswitch_1b
    .end sparse-switch

    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    :sswitch_data_1
    .sparse-switch
        -0x797bd2a9 -> :sswitch_1a
        -0x797bd2a8 -> :sswitch_19
        -0x764842b7 -> :sswitch_18
        -0x56efdb18 -> :sswitch_17
        -0x4fb863e1 -> :sswitch_16
        -0x44aaf270 -> :sswitch_15
        -0x445f00b8 -> :sswitch_14
        -0x2a356629 -> :sswitch_13
        -0x236fe21d -> :sswitch_12
        -0x22afd633 -> :sswitch_11
        -0x17f15937 -> :sswitch_10
        -0x17ca4d0e -> :sswitch_f
        -0x93ce2de -> :sswitch_e
        0x1e9d52 -> :sswitch_d
        0x1e9d5f -> :sswitch_c
        0x4e27953 -> :sswitch_b
        0x1a302dd7 -> :sswitch_a
        0x1e80aae9 -> :sswitch_9
        0x24f121f5 -> :sswitch_8
        0x24f121f7 -> :sswitch_7
        0x25b7277f -> :sswitch_6
        0x301eae78 -> :sswitch_5
        0x301f8ff2 -> :sswitch_4
        0x3fd34a20 -> :sswitch_3
        0x6449d7cc -> :sswitch_2
        0x72869bf2 -> :sswitch_1
        0x7f30d73a -> :sswitch_0
    .end sparse-switch
.end method

.method public final Bb0(ILjava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p1, v3, :cond_f

    .line 2
    .line 3
    check-cast p2, Landroid/view/Surface;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2hb;->A0F:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2hb;->A0G:Landroid/view/Surface;

    .line 13
    .line 14
    if-eq v0, p2, :cond_b

    .line 15
    .line 16
    iput-object p2, p0, LX/2hb;->A0G:Landroid/view/Surface;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/2hb;->A0E:J

    .line 23
    .line 24
    iget v6, p0, LX/0k5;->A01:I

    .line 25
    .line 26
    iget-boolean v0, p0, LX/2hb;->A0O:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0dl;->Blj()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    :cond_2
    const/4 v5, 0x2

    .line 39
    if-eq v6, v3, :cond_3

    .line 40
    .line 41
    if-ne v6, v5, :cond_a

    .line 42
    .line 43
    :cond_3
    iget-object v2, p0, LX/0dl;->A08:LX/2mp;

    .line 44
    .line 45
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    if-lt v1, v0, :cond_9

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    if-eqz p2, :cond_9

    .line 54
    .line 55
    iget-boolean v0, p0, LX/2hb;->A0K:Z

    .line 56
    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    invoke-static {p2, v2}, LX/2hb;->A06(Landroid/view/Surface;LX/2mp;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, LX/2hb;->A0F:Landroid/view/Surface;

    .line 63
    .line 64
    if-eq p2, v0, :cond_11

    .line 65
    .line 66
    iget v4, p0, LX/2hb;->A0B:I

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    if-ne v4, v1, :cond_4

    .line 70
    .line 71
    iget v0, p0, LX/2hb;->A09:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    :cond_4
    iget-object v3, p0, LX/2hb;->A0h:LX/0iS;

    .line 76
    .line 77
    iget v2, p0, LX/2hb;->A09:I

    .line 78
    .line 79
    iget v1, p0, LX/2hb;->A0A:I

    .line 80
    .line 81
    iget v0, p0, LX/2hb;->A02:F

    .line 82
    .line 83
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0iS;->A00(FIII)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-direct {p0}, LX/2hb;->A04()V

    .line 87
    .line 88
    .line 89
    if-eq v6, v5, :cond_6

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    :cond_6
    iget-wide v3, p0, LX/2hb;->A0f:J

    .line 94
    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-lez v0, :cond_8

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    add-long/2addr v0, v3

    .line 106
    :goto_2
    iput-wide v0, p0, LX/2hb;->A0C:J

    .line 107
    .line 108
    :cond_7
    return-void

    .line 109
    :cond_8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    invoke-virtual {p0}, LX/2hb;->A0L()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LX/0dl;->A0N()V

    .line 119
    .line 120
    .line 121
    :cond_a
    if-eqz p2, :cond_11

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_b
    if-eqz p2, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, LX/2hb;->A0F:Landroid/view/Surface;

    .line 127
    .line 128
    if-eq p2, v0, :cond_7

    .line 129
    .line 130
    iget v4, p0, LX/2hb;->A0B:I

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    if-ne v4, v1, :cond_c

    .line 134
    .line 135
    iget v0, p0, LX/2hb;->A09:I

    .line 136
    .line 137
    if-eq v0, v1, :cond_d

    .line 138
    .line 139
    :cond_c
    iget-object v3, p0, LX/2hb;->A0h:LX/0iS;

    .line 140
    .line 141
    iget v2, p0, LX/2hb;->A09:I

    .line 142
    .line 143
    iget v1, p0, LX/2hb;->A0A:I

    .line 144
    .line 145
    iget v0, p0, LX/2hb;->A02:F

    .line 146
    .line 147
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0iS;->A00(FIII)V

    .line 148
    .line 149
    .line 150
    :cond_d
    iget-boolean v0, p0, LX/2hb;->A0P:Z

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, LX/2hb;->A0h:LX/0iS;

    .line 155
    .line 156
    iget-object v0, p0, LX/2hb;->A0G:Landroid/view/Surface;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/0iS;->A01(Landroid/view/Surface;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_e
    iget-object v2, p0, LX/0dl;->A0C:LX/2vB;

    .line 163
    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    invoke-direct {p0, v2}, LX/2hb;->A08(LX/2vB;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v1, p0, LX/2hb;->A0g:Landroid/content/Context;

    .line 173
    .line 174
    iget-boolean v0, v2, LX/2vB;->A07:Z

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->A01(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iput-object p2, p0, LX/2hb;->A0F:Landroid/view/Surface;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_f
    const/4 v0, 0x4

    .line 185
    if-ne p1, v0, :cond_10

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, p0, LX/2hb;->A0V:I

    .line 194
    .line 195
    iget-object v0, p0, LX/0dl;->A08:LX/2mp;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {v0, v1}, LX/2mp;->setVideoScalingMode(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_10
    const/4 v0, 0x7

    .line 204
    if-ne p1, v0, :cond_7

    .line 205
    .line 206
    check-cast p2, LX/2g8;

    .line 207
    .line 208
    iput-object p2, p0, LX/2hb;->A0H:LX/2g8;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_11
    const/4 v1, -0x1

    .line 212
    iput v1, p0, LX/2hb;->A0B:I

    .line 213
    .line 214
    iput v1, p0, LX/2hb;->A09:I

    .line 215
    .line 216
    const/high16 v0, -0x40800000    # -1.0f

    .line 217
    .line 218
    iput v0, p0, LX/2hb;->A02:F

    .line 219
    .line 220
    iput v1, p0, LX/2hb;->A0A:I

    .line 221
    .line 222
    invoke-direct {p0}, LX/2hb;->A04()V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final Blj()Z
    .locals 9

    .line 0
    invoke-super {p0}, LX/0dl;->Blj()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2hb;->A0P:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/2hb;->A0F:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2hb;->A0G:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/0dl;->A08:LX/2mp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/2hb;->A0e:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/0k5;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, LX/0dl;->Blj()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-boolean v0, p0, LX/2hb;->A0P:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/2hb;->A0F:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/2hb;->A0G:Landroid/view/Surface;

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/0dl;->A08:LX/2mp;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, LX/2hb;->A0e:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_3
    iput-wide v5, p0, LX/2hb;->A0C:J

    .line 63
    .line 64
    :cond_4
    return v8

    .line 65
    :cond_5
    iget-wide v3, p0, LX/2hb;->A0C:J

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    cmp-long v0, v3, v5

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-ltz v0, :cond_4

    .line 79
    .line 80
    iput-wide v5, p0, LX/2hb;->A0C:J

    .line 81
    .line 82
    :cond_6
    return v7
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method
