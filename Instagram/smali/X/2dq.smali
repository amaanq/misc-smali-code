.class public final LX/2dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dr;


# static fields
.field public static final A0X:Lcom/google/android/exoplayer2/Format;

.field public static final A0Y:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Landroid/util/SparseArray;

.field public A0D:LX/2dw;

.field public A0E:LX/2hy;

.field public A0F:LX/2dt;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[LX/2hR;

.field public A0J:[LX/2hR;

.field public final A0K:I

.field public final A0L:LX/2hR;

.field public final A0M:LX/2ds;

.field public final A0N:LX/2dt;

.field public final A0O:LX/2dt;

.field public final A0P:LX/2dt;

.field public final A0Q:LX/2dt;

.field public final A0R:LX/2dt;

.field public final A0S:Ljava/util/ArrayDeque;

.field public final A0T:Ljava/util/ArrayDeque;

.field public final A0U:Ljava/util/List;

.field public final A0V:Z

.field public final A0W:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2dq;->A0Y:[B

    .line 8
    .line 9
    const-string v0, "application/x-emsg"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/Format;->A01(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/2dq;->A0X:Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    return-void

    .line 18
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v1, v0, v2, v2}, LX/2dq;-><init>(LX/2hR;Ljava/util/List;IZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/2hR;Ljava/util/List;IZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput p3, p0, LX/2dq;->A0K:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2dq;->A0U:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, LX/2dq;->A0L:LX/2hR;

    .line 17
    .line 18
    iput-boolean p4, p0, LX/2dq;->A0V:Z

    .line 19
    .line 20
    new-instance v0, LX/2ds;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2ds;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2dq;->A0M:LX/2ds;

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    new-instance v0, LX/2dt;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/2dt;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2dq;->A0N:LX/2dt;

    .line 35
    .line 36
    sget-object v3, LX/2du;->A02:[B

    .line 37
    .line 38
    new-instance v0, LX/2dt;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/2dt;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2dq;->A0Q:LX/2dt;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    new-instance v0, LX/2dt;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/2dt;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/2dq;->A0P:LX/2dt;

    .line 52
    .line 53
    new-instance v0, LX/2dt;

    .line 54
    .line 55
    invoke-direct {v0}, LX/2dt;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/2dq;->A0O:LX/2dt;

    .line 59
    .line 60
    new-array v3, v4, [B

    .line 61
    .line 62
    iput-object v3, p0, LX/2dq;->A0W:[B

    .line 63
    .line 64
    new-instance v0, LX/2dt;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/2dt;-><init>([B)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/2dq;->A0R:LX/2dt;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/2dq;->A0S:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/2dq;->A0T:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    new-instance v0, Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/2dq;->A0C:Landroid/util/SparseArray;

    .line 91
    .line 92
    iput-wide v1, p0, LX/2dq;->A08:J

    .line 93
    .line 94
    iput-wide v1, p0, LX/2dq;->A0A:J

    .line 95
    .line 96
    iput-wide v1, p0, LX/2dq;->A0B:J

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, p0, LX/2dq;->A02:I

    .line 100
    .line 101
    iput v0, p0, LX/2dq;->A00:I

    .line 102
    .line 103
    return-void
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
.end method

.method public static A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 9

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v6, v5

    .line 7
    :goto_0
    if-ge v7, v8, :cond_3

    .line 8
    .line 9
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2e5;

    .line 14
    .line 15
    iget v1, v2, LX/2e6;->A00:I

    .line 16
    .line 17
    const v0, 0x70737368    # 3.013775E29f

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LX/2e5;->A00:LX/2dt;

    .line 30
    .line 31
    iget-object v4, v0, LX/2dt;->A02:[B

    .line 32
    .line 33
    invoke-static {v4}, LX/Jjp;->A00([B)LX/JzM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v1, "FragmentedMp4Extractor"

    .line 40
    .line 41
    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v3, v0, LX/JzM;->A01:Ljava/util/UUID;

    .line 50
    .line 51
    const-string/jumbo v2, "video/mp4"

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/util/UUID;[BZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v0, v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 71
    .line 72
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 81
    .line 82
    invoke-direct {v5, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v5
.end method

.method private A01(J)V
    .locals 53

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/2dq;->A0S:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_51

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2hr;

    .line 15
    .line 16
    iget-wide v3, v0, LX/2hr;->A00:J

    .line 17
    .line 18
    cmp-long v0, v3, p1

    .line 19
    .line 20
    if-nez v0, :cond_51

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v33

    .line 26
    move-object/from16 v0, v33

    .line 27
    .line 28
    check-cast v0, LX/2hr;

    .line 29
    .line 30
    move-object/from16 v33, v0

    .line 31
    .line 32
    iget v1, v0, LX/2e6;->A00:I

    .line 33
    .line 34
    const v0, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_11

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v0, v33

    .line 42
    .line 43
    iget-object v0, v0, LX/2hr;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/2dq;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    const v1, 0x6d766578

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, v33

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/2hr;->A00(I)LX/2hr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v11, v0, LX/2hr;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    if-ge v9, v10, :cond_4

    .line 76
    .line 77
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/2e5;

    .line 82
    .line 83
    iget v1, v3, LX/2e6;->A00:I

    .line 84
    .line 85
    const v0, 0x74726578

    .line 86
    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v3, LX/2e5;->A00:LX/2dt;

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/2dt;->A0F(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LX/2dt;->A00()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v0}, LX/2dt;->A04()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v8, v1, -0x1

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2dt;->A04()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v0}, LX/2dt;->A04()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v0}, LX/2dt;->A00()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/2hs;

    .line 124
    .line 125
    invoke-direct {v0, v8, v7, v4, v3}, LX/2hs;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget v1, v3, LX/2e6;->A00:I

    .line 149
    .line 150
    const v0, 0x6d656864

    .line 151
    .line 152
    .line 153
    if-ne v1, v0, :cond_1

    .line 154
    .line 155
    iget-object v1, v3, LX/2e5;->A00:LX/2dt;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/2dt;->A0F(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LX/2dt;->A00()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    shr-int/lit8 v0, v0, 0x18

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0xff

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v1}, LX/2dt;->A07()J

    .line 173
    .line 174
    .line 175
    move-result-wide v17

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {v1}, LX/2dt;->A08()J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    new-instance v7, Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v33

    .line 188
    .line 189
    iget-object v3, v0, LX/2hr;->A01:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_3
    if-ge v0, v1, :cond_7

    .line 197
    .line 198
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, LX/2hr;

    .line 203
    .line 204
    iget v8, v15, LX/2e6;->A00:I

    .line 205
    .line 206
    const v4, 0x7472616b

    .line 207
    .line 208
    .line 209
    if-ne v8, v4, :cond_6

    .line 210
    .line 211
    const v8, 0x6d766864

    .line 212
    .line 213
    .line 214
    move-object/from16 v4, v33

    .line 215
    .line 216
    invoke-virtual {v4, v8}, LX/2hr;->A01(I)LX/2e5;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    iget v4, v2, LX/2dq;->A0K:I

    .line 221
    .line 222
    and-int/lit8 v4, v4, 0x10

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    const/16 v19, 0x1

    .line 229
    .line 230
    :cond_5
    move/from16 v20, v6

    .line 231
    .line 232
    invoke-static/range {v14 .. v20}, LX/2ht;->A02(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/2hr;LX/2e5;JZZ)LX/2hw;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    iget v4, v8, LX/2hw;->A00:I

    .line 239
    .line 240
    invoke-virtual {v7, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    iget-object v8, v2, LX/2dq;->A0C:Landroid/util/SparseArray;

    .line 251
    .line 252
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eq v0, v9, :cond_8

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    :cond_8
    invoke-static {v12}, LX/342;->A02(Z)V

    .line 266
    .line 267
    .line 268
    :goto_4
    if-ge v6, v9, :cond_0

    .line 269
    .line 270
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, LX/2hw;

    .line 275
    .line 276
    iget v3, v4, LX/2hw;->A00:I

    .line 277
    .line 278
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/2hy;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v0, 0x1

    .line 289
    if-ne v1, v0, :cond_9

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_5
    check-cast v0, LX/2hs;

    .line 297
    .line 298
    iput-object v4, v2, LX/2hy;->A05:LX/2hw;

    .line 299
    .line 300
    iput-object v0, v2, LX/2hy;->A04:LX/2hs;

    .line 301
    .line 302
    iget-object v1, v2, LX/2hy;->A06:LX/2hR;

    .line 303
    .line 304
    iget-object v0, v4, LX/2hw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 305
    .line 306
    invoke-interface {v1, v0}, LX/2hR;->ATI(Lcom/google/android/exoplayer2/Format;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, LX/2hy;->A01()V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_5

    .line 320
    :cond_a
    :goto_6
    if-ge v6, v9, :cond_c

    .line 321
    .line 322
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, LX/2hw;

    .line 327
    .line 328
    iget-object v1, v2, LX/2dq;->A0D:LX/2dw;

    .line 329
    .line 330
    iget v0, v10, LX/2hw;->A03:I

    .line 331
    .line 332
    invoke-interface {v1, v6, v0}, LX/2dw;->DQJ(II)LX/2hR;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v4, LX/2hy;

    .line 337
    .line 338
    invoke-direct {v4, v0}, LX/2hy;-><init>(LX/2hR;)V

    .line 339
    .line 340
    .line 341
    iget v3, v10, LX/2hw;->A00:I

    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v0, v12, :cond_b

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_7
    check-cast v0, LX/2hs;

    .line 355
    .line 356
    iput-object v10, v4, LX/2hy;->A05:LX/2hw;

    .line 357
    .line 358
    iput-object v0, v4, LX/2hy;->A04:LX/2hs;

    .line 359
    .line 360
    iget-object v1, v4, LX/2hy;->A06:LX/2hR;

    .line 361
    .line 362
    iget-object v0, v10, LX/2hw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 363
    .line 364
    invoke-interface {v1, v0}, LX/2hR;->ATI(Lcom/google/android/exoplayer2/Format;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, LX/2hy;->A01()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-wide v3, v2, LX/2dq;->A08:J

    .line 374
    .line 375
    iget-wide v0, v10, LX/2hw;->A04:J

    .line 376
    .line 377
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    iput-wide v0, v2, LX/2dq;->A08:J

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_b
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_7

    .line 391
    :cond_c
    iget-object v0, v2, LX/2dq;->A0J:[LX/2hR;

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    new-array v7, v0, [LX/2hR;

    .line 398
    .line 399
    iput-object v7, v2, LX/2dq;->A0J:[LX/2hR;

    .line 400
    .line 401
    iget-object v0, v2, LX/2dq;->A0L:LX/2hR;

    .line 402
    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    aput-object v0, v7, v5

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    :goto_8
    iget v0, v2, LX/2dq;->A0K:I

    .line 409
    .line 410
    and-int/lit8 v0, v0, 0x4

    .line 411
    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    add-int/lit8 v4, v6, 0x1

    .line 415
    .line 416
    iget-object v3, v2, LX/2dq;->A0D:LX/2dw;

    .line 417
    .line 418
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/4 v0, 0x5

    .line 423
    invoke-interface {v3, v1, v0}, LX/2dw;->DQJ(II)LX/2hR;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    aput-object v0, v7, v6

    .line 428
    .line 429
    move v6, v4

    .line 430
    :cond_d
    iget-object v0, v2, LX/2dq;->A0J:[LX/2hR;

    .line 431
    .line 432
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, [LX/2hR;

    .line 437
    .line 438
    iput-object v6, v2, LX/2dq;->A0J:[LX/2hR;

    .line 439
    .line 440
    array-length v4, v6

    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_9
    if-ge v3, v4, :cond_f

    .line 443
    .line 444
    aget-object v1, v6, v3

    .line 445
    .line 446
    sget-object v0, LX/2dq;->A0X:Lcom/google/android/exoplayer2/Format;

    .line 447
    .line 448
    invoke-interface {v1, v0}, LX/2hR;->ATI(Lcom/google/android/exoplayer2/Format;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v3, v3, 0x1

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_e
    const/4 v6, 0x0

    .line 455
    goto :goto_8

    .line 456
    :cond_f
    iget-object v0, v2, LX/2dq;->A0I:[LX/2hR;

    .line 457
    .line 458
    if-nez v0, :cond_10

    .line 459
    .line 460
    iget-object v4, v2, LX/2dq;->A0U:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    new-array v0, v0, [LX/2hR;

    .line 467
    .line 468
    iput-object v0, v2, LX/2dq;->A0I:[LX/2hR;

    .line 469
    .line 470
    :goto_a
    array-length v0, v0

    .line 471
    if-ge v5, v0, :cond_10

    .line 472
    .line 473
    iget-object v3, v2, LX/2dq;->A0D:LX/2dw;

    .line 474
    .line 475
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    add-int/lit8 v1, v0, 0x1

    .line 480
    .line 481
    add-int/2addr v1, v5

    .line 482
    const/4 v0, 0x3

    .line 483
    invoke-interface {v3, v1, v0}, LX/2dw;->DQJ(II)LX/2hR;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/google/android/exoplayer2/Format;

    .line 492
    .line 493
    invoke-interface {v1, v0}, LX/2hR;->ATI(Lcom/google/android/exoplayer2/Format;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v2, LX/2dq;->A0I:[LX/2hR;

    .line 497
    .line 498
    aput-object v1, v0, v5

    .line 499
    .line 500
    add-int/lit8 v5, v5, 0x1

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_10
    iget-object v0, v2, LX/2dq;->A0D:LX/2dw;

    .line 504
    .line 505
    invoke-interface {v0}, LX/2dw;->AQ0()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_11
    const v0, 0x6d6f6f66

    .line 511
    .line 512
    .line 513
    if-ne v1, v0, :cond_4c

    .line 514
    .line 515
    iget-object v10, v2, LX/2dq;->A0C:Landroid/util/SparseArray;

    .line 516
    .line 517
    iget v0, v2, LX/2dq;->A0K:I

    .line 518
    .line 519
    move/from16 v34, v0

    .line 520
    .line 521
    iget-object v0, v2, LX/2dq;->A0W:[B

    .line 522
    .line 523
    move-object/from16 v52, v0

    .line 524
    .line 525
    iget-boolean v0, v2, LX/2dq;->A0V:Z

    .line 526
    .line 527
    move/from16 v35, v0

    .line 528
    .line 529
    move-object/from16 v0, v33

    .line 530
    .line 531
    iget-object v0, v0, LX/2hr;->A01:Ljava/util/List;

    .line 532
    .line 533
    move-object/from16 v51, v0

    .line 534
    .line 535
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v36

    .line 539
    const/4 v8, 0x0

    .line 540
    :goto_b
    move/from16 v0, v36

    .line 541
    .line 542
    if-ge v8, v0, :cond_46

    .line 543
    .line 544
    move-object/from16 v0, v51

    .line 545
    .line 546
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v39

    .line 550
    move-object/from16 v0, v39

    .line 551
    .line 552
    check-cast v0, LX/2hr;

    .line 553
    .line 554
    move-object/from16 v39, v0

    .line 555
    .line 556
    iget v1, v0, LX/2e6;->A00:I

    .line 557
    .line 558
    const v0, 0x74726166

    .line 559
    .line 560
    .line 561
    if-ne v1, v0, :cond_45

    .line 562
    .line 563
    const/4 v1, 0x1

    .line 564
    move/from16 v0, v36

    .line 565
    .line 566
    if-le v0, v1, :cond_44

    .line 567
    .line 568
    if-eqz v35, :cond_44

    .line 569
    .line 570
    :goto_c
    const v3, 0x74666864

    .line 571
    .line 572
    .line 573
    move-object/from16 v0, v39

    .line 574
    .line 575
    invoke-virtual {v0, v3}, LX/2hr;->A01(I)LX/2e5;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v9, v0, LX/2e5;->A00:LX/2dt;

    .line 580
    .line 581
    const/16 v5, 0x8

    .line 582
    .line 583
    invoke-virtual {v9, v5}, LX/2dt;->A0F(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, LX/2dt;->A00()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    const v38, 0xffffff

    .line 591
    .line 592
    .line 593
    and-int v12, v12, v38

    .line 594
    .line 595
    invoke-virtual {v9}, LX/2dt;->A00()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/4 v3, 0x1

    .line 604
    if-ne v0, v3, :cond_43

    .line 605
    .line 606
    if-nez v1, :cond_43

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v37

    .line 613
    :goto_d
    move-object/from16 v0, v37

    .line 614
    .line 615
    check-cast v0, LX/2hy;

    .line 616
    .line 617
    move-object/from16 v37, v0

    .line 618
    .line 619
    if-eqz v0, :cond_45

    .line 620
    .line 621
    and-int/lit8 v0, v12, 0x1

    .line 622
    .line 623
    if-eqz v0, :cond_12

    .line 624
    .line 625
    invoke-virtual {v9}, LX/2dt;->A08()J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    move-object/from16 v4, v37

    .line 630
    .line 631
    iget-object v4, v4, LX/2hy;->A07:LX/2hz;

    .line 632
    .line 633
    iput-wide v0, v4, LX/2hz;->A03:J

    .line 634
    .line 635
    iput-wide v0, v4, LX/2hz;->A02:J

    .line 636
    .line 637
    :cond_12
    move-object/from16 v0, v37

    .line 638
    .line 639
    iget-object v1, v0, LX/2hy;->A04:LX/2hs;

    .line 640
    .line 641
    and-int/lit8 v0, v12, 0x2

    .line 642
    .line 643
    if-eqz v0, :cond_42

    .line 644
    .line 645
    invoke-virtual {v9}, LX/2dt;->A04()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    add-int/lit8 v11, v0, -0x1

    .line 650
    .line 651
    :goto_e
    and-int/lit8 v0, v12, 0x8

    .line 652
    .line 653
    if-eqz v0, :cond_41

    .line 654
    .line 655
    invoke-virtual {v9}, LX/2dt;->A04()I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    :goto_f
    and-int/lit8 v0, v12, 0x10

    .line 660
    .line 661
    if-eqz v0, :cond_40

    .line 662
    .line 663
    invoke-virtual {v9}, LX/2dt;->A04()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    :goto_10
    and-int/lit8 v0, v12, 0x20

    .line 668
    .line 669
    if-eqz v0, :cond_3f

    .line 670
    .line 671
    invoke-virtual {v9}, LX/2dt;->A04()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    :goto_11
    move-object/from16 v0, v37

    .line 676
    .line 677
    iget-object v4, v0, LX/2hy;->A07:LX/2hz;

    .line 678
    .line 679
    new-instance v0, LX/2hs;

    .line 680
    .line 681
    invoke-direct {v0, v11, v7, v6, v1}, LX/2hs;-><init>(IIII)V

    .line 682
    .line 683
    .line 684
    iput-object v0, v4, LX/2hz;->A05:LX/2hs;

    .line 685
    .line 686
    iget-wide v0, v4, LX/2hz;->A04:J

    .line 687
    .line 688
    move-wide/from16 v31, v0

    .line 689
    .line 690
    invoke-virtual/range {v37 .. v37}, LX/2hy;->A01()V

    .line 691
    .line 692
    .line 693
    const v1, 0x74666474

    .line 694
    .line 695
    .line 696
    move-object/from16 v0, v39

    .line 697
    .line 698
    invoke-virtual {v0, v1}, LX/2hr;->A01(I)LX/2e5;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_13

    .line 703
    .line 704
    and-int/lit8 v0, v34, 0x2

    .line 705
    .line 706
    if-nez v0, :cond_13

    .line 707
    .line 708
    move-object/from16 v0, v39

    .line 709
    .line 710
    invoke-virtual {v0, v1}, LX/2hr;->A01(I)LX/2e5;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v1, v0, LX/2e5;->A00:LX/2dt;

    .line 715
    .line 716
    invoke-virtual {v1, v5}, LX/2dt;->A0F(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, LX/2dt;->A00()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    shr-int/lit8 v0, v0, 0x18

    .line 724
    .line 725
    and-int/lit16 v0, v0, 0xff

    .line 726
    .line 727
    if-ne v0, v3, :cond_3e

    .line 728
    .line 729
    invoke-virtual {v1}, LX/2dt;->A08()J

    .line 730
    .line 731
    .line 732
    move-result-wide v31

    .line 733
    :cond_13
    :goto_12
    move-object/from16 v0, v39

    .line 734
    .line 735
    iget-object v0, v0, LX/2hr;->A02:Ljava/util/List;

    .line 736
    .line 737
    move-object/from16 v50, v0

    .line 738
    .line 739
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    const/4 v3, 0x0

    .line 744
    const/4 v6, 0x0

    .line 745
    const/4 v5, 0x0

    .line 746
    const/4 v1, 0x0

    .line 747
    :goto_13
    const v14, 0x7472756e

    .line 748
    .line 749
    .line 750
    if-ge v6, v15, :cond_15

    .line 751
    .line 752
    move-object/from16 v0, v50

    .line 753
    .line 754
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, LX/2e5;

    .line 759
    .line 760
    iget v0, v7, LX/2e6;->A00:I

    .line 761
    .line 762
    if-ne v0, v14, :cond_14

    .line 763
    .line 764
    iget-object v7, v7, LX/2e5;->A00:LX/2dt;

    .line 765
    .line 766
    const/16 v0, 0xc

    .line 767
    .line 768
    invoke-virtual {v7, v0}, LX/2dt;->A0F(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, LX/2dt;->A04()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-lez v0, :cond_14

    .line 776
    .line 777
    add-int/2addr v1, v0

    .line 778
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_15
    move-object/from16 v0, v37

    .line 784
    .line 785
    iput v3, v0, LX/2hy;->A02:I

    .line 786
    .line 787
    iput v3, v0, LX/2hy;->A00:I

    .line 788
    .line 789
    iput v3, v0, LX/2hy;->A01:I

    .line 790
    .line 791
    iput v5, v4, LX/2hz;->A01:I

    .line 792
    .line 793
    iput v1, v4, LX/2hz;->A00:I

    .line 794
    .line 795
    iget-object v0, v4, LX/2hz;->A0A:[I

    .line 796
    .line 797
    array-length v0, v0

    .line 798
    if-ge v0, v5, :cond_16

    .line 799
    .line 800
    new-array v0, v5, [J

    .line 801
    .line 802
    iput-object v0, v4, LX/2hz;->A0C:[J

    .line 803
    .line 804
    new-array v0, v5, [I

    .line 805
    .line 806
    iput-object v0, v4, LX/2hz;->A0A:[I

    .line 807
    .line 808
    :cond_16
    iget-object v0, v4, LX/2hz;->A09:[I

    .line 809
    .line 810
    array-length v0, v0

    .line 811
    if-ge v0, v1, :cond_17

    .line 812
    .line 813
    mul-int/lit8 v0, v1, 0x7d

    .line 814
    .line 815
    div-int/lit8 v1, v0, 0x64

    .line 816
    .line 817
    new-array v0, v1, [I

    .line 818
    .line 819
    iput-object v0, v4, LX/2hz;->A09:[I

    .line 820
    .line 821
    new-array v0, v1, [J

    .line 822
    .line 823
    iput-object v0, v4, LX/2hz;->A0B:[J

    .line 824
    .line 825
    new-array v0, v1, [Z

    .line 826
    .line 827
    iput-object v0, v4, LX/2hz;->A0E:[Z

    .line 828
    .line 829
    new-array v0, v1, [Z

    .line 830
    .line 831
    iput-object v0, v4, LX/2hz;->A0D:[Z

    .line 832
    .line 833
    :cond_17
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v30, 0x0

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    :goto_14
    if-ge v7, v15, :cond_2c

    .line 839
    .line 840
    move-object/from16 v0, v50

    .line 841
    .line 842
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, LX/2e5;

    .line 847
    .line 848
    iget v0, v1, LX/2e6;->A00:I

    .line 849
    .line 850
    if-ne v0, v14, :cond_2b

    .line 851
    .line 852
    add-int/lit8 v29, v19, 0x1

    .line 853
    .line 854
    iget-object v0, v1, LX/2e5;->A00:LX/2dt;

    .line 855
    .line 856
    move-object/from16 v49, v0

    .line 857
    .line 858
    const/16 v1, 0x8

    .line 859
    .line 860
    invoke-virtual {v0, v1}, LX/2dt;->A0F(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v49 .. v49}, LX/2dt;->A00()I

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    and-int v13, v13, v38

    .line 868
    .line 869
    move-object/from16 v0, v37

    .line 870
    .line 871
    iget-object v12, v0, LX/2hy;->A05:LX/2hw;

    .line 872
    .line 873
    iget-object v9, v4, LX/2hz;->A05:LX/2hs;

    .line 874
    .line 875
    iget-object v0, v4, LX/2hz;->A0A:[I

    .line 876
    .line 877
    invoke-virtual/range {v49 .. v49}, LX/2dt;->A04()I

    .line 878
    .line 879
    .line 880
    move-result v18

    .line 881
    aput v18, v0, v19

    .line 882
    .line 883
    iget-object v11, v4, LX/2hz;->A0C:[J

    .line 884
    .line 885
    iget-wide v5, v4, LX/2hz;->A03:J

    .line 886
    .line 887
    aput-wide v5, v11, v19

    .line 888
    .line 889
    and-int/lit8 v0, v13, 0x1

    .line 890
    .line 891
    if-eqz v0, :cond_18

    .line 892
    .line 893
    invoke-virtual/range {v49 .. v49}, LX/2dt;->A00()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    int-to-long v0, v0

    .line 898
    add-long/2addr v5, v0

    .line 899
    aput-wide v5, v11, v19

    .line 900
    .line 901
    :cond_18
    and-int/lit8 v0, v13, 0x4

    .line 902
    .line 903
    const/4 v1, 0x1

    .line 904
    const/16 v17, 0x0

    .line 905
    .line 906
    if-eqz v0, :cond_19

    .line 907
    .line 908
    const/16 v17, 0x1

    .line 909
    .line 910
    :cond_19
    iget v0, v9, LX/2hs;->A01:I

    .line 911
    .line 912
    move/from16 v28, v0

    .line 913
    .line 914
    move/from16 v48, v0

    .line 915
    .line 916
    if-eqz v17, :cond_1a

    .line 917
    .line 918
    invoke-virtual/range {v49 .. v49}, LX/2dt;->A04()I

    .line 919
    .line 920
    .line 921
    move-result v28

    .line 922
    :cond_1a
    and-int/lit16 v0, v13, 0x100

    .line 923
    .line 924
    const/16 v27, 0x0

    .line 925
    .line 926
    if-eqz v0, :cond_1b

    .line 927
    .line 928
    const/16 v27, 0x1

    .line 929
    .line 930
    :cond_1b
    and-int/lit16 v0, v13, 0x200

    .line 931
    .line 932
    const/16 v26, 0x0

    .line 933
    .line 934
    if-eqz v0, :cond_1c

    .line 935
    .line 936
    const/16 v26, 0x1

    .line 937
    .line 938
    :cond_1c
    and-int/lit16 v0, v13, 0x400

    .line 939
    .line 940
    const/16 v25, 0x0

    .line 941
    .line 942
    if-eqz v0, :cond_1d

    .line 943
    .line 944
    const/16 v25, 0x1

    .line 945
    .line 946
    :cond_1d
    and-int/lit16 v0, v13, 0x800

    .line 947
    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    if-eqz v0, :cond_1e

    .line 951
    .line 952
    const/16 v16, 0x1

    .line 953
    .line 954
    :cond_1e
    iget-object v5, v12, LX/2hw;->A08:[J

    .line 955
    .line 956
    const-wide/16 v23, 0x0

    .line 957
    .line 958
    if-eqz v5, :cond_1f

    .line 959
    .line 960
    array-length v0, v5

    .line 961
    if-ne v0, v1, :cond_1f

    .line 962
    .line 963
    aget-wide v5, v5, v3

    .line 964
    .line 965
    cmp-long v0, v5, v23

    .line 966
    .line 967
    if-nez v0, :cond_1f

    .line 968
    .line 969
    iget-object v0, v12, LX/2hw;->A09:[J

    .line 970
    .line 971
    aget-wide v23, v0, v3

    .line 972
    .line 973
    :cond_1f
    iget-object v0, v4, LX/2hz;->A09:[I

    .line 974
    .line 975
    move-object/from16 v22, v0

    .line 976
    .line 977
    iget-object v0, v4, LX/2hz;->A0B:[J

    .line 978
    .line 979
    move-object/from16 v21, v0

    .line 980
    .line 981
    iget-object v11, v4, LX/2hz;->A0E:[Z

    .line 982
    .line 983
    iget v1, v12, LX/2hw;->A03:I

    .line 984
    .line 985
    const/4 v0, 0x2

    .line 986
    if-ne v1, v0, :cond_20

    .line 987
    .line 988
    and-int/lit8 v0, v34, 0x1

    .line 989
    .line 990
    const/16 v20, 0x1

    .line 991
    .line 992
    if-nez v0, :cond_21

    .line 993
    .line 994
    :cond_20
    const/16 v20, 0x0

    .line 995
    .line 996
    :cond_21
    add-int v13, v30, v18

    .line 997
    .line 998
    iget-wide v0, v12, LX/2hw;->A06:J

    .line 999
    .line 1000
    move-wide/from16 v46, v0

    .line 1001
    .line 1002
    if-lez v19, :cond_29

    .line 1003
    .line 1004
    iget-wide v0, v4, LX/2hz;->A04:J

    .line 1005
    .line 1006
    move-wide/from16 v18, v0

    .line 1007
    .line 1008
    :goto_15
    move/from16 v0, v30

    .line 1009
    .line 1010
    if-ge v0, v13, :cond_2a

    .line 1011
    .line 1012
    if-eqz v27, :cond_28

    .line 1013
    .line 1014
    invoke-virtual/range {v49 .. v49}, LX/2dt;->A04()I

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    :goto_16
    if-eqz v26, :cond_27

    .line 1019
    .line 1020
    invoke-virtual/range {v49 .. v49}, LX/2dt;->A04()I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    :goto_17
    if-nez v30, :cond_25

    .line 1025
    .line 1026
    if-eqz v17, :cond_25

    .line 1027
    .line 1028
    const/16 v17, 0x1

    .line 1029
    .line 1030
    move/from16 v12, v28

    .line 1031
    .line 1032
    :goto_18
    if-eqz v16, :cond_24

    .line 1033
    .line 1034
    invoke-virtual/range {v49 .. v49}, LX/2dt;->A00()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    const/16 v16, 0x1

    .line 1039
    .line 1040
    :goto_19
    int-to-long v0, v0

    .line 1041
    add-long v0, v0, v18

    .line 1042
    .line 1043
    sub-long v0, v0, v23

    .line 1044
    .line 1045
    const-wide/32 v42, 0xf4240

    .line 1046
    .line 1047
    .line 1048
    move-wide/from16 v40, v0

    .line 1049
    .line 1050
    move-wide/from16 v44, v46

    .line 1051
    .line 1052
    invoke-static/range {v40 .. v45}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v0

    .line 1056
    aput-wide v0, v21, v30

    .line 1057
    .line 1058
    shr-int/lit8 v0, v12, 0x10

    .line 1059
    .line 1060
    and-int/lit8 v0, v0, 0x1

    .line 1061
    .line 1062
    if-nez v0, :cond_23

    .line 1063
    .line 1064
    if-eqz v20, :cond_22

    .line 1065
    .line 1066
    if-nez v30, :cond_23

    .line 1067
    .line 1068
    :cond_22
    const/4 v0, 0x1

    .line 1069
    :goto_1a
    aput-boolean v0, v11, v30

    .line 1070
    .line 1071
    aput v5, v22, v30

    .line 1072
    .line 1073
    int-to-long v0, v6

    .line 1074
    add-long v18, v18, v0

    .line 1075
    .line 1076
    add-int/lit8 v30, v30, 0x1

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_23
    const/4 v0, 0x0

    .line 1080
    goto :goto_1a

    .line 1081
    :cond_24
    const/16 v16, 0x0

    .line 1082
    .line 1083
    const/4 v0, 0x0

    .line 1084
    goto :goto_19

    .line 1085
    :cond_25
    if-eqz v25, :cond_26

    .line 1086
    .line 1087
    invoke-virtual/range {v49 .. v49}, LX/2dt;->A00()I

    .line 1088
    .line 1089
    .line 1090
    move-result v12

    .line 1091
    goto :goto_18

    .line 1092
    :cond_26
    move/from16 v12, v48

    .line 1093
    .line 1094
    goto :goto_18

    .line 1095
    :cond_27
    iget v5, v9, LX/2hs;->A03:I

    .line 1096
    .line 1097
    goto :goto_17

    .line 1098
    :cond_28
    iget v6, v9, LX/2hs;->A00:I

    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_29
    move-wide/from16 v18, v31

    .line 1102
    .line 1103
    goto :goto_15

    .line 1104
    :cond_2a
    move-wide/from16 v0, v18

    .line 1105
    .line 1106
    iput-wide v0, v4, LX/2hz;->A04:J

    .line 1107
    .line 1108
    move/from16 v30, v13

    .line 1109
    .line 1110
    move/from16 v19, v29

    .line 1111
    .line 1112
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 1113
    .line 1114
    goto/16 :goto_14

    .line 1115
    .line 1116
    :cond_2c
    move-object/from16 v0, v37

    .line 1117
    .line 1118
    iget-object v5, v0, LX/2hy;->A05:LX/2hw;

    .line 1119
    .line 1120
    iget-object v0, v4, LX/2hz;->A05:LX/2hs;

    .line 1121
    .line 1122
    iget v1, v0, LX/2hs;->A02:I

    .line 1123
    .line 1124
    iget-object v0, v5, LX/2hw;->A0A:[LX/2hu;

    .line 1125
    .line 1126
    aget-object v5, v0, v1

    .line 1127
    .line 1128
    const v1, 0x7361697a

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v0, v39

    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, LX/2hr;->A01(I)LX/2e5;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    if-eqz v0, :cond_32

    .line 1138
    .line 1139
    iget-object v13, v0, LX/2e5;->A00:LX/2dt;

    .line 1140
    .line 1141
    iget v12, v5, LX/2hu;->A00:I

    .line 1142
    .line 1143
    const/16 v6, 0x8

    .line 1144
    .line 1145
    invoke-virtual {v13, v6}, LX/2dt;->A0F(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v13}, LX/2dt;->A00()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    and-int v0, v0, v38

    .line 1153
    .line 1154
    const/4 v1, 0x1

    .line 1155
    and-int/lit8 v0, v0, 0x1

    .line 1156
    .line 1157
    if-ne v0, v1, :cond_2d

    .line 1158
    .line 1159
    invoke-virtual {v13, v6}, LX/2dt;->A0G(I)V

    .line 1160
    .line 1161
    .line 1162
    :cond_2d
    invoke-virtual {v13}, LX/2dt;->A02()I

    .line 1163
    .line 1164
    .line 1165
    move-result v11

    .line 1166
    invoke-virtual {v13}, LX/2dt;->A04()I

    .line 1167
    .line 1168
    .line 1169
    move-result v9

    .line 1170
    iget v6, v4, LX/2hz;->A00:I

    .line 1171
    .line 1172
    if-ne v9, v6, :cond_4d

    .line 1173
    .line 1174
    if-nez v11, :cond_2f

    .line 1175
    .line 1176
    iget-object v7, v4, LX/2hz;->A0D:[Z

    .line 1177
    .line 1178
    const/4 v6, 0x0

    .line 1179
    const/4 v11, 0x0

    .line 1180
    :goto_1b
    if-ge v6, v9, :cond_31

    .line 1181
    .line 1182
    invoke-virtual {v13}, LX/2dt;->A02()I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    add-int/2addr v11, v1

    .line 1187
    const/4 v0, 0x0

    .line 1188
    if-le v1, v12, :cond_2e

    .line 1189
    .line 1190
    const/4 v0, 0x1

    .line 1191
    :cond_2e
    aput-boolean v0, v7, v6

    .line 1192
    .line 1193
    add-int/lit8 v6, v6, 0x1

    .line 1194
    .line 1195
    goto :goto_1b

    .line 1196
    :cond_2f
    if-gt v11, v12, :cond_30

    .line 1197
    .line 1198
    const/4 v1, 0x0

    .line 1199
    :cond_30
    mul-int/2addr v11, v9

    .line 1200
    iget-object v0, v4, LX/2hz;->A0D:[Z

    .line 1201
    .line 1202
    invoke-static {v0, v3, v9, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1203
    .line 1204
    .line 1205
    :cond_31
    iget-object v0, v4, LX/2hz;->A0F:LX/2dt;

    .line 1206
    .line 1207
    invoke-virtual {v0, v11}, LX/2dt;->A0D(I)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v0, 0x1

    .line 1211
    iput-boolean v0, v4, LX/2hz;->A07:Z

    .line 1212
    .line 1213
    iput-boolean v0, v4, LX/2hz;->A08:Z

    .line 1214
    .line 1215
    :cond_32
    const v1, 0x7361696f

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v0, v39

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, LX/2hr;->A01(I)LX/2e5;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_34

    .line 1225
    .line 1226
    iget-object v7, v0, LX/2e5;->A00:LX/2dt;

    .line 1227
    .line 1228
    const/16 v1, 0x8

    .line 1229
    .line 1230
    invoke-virtual {v7, v1}, LX/2dt;->A0F(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v7}, LX/2dt;->A00()I

    .line 1234
    .line 1235
    .line 1236
    move-result v9

    .line 1237
    and-int v0, v9, v38

    .line 1238
    .line 1239
    const/4 v6, 0x1

    .line 1240
    and-int/lit8 v0, v0, 0x1

    .line 1241
    .line 1242
    if-ne v0, v6, :cond_33

    .line 1243
    .line 1244
    invoke-virtual {v7, v1}, LX/2dt;->A0G(I)V

    .line 1245
    .line 1246
    .line 1247
    :cond_33
    invoke-virtual {v7}, LX/2dt;->A04()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-ne v1, v6, :cond_50

    .line 1252
    .line 1253
    shr-int/lit8 v0, v9, 0x18

    .line 1254
    .line 1255
    and-int/lit16 v6, v0, 0xff

    .line 1256
    .line 1257
    iget-wide v0, v4, LX/2hz;->A02:J

    .line 1258
    .line 1259
    if-nez v6, :cond_38

    .line 1260
    .line 1261
    invoke-virtual {v7}, LX/2dt;->A07()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v6

    .line 1265
    :goto_1c
    add-long/2addr v0, v6

    .line 1266
    iput-wide v0, v4, LX/2hz;->A02:J

    .line 1267
    .line 1268
    :cond_34
    const v1, 0x73656e63

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v0, v39

    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, LX/2hr;->A01(I)LX/2e5;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-eqz v0, :cond_35

    .line 1278
    .line 1279
    iget-object v0, v0, LX/2e5;->A00:LX/2dt;

    .line 1280
    .line 1281
    invoke-static {v4, v0, v3}, LX/2dq;->A02(LX/2hz;LX/2dt;I)V

    .line 1282
    .line 1283
    .line 1284
    :cond_35
    const v1, 0x73626770

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v0, v39

    .line 1288
    .line 1289
    invoke-virtual {v0, v1}, LX/2hr;->A01(I)LX/2e5;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    const v1, 0x73677064

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0, v1}, LX/2hr;->A01(I)LX/2e5;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-eqz v6, :cond_3c

    .line 1301
    .line 1302
    if-eqz v0, :cond_3c

    .line 1303
    .line 1304
    iget-object v12, v6, LX/2e5;->A00:LX/2dt;

    .line 1305
    .line 1306
    iget-object v9, v0, LX/2e5;->A00:LX/2dt;

    .line 1307
    .line 1308
    if-eqz v5, :cond_37

    .line 1309
    .line 1310
    iget-object v7, v5, LX/2hu;->A02:Ljava/lang/String;

    .line 1311
    .line 1312
    :goto_1d
    const/16 v1, 0x8

    .line 1313
    .line 1314
    invoke-virtual {v12, v1}, LX/2dt;->A0F(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v12}, LX/2dt;->A00()I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    invoke-virtual {v12}, LX/2dt;->A00()I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    const v11, 0x73656967

    .line 1326
    .line 1327
    .line 1328
    if-ne v0, v11, :cond_3c

    .line 1329
    .line 1330
    shr-int/lit8 v0, v5, 0x18

    .line 1331
    .line 1332
    and-int/lit16 v0, v0, 0xff

    .line 1333
    .line 1334
    const/4 v5, 0x4

    .line 1335
    const/4 v6, 0x1

    .line 1336
    if-ne v0, v6, :cond_36

    .line 1337
    .line 1338
    invoke-virtual {v12, v5}, LX/2dt;->A0G(I)V

    .line 1339
    .line 1340
    .line 1341
    :cond_36
    invoke-virtual {v12}, LX/2dt;->A00()I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-ne v0, v6, :cond_4e

    .line 1346
    .line 1347
    invoke-virtual {v9, v1}, LX/2dt;->A0F(I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v9}, LX/2dt;->A00()I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    invoke-virtual {v9}, LX/2dt;->A00()I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-ne v0, v11, :cond_3c

    .line 1359
    .line 1360
    shr-int/lit8 v0, v1, 0x18

    .line 1361
    .line 1362
    and-int/lit16 v1, v0, 0xff

    .line 1363
    .line 1364
    if-ne v1, v6, :cond_39

    .line 1365
    .line 1366
    invoke-virtual {v9}, LX/2dt;->A07()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v13

    .line 1370
    const-wide/16 v11, 0x0

    .line 1371
    .line 1372
    cmp-long v0, v13, v11

    .line 1373
    .line 1374
    if-nez v0, :cond_3a

    .line 1375
    .line 1376
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1377
    .line 1378
    new-instance v0, LX/2de;

    .line 1379
    .line 1380
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v0

    .line 1384
    :cond_37
    const/4 v7, 0x0

    .line 1385
    goto :goto_1d

    .line 1386
    :cond_38
    invoke-virtual {v7}, LX/2dt;->A08()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v6

    .line 1390
    goto :goto_1c

    .line 1391
    :cond_39
    const/4 v0, 0x2

    .line 1392
    if-lt v1, v0, :cond_3a

    .line 1393
    .line 1394
    invoke-virtual {v9, v5}, LX/2dt;->A0G(I)V

    .line 1395
    .line 1396
    .line 1397
    :cond_3a
    invoke-virtual {v9}, LX/2dt;->A07()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v13

    .line 1401
    const-wide/16 v11, 0x1

    .line 1402
    .line 1403
    cmp-long v0, v13, v11

    .line 1404
    .line 1405
    if-nez v0, :cond_4f

    .line 1406
    .line 1407
    invoke-virtual {v9, v6}, LX/2dt;->A0G(I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v9}, LX/2dt;->A02()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    and-int/lit16 v0, v1, 0xf0

    .line 1415
    .line 1416
    shr-int/lit8 v16, v0, 0x4

    .line 1417
    .line 1418
    and-int/lit8 v17, v1, 0xf

    .line 1419
    .line 1420
    invoke-virtual {v9}, LX/2dt;->A02()I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-ne v0, v6, :cond_3c

    .line 1425
    .line 1426
    invoke-virtual {v9}, LX/2dt;->A02()I

    .line 1427
    .line 1428
    .line 1429
    move-result v15

    .line 1430
    const/16 v0, 0x10

    .line 1431
    .line 1432
    new-array v5, v0, [B

    .line 1433
    .line 1434
    invoke-virtual {v9, v5, v3, v0}, LX/2dt;->A0I([BII)V

    .line 1435
    .line 1436
    .line 1437
    const/4 v1, 0x0

    .line 1438
    if-nez v15, :cond_3b

    .line 1439
    .line 1440
    invoke-virtual {v9}, LX/2dt;->A02()I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    new-array v1, v0, [B

    .line 1445
    .line 1446
    invoke-virtual {v9, v1, v3, v0}, LX/2dt;->A0I([BII)V

    .line 1447
    .line 1448
    .line 1449
    :cond_3b
    iput-boolean v6, v4, LX/2hz;->A07:Z

    .line 1450
    .line 1451
    new-instance v0, LX/2hu;

    .line 1452
    .line 1453
    move-object v11, v0

    .line 1454
    move-object v12, v7

    .line 1455
    move-object v13, v5

    .line 1456
    move-object v14, v1

    .line 1457
    move/from16 v18, v6

    .line 1458
    .line 1459
    invoke-direct/range {v11 .. v18}, LX/2hu;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 1460
    .line 1461
    .line 1462
    iput-object v0, v4, LX/2hz;->A06:LX/2hu;

    .line 1463
    .line 1464
    :cond_3c
    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v7

    .line 1468
    const/4 v6, 0x0

    .line 1469
    :goto_1e
    if-ge v6, v7, :cond_45

    .line 1470
    .line 1471
    move-object/from16 v0, v50

    .line 1472
    .line 1473
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    check-cast v5, LX/2e5;

    .line 1478
    .line 1479
    iget v1, v5, LX/2e6;->A00:I

    .line 1480
    .line 1481
    const v0, 0x75756964

    .line 1482
    .line 1483
    .line 1484
    if-ne v1, v0, :cond_3d

    .line 1485
    .line 1486
    iget-object v9, v5, LX/2e5;->A00:LX/2dt;

    .line 1487
    .line 1488
    const/16 v0, 0x8

    .line 1489
    .line 1490
    invoke-virtual {v9, v0}, LX/2dt;->A0F(I)V

    .line 1491
    .line 1492
    .line 1493
    const/16 v5, 0x10

    .line 1494
    .line 1495
    move-object/from16 v0, v52

    .line 1496
    .line 1497
    invoke-virtual {v9, v0, v3, v5}, LX/2dt;->A0I([BII)V

    .line 1498
    .line 1499
    .line 1500
    sget-object v1, LX/2dq;->A0Y:[B

    .line 1501
    .line 1502
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_3d

    .line 1507
    .line 1508
    invoke-static {v4, v9, v5}, LX/2dq;->A02(LX/2hz;LX/2dt;I)V

    .line 1509
    .line 1510
    .line 1511
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 1512
    .line 1513
    goto :goto_1e

    .line 1514
    :cond_3e
    invoke-virtual {v1}, LX/2dt;->A07()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v31

    .line 1518
    goto/16 :goto_12

    .line 1519
    .line 1520
    :cond_3f
    iget v1, v1, LX/2hs;->A01:I

    .line 1521
    .line 1522
    goto/16 :goto_11

    .line 1523
    .line 1524
    :cond_40
    iget v6, v1, LX/2hs;->A03:I

    .line 1525
    .line 1526
    goto/16 :goto_10

    .line 1527
    .line 1528
    :cond_41
    iget v7, v1, LX/2hs;->A00:I

    .line 1529
    .line 1530
    goto/16 :goto_f

    .line 1531
    .line 1532
    :cond_42
    iget v11, v1, LX/2hs;->A02:I

    .line 1533
    .line 1534
    goto/16 :goto_e

    .line 1535
    .line 1536
    :cond_43
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v37

    .line 1540
    goto/16 :goto_d

    .line 1541
    .line 1542
    :cond_44
    const/4 v1, 0x0

    .line 1543
    goto/16 :goto_c

    .line 1544
    .line 1545
    :cond_45
    add-int/lit8 v8, v8, 0x1

    .line 1546
    .line 1547
    goto/16 :goto_b

    .line 1548
    .line 1549
    :cond_46
    move-object/from16 v0, v33

    .line 1550
    .line 1551
    iget-object v0, v0, LX/2hr;->A02:Ljava/util/List;

    .line 1552
    .line 1553
    invoke-static {v0}, LX/2dq;->A00(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    const/4 v9, 0x0

    .line 1558
    if-eqz v6, :cond_48

    .line 1559
    .line 1560
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    const/4 v4, 0x0

    .line 1565
    :goto_1f
    if-ge v4, v5, :cond_48

    .line 1566
    .line 1567
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    check-cast v3, LX/2hy;

    .line 1572
    .line 1573
    iget-object v7, v3, LX/2hy;->A05:LX/2hw;

    .line 1574
    .line 1575
    iget-object v0, v3, LX/2hy;->A07:LX/2hz;

    .line 1576
    .line 1577
    iget-object v0, v0, LX/2hz;->A05:LX/2hs;

    .line 1578
    .line 1579
    iget v1, v0, LX/2hs;->A02:I

    .line 1580
    .line 1581
    iget-object v0, v7, LX/2hw;->A0A:[LX/2hu;

    .line 1582
    .line 1583
    aget-object v0, v0, v1

    .line 1584
    .line 1585
    if-eqz v0, :cond_47

    .line 1586
    .line 1587
    iget-object v0, v0, LX/2hu;->A02:Ljava/lang/String;

    .line 1588
    .line 1589
    :goto_20
    iget-object v3, v3, LX/2hy;->A06:LX/2hR;

    .line 1590
    .line 1591
    iget-object v1, v7, LX/2hw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1592
    .line 1593
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format;->A06(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-interface {v3, v0}, LX/2hR;->ATI(Lcom/google/android/exoplayer2/Format;)V

    .line 1602
    .line 1603
    .line 1604
    add-int/lit8 v4, v4, 0x1

    .line 1605
    .line 1606
    goto :goto_1f

    .line 1607
    :cond_47
    const/4 v0, 0x0

    .line 1608
    goto :goto_20

    .line 1609
    :cond_48
    iget-wide v5, v2, LX/2dq;->A0A:J

    .line 1610
    .line 1611
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    cmp-long v0, v5, v3

    .line 1617
    .line 1618
    if-eqz v0, :cond_0

    .line 1619
    .line 1620
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1621
    .line 1622
    .line 1623
    move-result v8

    .line 1624
    :goto_21
    if-ge v9, v8, :cond_4b

    .line 1625
    .line 1626
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v7

    .line 1630
    check-cast v7, LX/2hy;

    .line 1631
    .line 1632
    iget v1, v7, LX/2hy;->A01:I

    .line 1633
    .line 1634
    :goto_22
    iget-object v13, v7, LX/2hy;->A07:LX/2hz;

    .line 1635
    .line 1636
    iget v0, v13, LX/2hz;->A00:I

    .line 1637
    .line 1638
    if-ge v1, v0, :cond_4a

    .line 1639
    .line 1640
    iget-object v0, v13, LX/2hz;->A0B:[J

    .line 1641
    .line 1642
    aget-wide v11, v0, v1

    .line 1643
    .line 1644
    cmp-long v0, v11, v5

    .line 1645
    .line 1646
    if-gez v0, :cond_4a

    .line 1647
    .line 1648
    iget-object v0, v13, LX/2hz;->A0E:[Z

    .line 1649
    .line 1650
    aget-boolean v0, v0, v1

    .line 1651
    .line 1652
    if-eqz v0, :cond_49

    .line 1653
    .line 1654
    iput v1, v7, LX/2hy;->A03:I

    .line 1655
    .line 1656
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 1657
    .line 1658
    goto :goto_22

    .line 1659
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 1660
    .line 1661
    goto :goto_21

    .line 1662
    :cond_4b
    iput-wide v3, v2, LX/2dq;->A0A:J

    .line 1663
    .line 1664
    goto/16 :goto_0

    .line 1665
    .line 1666
    :cond_4c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-nez v0, :cond_0

    .line 1671
    .line 1672
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    check-cast v0, LX/2hr;

    .line 1677
    .line 1678
    iget-object v1, v0, LX/2hr;->A01:Ljava/util/List;

    .line 1679
    .line 1680
    move-object/from16 v0, v33

    .line 1681
    .line 1682
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_0

    .line 1686
    .line 1687
    :cond_4d
    const-string v1, "Length mismatch: "

    .line 1688
    .line 1689
    const-string v0, ", "

    .line 1690
    .line 1691
    invoke-static {v9, v6, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    new-instance v0, LX/2de;

    .line 1696
    .line 1697
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    throw v0

    .line 1701
    :cond_4e
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1702
    .line 1703
    new-instance v0, LX/2de;

    .line 1704
    .line 1705
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    throw v0

    .line 1709
    :cond_4f
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1710
    .line 1711
    new-instance v0, LX/2de;

    .line 1712
    .line 1713
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    throw v0

    .line 1717
    :cond_50
    const-string v0, "Unexpected saio entry count: "

    .line 1718
    .line 1719
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    new-instance v0, LX/2de;

    .line 1724
    .line 1725
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v0

    .line 1729
    :cond_51
    const/4 v0, 0x0

    .line 1730
    iput v0, v2, LX/2dq;->A02:I

    .line 1731
    .line 1732
    iput v0, v2, LX/2dq;->A00:I

    .line 1733
    .line 1734
    return-void
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
.end method

.method public static A02(LX/2hz;LX/2dt;I)V
    .locals 5

    .line 0
    add-int/lit8 v0, p2, 0x8

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2dt;->A0F(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/2dt;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0xffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    and-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v1, 0x2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-virtual {p1}, LX/2dt;->A04()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v2, p0, LX/2hz;->A00:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/2hz;->A0D:[Z

    .line 33
    .line 34
    invoke-static {v0, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, LX/2dt;->A00:I

    .line 38
    .line 39
    iget v0, p1, LX/2dt;->A01:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    iget-object v2, p0, LX/2hz;->A0F:LX/2dt;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/2dt;->A0D(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/2hz;->A07:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LX/2hz;->A08:Z

    .line 51
    .line 52
    iget-object v1, v2, LX/2dt;->A02:[B

    .line 53
    .line 54
    iget v0, v2, LX/2dt;->A00:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v4, v0}, LX/2dt;->A0I([BII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, LX/2dt;->A0F(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, p0, LX/2hz;->A08:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v1, "Length mismatch: "

    .line 66
    .line 67
    const-string v0, ", "

    .line 68
    .line 69
    invoke-static {v3, v2, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/2de;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 80
    .line 81
    new-instance v0, LX/2de;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final BeD(LX/2dw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2dq;->A0D:LX/2dw;

    .line 1
    .line 2
    return-void
.end method

.method public final Cwr(LX/2e3;LX/5Hb;)I
    .locals 34

    .line 0
    :goto_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, LX/2dq;->A02:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    const/4 v13, 0x1

    .line 9
    if-eq v2, v13, :cond_13

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    if-eq v2, v8, :cond_2

    .line 13
    .line 14
    const/16 v23, 0x0

    .line 15
    .line 16
    const/4 v15, 0x3

    .line 17
    const/4 v14, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v2, v15, :cond_23

    .line 21
    .line 22
    iget-object v9, v0, LX/2dq;->A0E:LX/2hy;

    .line 23
    .line 24
    if-nez v9, :cond_44

    .line 25
    .line 26
    iget-object v12, v0, LX/2dq;->A0C:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-ge v10, v11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/2hy;

    .line 46
    .line 47
    iget v3, v5, LX/2hy;->A02:I

    .line 48
    .line 49
    iget-object v2, v5, LX/2hy;->A07:LX/2hz;

    .line 50
    .line 51
    iget v2, v2, LX/2hz;->A01:I

    .line 52
    .line 53
    if-eq v3, v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v5, LX/2hy;->A07:LX/2hz;

    .line 56
    .line 57
    iget-object v3, v2, LX/2hz;->A0C:[J

    .line 58
    .line 59
    iget v2, v5, LX/2hy;->A02:I

    .line 60
    .line 61
    aget-wide v3, v3, v2

    .line 62
    .line 63
    cmp-long v2, v3, v16

    .line 64
    .line 65
    if-gez v2, :cond_0

    .line 66
    .line 67
    move-object v9, v5

    .line 68
    move-wide/from16 v16, v3

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-nez v9, :cond_42

    .line 74
    .line 75
    iget-wide v4, v0, LX/2dq;->A09:J

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, LX/2e2;

    .line 79
    .line 80
    iget-wide v2, v2, LX/2e2;->A02:J

    .line 81
    .line 82
    sub-long/2addr v4, v2

    .line 83
    long-to-int v2, v4

    .line 84
    if-ltz v2, :cond_20

    .line 85
    .line 86
    invoke-interface {v1, v2}, LX/2e3;->DLi(I)V

    .line 87
    .line 88
    .line 89
    iput v6, v0, LX/2dq;->A02:I

    .line 90
    .line 91
    iput v6, v0, LX/2dq;->A00:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v11, v0, LX/2dq;->A0C:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/4 v6, 0x0

    .line 101
    const-wide v4, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_2
    if-ge v9, v10, :cond_c

    .line 108
    .line 109
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/2hy;

    .line 114
    .line 115
    iget-object v3, v2, LX/2hy;->A07:LX/2hz;

    .line 116
    .line 117
    iget-boolean v2, v3, LX/2hz;->A08:Z

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-wide v7, v3, LX/2hz;->A02:J

    .line 122
    .line 123
    cmp-long v2, v7, v4

    .line 124
    .line 125
    if-gez v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LX/2hy;

    .line 132
    .line 133
    move-wide v4, v7

    .line 134
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget v2, v0, LX/2dq;->A00:I

    .line 138
    .line 139
    const/16 v10, 0x8

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v11, 0x1

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    iget-object v4, v0, LX/2dq;->A0N:LX/2dt;

    .line 146
    .line 147
    iget-object v2, v4, LX/2dt;->A02:[B

    .line 148
    .line 149
    invoke-interface {v1, v2, v9, v10, v11}, LX/2e3;->Cx1([BIIZ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    return v0

    .line 157
    :cond_5
    iput v10, v0, LX/2dq;->A00:I

    .line 158
    .line 159
    invoke-virtual {v4, v9}, LX/2dt;->A0F(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, LX/2dt;->A07()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    iput-wide v2, v0, LX/2dq;->A07:J

    .line 167
    .line 168
    invoke-virtual {v4}, LX/2dt;->A00()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, v0, LX/2dq;->A01:I

    .line 173
    .line 174
    :cond_6
    iget-wide v2, v0, LX/2dq;->A07:J

    .line 175
    .line 176
    const-wide/16 v5, 0x1

    .line 177
    .line 178
    cmp-long v4, v2, v5

    .line 179
    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    iget-object v3, v0, LX/2dq;->A0N:LX/2dt;

    .line 183
    .line 184
    iget-object v2, v3, LX/2dt;->A02:[B

    .line 185
    .line 186
    invoke-interface {v1, v2, v10, v10}, LX/2e3;->readFully([BII)V

    .line 187
    .line 188
    .line 189
    iget v2, v0, LX/2dq;->A00:I

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x8

    .line 192
    .line 193
    iput v2, v0, LX/2dq;->A00:I

    .line 194
    .line 195
    invoke-virtual {v3}, LX/2dt;->A08()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    :goto_3
    iput-wide v4, v0, LX/2dq;->A07:J

    .line 200
    .line 201
    :cond_7
    iget-wide v7, v0, LX/2dq;->A07:J

    .line 202
    .line 203
    iget v12, v0, LX/2dq;->A00:I

    .line 204
    .line 205
    int-to-long v5, v12

    .line 206
    cmp-long v2, v7, v5

    .line 207
    .line 208
    if-ltz v2, :cond_54

    .line 209
    .line 210
    check-cast v1, LX/2e2;

    .line 211
    .line 212
    iget-wide v3, v1, LX/2e2;->A02:J

    .line 213
    .line 214
    sub-long v1, v3, v5

    .line 215
    .line 216
    iget v6, v0, LX/2dq;->A01:I

    .line 217
    .line 218
    const v5, 0x6d6f6f66

    .line 219
    .line 220
    .line 221
    if-ne v6, v5, :cond_a

    .line 222
    .line 223
    iget-object v12, v0, LX/2dq;->A0C:Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_4
    if-ge v10, v11, :cond_12

    .line 231
    .line 232
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, LX/2hy;

    .line 237
    .line 238
    iget-object v5, v5, LX/2hy;->A07:LX/2hz;

    .line 239
    .line 240
    iput-wide v1, v5, LX/2hz;->A02:J

    .line 241
    .line 242
    iput-wide v1, v5, LX/2hz;->A03:J

    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    cmp-long v4, v2, v5

    .line 250
    .line 251
    if-nez v4, :cond_7

    .line 252
    .line 253
    move-object v8, v1

    .line 254
    check-cast v8, LX/2e2;

    .line 255
    .line 256
    iget-wide v4, v8, LX/2e2;->A04:J

    .line 257
    .line 258
    const-wide/16 v6, -0x1

    .line 259
    .line 260
    cmp-long v2, v4, v6

    .line 261
    .line 262
    if-nez v2, :cond_9

    .line 263
    .line 264
    iget-object v3, v0, LX/2dq;->A0S:Ljava/util/ArrayDeque;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/2hr;

    .line 277
    .line 278
    iget-wide v4, v2, LX/2hr;->A00:J

    .line 279
    .line 280
    :cond_9
    cmp-long v2, v4, v6

    .line 281
    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    iget-wide v2, v8, LX/2e2;->A02:J

    .line 285
    .line 286
    sub-long/2addr v4, v2

    .line 287
    iget v2, v0, LX/2dq;->A00:I

    .line 288
    .line 289
    int-to-long v2, v2

    .line 290
    add-long/2addr v4, v2

    .line 291
    goto :goto_3

    .line 292
    :cond_a
    const v13, 0x6d646174

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    if-ne v6, v13, :cond_e

    .line 297
    .line 298
    iput-object v5, v0, LX/2dq;->A0E:LX/2hy;

    .line 299
    .line 300
    add-long/2addr v7, v1

    .line 301
    iput-wide v7, v0, LX/2dq;->A09:J

    .line 302
    .line 303
    iget-boolean v3, v0, LX/2dq;->A0G:Z

    .line 304
    .line 305
    if-nez v3, :cond_b

    .line 306
    .line 307
    iget-object v6, v0, LX/2dq;->A0D:LX/2dw;

    .line 308
    .line 309
    iget-wide v4, v0, LX/2dq;->A08:J

    .line 310
    .line 311
    new-instance v3, LX/NIV;

    .line 312
    .line 313
    invoke-direct {v3, v4, v5, v1, v2}, LX/NIV;-><init>(JJ)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v3}, LX/2dw;->D4Z(LX/2e8;)V

    .line 317
    .line 318
    .line 319
    iput-boolean v11, v0, LX/2dq;->A0G:Z

    .line 320
    .line 321
    :cond_b
    const/4 v1, 0x2

    .line 322
    goto :goto_5

    .line 323
    :cond_c
    if-nez v6, :cond_d

    .line 324
    .line 325
    const/4 v1, 0x3

    .line 326
    :goto_5
    iput v1, v0, LX/2dq;->A02:I

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_d
    move-object v0, v1

    .line 331
    check-cast v0, LX/2e2;

    .line 332
    .line 333
    iget-wide v2, v0, LX/2e2;->A02:J

    .line 334
    .line 335
    sub-long/2addr v4, v2

    .line 336
    long-to-int v0, v4

    .line 337
    if-ltz v0, :cond_4f

    .line 338
    .line 339
    invoke-interface {v1, v0}, LX/2e3;->DLi(I)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v6, LX/2hy;->A07:LX/2hz;

    .line 343
    .line 344
    iget-object v4, v5, LX/2hz;->A0F:LX/2dt;

    .line 345
    .line 346
    iget-object v3, v4, LX/2dt;->A02:[B

    .line 347
    .line 348
    iget v2, v4, LX/2dt;->A00:I

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-interface {v1, v3, v0, v2}, LX/2e3;->readFully([BII)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0}, LX/2dt;->A0F(I)V

    .line 355
    .line 356
    .line 357
    iput-boolean v0, v5, LX/2hz;->A08:Z

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_e
    const v1, 0x6d6f6f76

    .line 362
    .line 363
    .line 364
    if-eq v6, v1, :cond_12

    .line 365
    .line 366
    const v1, 0x7472616b

    .line 367
    .line 368
    .line 369
    if-eq v6, v1, :cond_12

    .line 370
    .line 371
    const v1, 0x6d646961

    .line 372
    .line 373
    .line 374
    if-eq v6, v1, :cond_12

    .line 375
    .line 376
    const v1, 0x6d696e66

    .line 377
    .line 378
    .line 379
    if-eq v6, v1, :cond_12

    .line 380
    .line 381
    const v1, 0x7374626c

    .line 382
    .line 383
    .line 384
    if-eq v6, v1, :cond_12

    .line 385
    .line 386
    const v1, 0x6d6f6f66

    .line 387
    .line 388
    .line 389
    if-eq v6, v1, :cond_12

    .line 390
    .line 391
    const v1, 0x74726166

    .line 392
    .line 393
    .line 394
    if-eq v6, v1, :cond_12

    .line 395
    .line 396
    const v1, 0x6d766578

    .line 397
    .line 398
    .line 399
    if-eq v6, v1, :cond_12

    .line 400
    .line 401
    const v1, 0x65647473

    .line 402
    .line 403
    .line 404
    if-eq v6, v1, :cond_12

    .line 405
    .line 406
    const v1, 0x68646c72    # 4.3148E24f

    .line 407
    .line 408
    .line 409
    if-eq v6, v1, :cond_f

    .line 410
    .line 411
    const v1, 0x6d646864

    .line 412
    .line 413
    .line 414
    if-eq v6, v1, :cond_f

    .line 415
    .line 416
    const v1, 0x6d766864

    .line 417
    .line 418
    .line 419
    if-eq v6, v1, :cond_f

    .line 420
    .line 421
    const v1, 0x73696478

    .line 422
    .line 423
    .line 424
    if-eq v6, v1, :cond_f

    .line 425
    .line 426
    const v1, 0x73747364

    .line 427
    .line 428
    .line 429
    if-eq v6, v1, :cond_f

    .line 430
    .line 431
    const v1, 0x74666474

    .line 432
    .line 433
    .line 434
    if-eq v6, v1, :cond_f

    .line 435
    .line 436
    const v1, 0x74666864

    .line 437
    .line 438
    .line 439
    if-eq v6, v1, :cond_f

    .line 440
    .line 441
    const v1, 0x746b6864

    .line 442
    .line 443
    .line 444
    if-eq v6, v1, :cond_f

    .line 445
    .line 446
    const v1, 0x74726578

    .line 447
    .line 448
    .line 449
    if-eq v6, v1, :cond_f

    .line 450
    .line 451
    const v1, 0x7472756e

    .line 452
    .line 453
    .line 454
    if-eq v6, v1, :cond_f

    .line 455
    .line 456
    const v1, 0x70737368    # 3.013775E29f

    .line 457
    .line 458
    .line 459
    if-eq v6, v1, :cond_f

    .line 460
    .line 461
    const v1, 0x7361697a

    .line 462
    .line 463
    .line 464
    if-eq v6, v1, :cond_f

    .line 465
    .line 466
    const v1, 0x7361696f

    .line 467
    .line 468
    .line 469
    if-eq v6, v1, :cond_f

    .line 470
    .line 471
    const v1, 0x73656e63

    .line 472
    .line 473
    .line 474
    if-eq v6, v1, :cond_f

    .line 475
    .line 476
    const v1, 0x75756964

    .line 477
    .line 478
    .line 479
    if-eq v6, v1, :cond_f

    .line 480
    .line 481
    const v1, 0x73626770

    .line 482
    .line 483
    .line 484
    if-eq v6, v1, :cond_f

    .line 485
    .line 486
    const v1, 0x73677064

    .line 487
    .line 488
    .line 489
    if-eq v6, v1, :cond_f

    .line 490
    .line 491
    const v1, 0x656c7374

    .line 492
    .line 493
    .line 494
    if-eq v6, v1, :cond_f

    .line 495
    .line 496
    const v1, 0x6d656864

    .line 497
    .line 498
    .line 499
    if-eq v6, v1, :cond_f

    .line 500
    .line 501
    const v2, 0x656d7367

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    if-ne v6, v2, :cond_10

    .line 506
    .line 507
    :cond_f
    const/4 v1, 0x1

    .line 508
    :cond_10
    const-wide/32 v2, 0x7fffffff

    .line 509
    .line 510
    .line 511
    if-eqz v1, :cond_11

    .line 512
    .line 513
    if-ne v12, v10, :cond_51

    .line 514
    .line 515
    cmp-long v1, v7, v2

    .line 516
    .line 517
    if-gtz v1, :cond_50

    .line 518
    .line 519
    long-to-int v1, v7

    .line 520
    new-instance v3, LX/2dt;

    .line 521
    .line 522
    invoke-direct {v3, v1}, LX/2dt;-><init>(I)V

    .line 523
    .line 524
    .line 525
    iput-object v3, v0, LX/2dq;->A0F:LX/2dt;

    .line 526
    .line 527
    iget-object v1, v0, LX/2dq;->A0N:LX/2dt;

    .line 528
    .line 529
    iget-object v2, v1, LX/2dt;->A02:[B

    .line 530
    .line 531
    iget-object v1, v3, LX/2dt;->A02:[B

    .line 532
    .line 533
    invoke-static {v2, v9, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 534
    .line 535
    .line 536
    :goto_6
    iput v11, v0, LX/2dq;->A02:I

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_11
    cmp-long v1, v7, v2

    .line 541
    .line 542
    if-gtz v1, :cond_52

    .line 543
    .line 544
    iput-object v5, v0, LX/2dq;->A0F:LX/2dt;

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_12
    add-long/2addr v3, v7

    .line 548
    const-wide/16 v1, 0x8

    .line 549
    .line 550
    sub-long/2addr v3, v1

    .line 551
    iget-object v2, v0, LX/2dq;->A0S:Ljava/util/ArrayDeque;

    .line 552
    .line 553
    new-instance v1, LX/2hr;

    .line 554
    .line 555
    invoke-direct {v1, v6, v3, v4}, LX/2hr;-><init>(IJ)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-wide v7, v0, LX/2dq;->A07:J

    .line 562
    .line 563
    iget v1, v0, LX/2dq;->A00:I

    .line 564
    .line 565
    int-to-long v5, v1

    .line 566
    cmp-long v1, v7, v5

    .line 567
    .line 568
    if-eqz v1, :cond_15

    .line 569
    .line 570
    iput v9, v0, LX/2dq;->A02:I

    .line 571
    .line 572
    iput v9, v0, LX/2dq;->A00:I

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_13
    iget-wide v4, v0, LX/2dq;->A07:J

    .line 577
    .line 578
    long-to-int v3, v4

    .line 579
    iget v2, v0, LX/2dq;->A00:I

    .line 580
    .line 581
    sub-int/2addr v3, v2

    .line 582
    iget-object v2, v0, LX/2dq;->A0F:LX/2dt;

    .line 583
    .line 584
    if-eqz v2, :cond_1f

    .line 585
    .line 586
    iget-object v2, v2, LX/2dt;->A02:[B

    .line 587
    .line 588
    const/16 v4, 0x8

    .line 589
    .line 590
    invoke-interface {v1, v2, v4, v3}, LX/2e3;->readFully([BII)V

    .line 591
    .line 592
    .line 593
    iget v3, v0, LX/2dq;->A01:I

    .line 594
    .line 595
    iget-object v2, v0, LX/2dq;->A0F:LX/2dt;

    .line 596
    .line 597
    new-instance v5, LX/2e5;

    .line 598
    .line 599
    invoke-direct {v5, v2, v3}, LX/2e5;-><init>(LX/2dt;I)V

    .line 600
    .line 601
    .line 602
    iget-object v3, v0, LX/2dq;->A0S:Ljava/util/ArrayDeque;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_16

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LX/2hr;

    .line 615
    .line 616
    iget-object v2, v2, LX/2hr;->A02:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    :cond_14
    :goto_7
    check-cast v1, LX/2e2;

    .line 622
    .line 623
    iget-wide v3, v1, LX/2e2;->A02:J

    .line 624
    .line 625
    :cond_15
    invoke-direct {v0, v3, v4}, LX/2dq;->A01(J)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_16
    iget v3, v5, LX/2e6;->A00:I

    .line 631
    .line 632
    const v2, 0x73696478

    .line 633
    .line 634
    .line 635
    if-ne v3, v2, :cond_19

    .line 636
    .line 637
    iget-object v9, v5, LX/2e5;->A00:LX/2dt;

    .line 638
    .line 639
    move-object v2, v1

    .line 640
    check-cast v2, LX/2e2;

    .line 641
    .line 642
    iget-wide v2, v2, LX/2e2;->A02:J

    .line 643
    .line 644
    invoke-virtual {v9, v4}, LX/2dt;->A0F(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9}, LX/2dt;->A00()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    shr-int/lit8 v4, v4, 0x18

    .line 652
    .line 653
    and-int/lit16 v5, v4, 0xff

    .line 654
    .line 655
    const/4 v4, 0x4

    .line 656
    invoke-virtual {v9, v4}, LX/2dt;->A0G(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, LX/2dt;->A07()J

    .line 660
    .line 661
    .line 662
    move-result-wide v24

    .line 663
    if-nez v5, :cond_17

    .line 664
    .line 665
    invoke-virtual {v9}, LX/2dt;->A07()J

    .line 666
    .line 667
    .line 668
    move-result-wide v20

    .line 669
    invoke-virtual {v9}, LX/2dt;->A07()J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    :goto_8
    add-long/2addr v2, v4

    .line 674
    const-wide/32 v22, 0xf4240

    .line 675
    .line 676
    .line 677
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v18

    .line 681
    const/4 v4, 0x2

    .line 682
    invoke-virtual {v9, v4}, LX/2dt;->A0G(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9}, LX/2dt;->A05()I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    new-array v7, v8, [I

    .line 690
    .line 691
    new-array v10, v8, [J

    .line 692
    .line 693
    new-array v6, v8, [J

    .line 694
    .line 695
    new-array v5, v8, [J

    .line 696
    .line 697
    move-wide/from16 v16, v18

    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    :goto_9
    if-ge v4, v8, :cond_18

    .line 701
    .line 702
    invoke-virtual {v9}, LX/2dt;->A00()I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    const/high16 v11, -0x80000000

    .line 707
    .line 708
    and-int/2addr v11, v12

    .line 709
    if-nez v11, :cond_53

    .line 710
    .line 711
    invoke-virtual {v9}, LX/2dt;->A07()J

    .line 712
    .line 713
    .line 714
    move-result-wide v14

    .line 715
    const v11, 0x7fffffff

    .line 716
    .line 717
    .line 718
    and-int/2addr v12, v11

    .line 719
    aput v12, v7, v4

    .line 720
    .line 721
    aput-wide v2, v10, v4

    .line 722
    .line 723
    aput-wide v16, v5, v4

    .line 724
    .line 725
    add-long v20, v20, v14

    .line 726
    .line 727
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 728
    .line 729
    .line 730
    move-result-wide v14

    .line 731
    sub-long v11, v14, v16

    .line 732
    .line 733
    aput-wide v11, v6, v4

    .line 734
    .line 735
    const/4 v11, 0x4

    .line 736
    invoke-virtual {v9, v11}, LX/2dt;->A0G(I)V

    .line 737
    .line 738
    .line 739
    aget v11, v7, v4

    .line 740
    .line 741
    int-to-long v11, v11

    .line 742
    add-long/2addr v2, v11

    .line 743
    add-int/lit8 v4, v4, 0x1

    .line 744
    .line 745
    move-wide/from16 v16, v14

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_17
    invoke-virtual {v9}, LX/2dt;->A08()J

    .line 749
    .line 750
    .line 751
    move-result-wide v20

    .line 752
    invoke-virtual {v9}, LX/2dt;->A08()J

    .line 753
    .line 754
    .line 755
    move-result-wide v4

    .line 756
    goto :goto_8

    .line 757
    :cond_18
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    new-instance v2, LX/2e7;

    .line 762
    .line 763
    invoke-direct {v2, v7, v10, v6, v5}, LX/2e7;-><init>([I[J[J[J)V

    .line 764
    .line 765
    .line 766
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Ljava/lang/Number;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 775
    .line 776
    .line 777
    move-result-wide v2

    .line 778
    iput-wide v2, v0, LX/2dq;->A0B:J

    .line 779
    .line 780
    iget-object v3, v0, LX/2dq;->A0D:LX/2dw;

    .line 781
    .line 782
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, LX/2e8;

    .line 785
    .line 786
    invoke-interface {v3, v2}, LX/2dw;->D4Z(LX/2e8;)V

    .line 787
    .line 788
    .line 789
    iput-boolean v13, v0, LX/2dq;->A0G:Z

    .line 790
    .line 791
    goto/16 :goto_7

    .line 792
    .line 793
    :cond_19
    const v2, 0x656d7367

    .line 794
    .line 795
    .line 796
    if-ne v3, v2, :cond_14

    .line 797
    .line 798
    move-object v2, v1

    .line 799
    check-cast v2, LX/2e2;

    .line 800
    .line 801
    iget-object v2, v2, LX/2e2;->A05:LX/2J5;

    .line 802
    .line 803
    invoke-interface {v2}, LX/2J5;->BW4()Landroid/net/Uri;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    if-eqz v10, :cond_14

    .line 808
    .line 809
    iget-object v7, v5, LX/2e5;->A00:LX/2dt;

    .line 810
    .line 811
    iget-object v2, v0, LX/2dq;->A0J:[LX/2hR;

    .line 812
    .line 813
    if-eqz v2, :cond_14

    .line 814
    .line 815
    array-length v2, v2

    .line 816
    if-eqz v2, :cond_14

    .line 817
    .line 818
    invoke-virtual {v7, v4}, LX/2dt;->A0F(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7}, LX/2dt;->A00()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    shr-int/lit8 v2, v2, 0x18

    .line 826
    .line 827
    and-int/lit16 v3, v2, 0xff

    .line 828
    .line 829
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    if-eqz v3, :cond_1b

    .line 835
    .line 836
    if-eq v3, v13, :cond_1a

    .line 837
    .line 838
    const-string v2, "Skipping unsupported emsg version: "

    .line 839
    .line 840
    invoke-static {v2, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const-string v2, "FragmentedMp4Extractor"

    .line 845
    .line 846
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    .line 848
    .line 849
    goto/16 :goto_7

    .line 850
    .line 851
    :cond_1a
    invoke-virtual {v7}, LX/2dt;->A07()J

    .line 852
    .line 853
    .line 854
    move-result-wide v21

    .line 855
    invoke-virtual {v7}, LX/2dt;->A08()J

    .line 856
    .line 857
    .line 858
    move-result-wide v17

    .line 859
    const-wide/32 v19, 0xf4240

    .line 860
    .line 861
    .line 862
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 863
    .line 864
    .line 865
    move-result-wide v2

    .line 866
    invoke-virtual {v7}, LX/2dt;->A07()J

    .line 867
    .line 868
    .line 869
    move-result-wide v17

    .line 870
    const-wide/16 v19, 0x3e8

    .line 871
    .line 872
    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 873
    .line 874
    .line 875
    move-result-wide v21

    .line 876
    invoke-virtual {v7}, LX/2dt;->A07()J

    .line 877
    .line 878
    .line 879
    move-result-wide v23

    .line 880
    invoke-virtual {v7}, LX/2dt;->A0A()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v18

    .line 884
    invoke-virtual {v7}, LX/2dt;->A0A()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v19

    .line 888
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_1b
    invoke-virtual {v7}, LX/2dt;->A0A()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v18

    .line 898
    invoke-virtual {v7}, LX/2dt;->A0A()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v19

    .line 902
    invoke-virtual {v7}, LX/2dt;->A07()J

    .line 903
    .line 904
    .line 905
    move-result-wide v24

    .line 906
    invoke-virtual {v7}, LX/2dt;->A07()J

    .line 907
    .line 908
    .line 909
    move-result-wide v20

    .line 910
    const-wide/32 v22, 0xf4240

    .line 911
    .line 912
    .line 913
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 914
    .line 915
    .line 916
    move-result-wide v4

    .line 917
    iget-wide v2, v0, LX/2dq;->A0B:J

    .line 918
    .line 919
    cmp-long v6, v2, v15

    .line 920
    .line 921
    if-eqz v6, :cond_1c

    .line 922
    .line 923
    add-long/2addr v2, v4

    .line 924
    :goto_a
    invoke-virtual {v7}, LX/2dt;->A07()J

    .line 925
    .line 926
    .line 927
    move-result-wide v20

    .line 928
    const-wide/16 v22, 0x3e8

    .line 929
    .line 930
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/Util;->A06(JJJ)J

    .line 931
    .line 932
    .line 933
    move-result-wide v21

    .line 934
    invoke-virtual {v7}, LX/2dt;->A07()J

    .line 935
    .line 936
    .line 937
    move-result-wide v23

    .line 938
    :goto_b
    iget v9, v7, LX/2dt;->A00:I

    .line 939
    .line 940
    iget v6, v7, LX/2dt;->A01:I

    .line 941
    .line 942
    sub-int/2addr v9, v6

    .line 943
    new-array v8, v9, [B

    .line 944
    .line 945
    const/4 v6, 0x0

    .line 946
    invoke-virtual {v7, v8, v6, v9}, LX/2dt;->A0I([BII)V

    .line 947
    .line 948
    .line 949
    new-instance v7, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 950
    .line 951
    move-object/from16 v17, v7

    .line 952
    .line 953
    move-object/from16 v20, v8

    .line 954
    .line 955
    invoke-direct/range {v17 .. v24}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 956
    .line 957
    .line 958
    iget-object v8, v0, LX/2dq;->A0M:LX/2ds;

    .line 959
    .line 960
    invoke-virtual {v8, v7}, LX/2ds;->A01(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    new-instance v14, LX/2dt;

    .line 965
    .line 966
    invoke-direct {v14, v7}, LX/2dt;-><init>([B)V

    .line 967
    .line 968
    .line 969
    iget v7, v14, LX/2dt;->A00:I

    .line 970
    .line 971
    iget v8, v14, LX/2dt;->A01:I

    .line 972
    .line 973
    sub-int/2addr v7, v8

    .line 974
    iget-object v12, v0, LX/2dq;->A0J:[LX/2hR;

    .line 975
    .line 976
    array-length v11, v12

    .line 977
    const/4 v9, 0x0

    .line 978
    :goto_c
    if-ge v9, v11, :cond_1d

    .line 979
    .line 980
    aget-object v8, v12, v9

    .line 981
    .line 982
    invoke-virtual {v14, v6}, LX/2dt;->A0F(I)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v8, v10}, LX/2hR;->DTO(Landroid/net/Uri;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v8, v14, v7}, LX/2hR;->D3k(LX/2dt;I)V

    .line 989
    .line 990
    .line 991
    add-int/lit8 v9, v9, 0x1

    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_1c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    goto :goto_a

    .line 1000
    :cond_1d
    cmp-long v8, v2, v15

    .line 1001
    .line 1002
    if-nez v8, :cond_1e

    .line 1003
    .line 1004
    iget-object v3, v0, LX/2dq;->A0T:Ljava/util/ArrayDeque;

    .line 1005
    .line 1006
    new-instance v2, LX/MlX;

    .line 1007
    .line 1008
    invoke-direct {v2, v4, v5, v7}, LX/MlX;-><init>(JI)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget v2, v0, LX/2dq;->A03:I

    .line 1015
    .line 1016
    add-int/2addr v2, v7

    .line 1017
    iput v2, v0, LX/2dq;->A03:I

    .line 1018
    .line 1019
    goto/16 :goto_7

    .line 1020
    .line 1021
    :cond_1e
    iget-object v5, v0, LX/2dq;->A0J:[LX/2hR;

    .line 1022
    .line 1023
    array-length v4, v5

    .line 1024
    :goto_d
    if-ge v6, v4, :cond_14

    .line 1025
    .line 1026
    aget-object v11, v5, v6

    .line 1027
    .line 1028
    const/4 v15, 0x0

    .line 1029
    const/4 v12, 0x0

    .line 1030
    move v14, v7

    .line 1031
    move-wide/from16 v16, v2

    .line 1032
    .line 1033
    invoke-interface/range {v11 .. v17}, LX/2hR;->D3n(LX/2hS;IIIJ)V

    .line 1034
    .line 1035
    .line 1036
    add-int/lit8 v6, v6, 0x1

    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :cond_1f
    invoke-interface {v1, v3}, LX/2e3;->DLi(I)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_7

    .line 1043
    .line 1044
    :cond_20
    const-string v1, "Offset to end of mdat was negative."

    .line 1045
    .line 1046
    new-instance v0, LX/2de;

    .line 1047
    .line 1048
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :cond_21
    iget-object v2, v9, LX/2hy;->A05:LX/2hw;

    .line 1053
    .line 1054
    iget v2, v2, LX/2hw;->A02:I

    .line 1055
    .line 1056
    if-ne v2, v13, :cond_22

    .line 1057
    .line 1058
    const/16 v2, 0x8

    .line 1059
    .line 1060
    sub-int/2addr v3, v2

    .line 1061
    iput v3, v0, LX/2dq;->A06:I

    .line 1062
    .line 1063
    invoke-interface {v1, v2}, LX/2e3;->DLi(I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_22
    iget-object v5, v0, LX/2dq;->A0E:LX/2hy;

    .line 1067
    .line 1068
    invoke-static {v5}, LX/2hy;->A00(LX/2hy;)LX/2hu;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    if-nez v2, :cond_48

    .line 1073
    .line 1074
    const/4 v3, 0x0

    .line 1075
    :goto_e
    iput v3, v0, LX/2dq;->A04:I

    .line 1076
    .line 1077
    iget v2, v0, LX/2dq;->A06:I

    .line 1078
    .line 1079
    add-int/2addr v2, v3

    .line 1080
    iput v2, v0, LX/2dq;->A06:I

    .line 1081
    .line 1082
    iput v14, v0, LX/2dq;->A02:I

    .line 1083
    .line 1084
    iput v6, v0, LX/2dq;->A05:I

    .line 1085
    .line 1086
    :cond_23
    iget-object v3, v0, LX/2dq;->A0E:LX/2hy;

    .line 1087
    .line 1088
    iget-object v2, v3, LX/2hy;->A07:LX/2hz;

    .line 1089
    .line 1090
    move-object/from16 v33, v2

    .line 1091
    .line 1092
    iget-object v2, v3, LX/2hy;->A05:LX/2hw;

    .line 1093
    .line 1094
    move-object/from16 v32, v2

    .line 1095
    .line 1096
    iget-object v12, v3, LX/2hy;->A06:LX/2hR;

    .line 1097
    .line 1098
    iget v2, v3, LX/2hy;->A01:I

    .line 1099
    .line 1100
    move/from16 v22, v2

    .line 1101
    .line 1102
    move-object/from16 v2, v33

    .line 1103
    .line 1104
    iget-object v2, v2, LX/2hz;->A0B:[J

    .line 1105
    .line 1106
    aget-wide v29, v2, v22

    .line 1107
    .line 1108
    move-object/from16 v2, v32

    .line 1109
    .line 1110
    iget v3, v2, LX/2hw;->A01:I

    .line 1111
    .line 1112
    if-eqz v3, :cond_3d

    .line 1113
    .line 1114
    iget-object v2, v0, LX/2dq;->A0P:LX/2dt;

    .line 1115
    .line 1116
    move-object/from16 v31, v2

    .line 1117
    .line 1118
    iget-object v13, v2, LX/2dt;->A02:[B

    .line 1119
    .line 1120
    aput-byte v6, v13, v6

    .line 1121
    .line 1122
    aput-byte v6, v13, v7

    .line 1123
    .line 1124
    aput-byte v6, v13, v8

    .line 1125
    .line 1126
    add-int/lit8 v21, v3, 0x1

    .line 1127
    .line 1128
    rsub-int/lit8 v20, v3, 0x4

    .line 1129
    .line 1130
    :goto_f
    iget v2, v0, LX/2dq;->A04:I

    .line 1131
    .line 1132
    iget v3, v0, LX/2dq;->A06:I

    .line 1133
    .line 1134
    if-ge v2, v3, :cond_3e

    .line 1135
    .line 1136
    iget v3, v0, LX/2dq;->A05:I

    .line 1137
    .line 1138
    if-nez v3, :cond_27

    .line 1139
    .line 1140
    move/from16 v3, v21

    .line 1141
    .line 1142
    move/from16 v2, v20

    .line 1143
    .line 1144
    invoke-interface {v1, v13, v2, v3}, LX/2e3;->readFully([BII)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v2, v31

    .line 1148
    .line 1149
    invoke-virtual {v2, v6}, LX/2dt;->A0F(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {v31 .. v31}, LX/2dt;->A00()I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-lt v2, v7, :cond_4e

    .line 1157
    .line 1158
    add-int/lit8 v2, v2, -0x1

    .line 1159
    .line 1160
    iput v2, v0, LX/2dq;->A05:I

    .line 1161
    .line 1162
    iget-object v2, v0, LX/2dq;->A0Q:LX/2dt;

    .line 1163
    .line 1164
    invoke-virtual {v2, v6}, LX/2dt;->A0F(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v12, v2, v14}, LX/2hR;->D3k(LX/2dt;I)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v2, v31

    .line 1171
    .line 1172
    invoke-interface {v12, v2, v7}, LX/2hR;->D3k(LX/2dt;I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v0, LX/2dq;->A0I:[LX/2hR;

    .line 1176
    .line 1177
    array-length v2, v2

    .line 1178
    if-lez v2, :cond_26

    .line 1179
    .line 1180
    move-object/from16 v2, v32

    .line 1181
    .line 1182
    iget-object v2, v2, LX/2hw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1183
    .line 1184
    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1185
    .line 1186
    aget-byte v5, v13, v14

    .line 1187
    .line 1188
    const-string/jumbo v2, "video/avc"

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_24

    .line 1196
    .line 1197
    and-int/lit8 v3, v5, 0x1f

    .line 1198
    .line 1199
    const/4 v2, 0x6

    .line 1200
    if-eq v3, v2, :cond_25

    .line 1201
    .line 1202
    :cond_24
    const-string/jumbo v2, "video/hevc"

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_26

    .line 1210
    .line 1211
    and-int/lit8 v3, v5, 0x7e

    .line 1212
    .line 1213
    shr-int/2addr v3, v7

    .line 1214
    const/16 v2, 0x27

    .line 1215
    .line 1216
    if-ne v3, v2, :cond_26

    .line 1217
    .line 1218
    :cond_25
    const/4 v2, 0x1

    .line 1219
    :goto_10
    iput-boolean v2, v0, LX/2dq;->A0H:Z

    .line 1220
    .line 1221
    iget v2, v0, LX/2dq;->A04:I

    .line 1222
    .line 1223
    add-int/lit8 v2, v2, 0x5

    .line 1224
    .line 1225
    iput v2, v0, LX/2dq;->A04:I

    .line 1226
    .line 1227
    iget v2, v0, LX/2dq;->A06:I

    .line 1228
    .line 1229
    add-int v2, v2, v20

    .line 1230
    .line 1231
    iput v2, v0, LX/2dq;->A06:I

    .line 1232
    .line 1233
    goto :goto_f

    .line 1234
    :cond_26
    const/4 v2, 0x0

    .line 1235
    goto :goto_10

    .line 1236
    :cond_27
    iget-boolean v2, v0, LX/2dq;->A0H:Z

    .line 1237
    .line 1238
    if-eqz v2, :cond_3b

    .line 1239
    .line 1240
    iget-object v11, v0, LX/2dq;->A0O:LX/2dt;

    .line 1241
    .line 1242
    invoke-virtual {v11, v3}, LX/2dt;->A0D(I)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v2, v11, LX/2dt;->A02:[B

    .line 1246
    .line 1247
    invoke-interface {v1, v2, v6, v3}, LX/2e3;->readFully([BII)V

    .line 1248
    .line 1249
    .line 1250
    iget v2, v0, LX/2dq;->A05:I

    .line 1251
    .line 1252
    invoke-interface {v12, v11, v2}, LX/2hR;->D3k(LX/2dt;I)V

    .line 1253
    .line 1254
    .line 1255
    iget v2, v0, LX/2dq;->A05:I

    .line 1256
    .line 1257
    move/from16 v19, v2

    .line 1258
    .line 1259
    iget-object v10, v11, LX/2dt;->A02:[B

    .line 1260
    .line 1261
    iget v9, v11, LX/2dt;->A00:I

    .line 1262
    .line 1263
    sget-object v17, LX/2du;->A01:Ljava/lang/Object;

    .line 1264
    .line 1265
    monitor-enter v17

    .line 1266
    const/4 v4, 0x0

    .line 1267
    const/4 v8, 0x0

    .line 1268
    :cond_28
    :goto_11
    if-lt v4, v9, :cond_29

    .line 1269
    .line 1270
    sub-int/2addr v9, v8

    .line 1271
    const/4 v5, 0x0

    .line 1272
    const/4 v4, 0x0

    .line 1273
    const/4 v3, 0x0

    .line 1274
    :goto_12
    if-ge v5, v8, :cond_2d

    .line 1275
    .line 1276
    :try_start_0
    sget-object v2, LX/2du;->A00:[I

    .line 1277
    .line 1278
    aget v2, v2, v5

    .line 1279
    .line 1280
    sub-int/2addr v2, v3

    .line 1281
    invoke-static {v10, v3, v10, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1282
    .line 1283
    .line 1284
    add-int/2addr v4, v2

    .line 1285
    add-int/lit8 v16, v4, 0x1

    .line 1286
    .line 1287
    aput-byte v6, v10, v4

    .line 1288
    .line 1289
    add-int/lit8 v4, v16, 0x1

    .line 1290
    .line 1291
    aput-byte v6, v10, v16

    .line 1292
    .line 1293
    add-int/lit8 v2, v2, 0x3

    .line 1294
    .line 1295
    add-int/2addr v3, v2

    .line 1296
    add-int/lit8 v5, v5, 0x1

    .line 1297
    .line 1298
    goto :goto_12

    .line 1299
    :cond_29
    :goto_13
    add-int/lit8 v2, v9, -0x2

    .line 1300
    .line 1301
    if-ge v4, v2, :cond_2b

    .line 1302
    .line 1303
    aget-byte v2, v10, v4

    .line 1304
    .line 1305
    if-nez v2, :cond_2a

    .line 1306
    .line 1307
    add-int/lit8 v2, v4, 0x1

    .line 1308
    .line 1309
    aget-byte v2, v10, v2

    .line 1310
    .line 1311
    if-nez v2, :cond_2a

    .line 1312
    .line 1313
    add-int/lit8 v2, v4, 0x2

    .line 1314
    .line 1315
    aget-byte v2, v10, v2

    .line 1316
    .line 1317
    if-ne v2, v15, :cond_2a

    .line 1318
    .line 1319
    goto :goto_14

    .line 1320
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 1321
    .line 1322
    goto :goto_13

    .line 1323
    :cond_2b
    move v4, v9

    .line 1324
    :goto_14
    if-ge v4, v9, :cond_28

    .line 1325
    .line 1326
    sget-object v3, LX/2du;->A00:[I

    .line 1327
    .line 1328
    array-length v2, v3

    .line 1329
    if-gt v2, v8, :cond_2c

    .line 1330
    .line 1331
    shl-int/lit8 v2, v2, 0x1

    .line 1332
    .line 1333
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    sput-object v3, LX/2du;->A00:[I

    .line 1338
    .line 1339
    :cond_2c
    add-int/lit8 v2, v8, 0x1

    .line 1340
    .line 1341
    aput v4, v3, v8

    .line 1342
    .line 1343
    add-int/lit8 v4, v4, 0x3

    .line 1344
    .line 1345
    move v8, v2

    .line 1346
    goto :goto_11

    .line 1347
    :cond_2d
    sub-int v2, v9, v4

    .line 1348
    .line 1349
    invoke-static {v10, v3, v10, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1350
    .line 1351
    .line 1352
    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1353
    move-object/from16 v2, v32

    .line 1354
    .line 1355
    iget-object v2, v2, LX/2hw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1356
    .line 1357
    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1358
    .line 1359
    const-string/jumbo v2, "video/hevc"

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    invoke-virtual {v11, v2}, LX/2dt;->A0F(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v11, v9}, LX/2dt;->A0E(I)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v0, LX/2dq;->A0I:[LX/2hR;

    .line 1373
    .line 1374
    move-object/from16 v18, v2

    .line 1375
    .line 1376
    :goto_15
    iget v5, v11, LX/2dt;->A00:I

    .line 1377
    .line 1378
    iget v2, v11, LX/2dt;->A01:I

    .line 1379
    .line 1380
    sub-int v2, v5, v2

    .line 1381
    .line 1382
    const/16 v17, 0x1

    .line 1383
    .line 1384
    if-le v2, v7, :cond_3c

    .line 1385
    .line 1386
    const/4 v4, 0x0

    .line 1387
    :cond_2e
    iget v2, v11, LX/2dt;->A01:I

    .line 1388
    .line 1389
    sub-int v2, v5, v2

    .line 1390
    .line 1391
    if-nez v2, :cond_3a

    .line 1392
    .line 1393
    const/4 v4, -0x1

    .line 1394
    :goto_16
    const/4 v8, 0x0

    .line 1395
    :cond_2f
    iget v2, v11, LX/2dt;->A01:I

    .line 1396
    .line 1397
    sub-int v2, v5, v2

    .line 1398
    .line 1399
    if-nez v2, :cond_39

    .line 1400
    .line 1401
    const/4 v8, -0x1

    .line 1402
    :goto_17
    iget v3, v11, LX/2dt;->A01:I

    .line 1403
    .line 1404
    add-int v16, v3, v8

    .line 1405
    .line 1406
    const/4 v2, -0x1

    .line 1407
    if-eq v8, v2, :cond_37

    .line 1408
    .line 1409
    sub-int/2addr v5, v3

    .line 1410
    if-gt v8, v5, :cond_37

    .line 1411
    .line 1412
    if-ne v4, v14, :cond_38

    .line 1413
    .line 1414
    const/16 v2, 0x8

    .line 1415
    .line 1416
    if-lt v8, v2, :cond_38

    .line 1417
    .line 1418
    invoke-virtual {v11}, LX/2dt;->A02()I

    .line 1419
    .line 1420
    .line 1421
    move-result v10

    .line 1422
    invoke-virtual {v11}, LX/2dt;->A05()I

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    const/16 v5, 0x31

    .line 1427
    .line 1428
    if-ne v8, v5, :cond_36

    .line 1429
    .line 1430
    invoke-virtual {v11}, LX/2dt;->A00()I

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    :goto_18
    invoke-virtual {v11}, LX/2dt;->A02()I

    .line 1435
    .line 1436
    .line 1437
    move-result v9

    .line 1438
    const/16 v3, 0x2f

    .line 1439
    .line 1440
    if-ne v8, v3, :cond_30

    .line 1441
    .line 1442
    invoke-virtual {v11, v7}, LX/2dt;->A0G(I)V

    .line 1443
    .line 1444
    .line 1445
    :cond_30
    const/16 v2, 0xb5

    .line 1446
    .line 1447
    if-ne v10, v2, :cond_32

    .line 1448
    .line 1449
    if-eq v8, v5, :cond_31

    .line 1450
    .line 1451
    if-ne v8, v3, :cond_32

    .line 1452
    .line 1453
    :cond_31
    const/4 v3, 0x1

    .line 1454
    if-eq v9, v15, :cond_33

    .line 1455
    .line 1456
    :cond_32
    const/4 v3, 0x0

    .line 1457
    :cond_33
    if-ne v8, v5, :cond_35

    .line 1458
    .line 1459
    const v2, 0x47413934

    .line 1460
    .line 1461
    .line 1462
    if-eq v4, v2, :cond_34

    .line 1463
    .line 1464
    const/16 v17, 0x0

    .line 1465
    .line 1466
    :cond_34
    and-int v3, v3, v17

    .line 1467
    .line 1468
    :cond_35
    if-eqz v3, :cond_38

    .line 1469
    .line 1470
    invoke-virtual {v11}, LX/2dt;->A02()I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    and-int/lit8 v2, v3, 0x40

    .line 1475
    .line 1476
    const/4 v5, 0x0

    .line 1477
    if-eqz v2, :cond_38

    .line 1478
    .line 1479
    and-int/lit8 v2, v3, 0x1f

    .line 1480
    .line 1481
    invoke-virtual {v11, v7}, LX/2dt;->A0G(I)V

    .line 1482
    .line 1483
    .line 1484
    mul-int/lit8 v4, v2, 0x3

    .line 1485
    .line 1486
    iget v3, v11, LX/2dt;->A01:I

    .line 1487
    .line 1488
    move-object/from16 v2, v18

    .line 1489
    .line 1490
    array-length v8, v2

    .line 1491
    :goto_19
    if-ge v5, v8, :cond_38

    .line 1492
    .line 1493
    aget-object v2, v18, v5

    .line 1494
    .line 1495
    invoke-virtual {v11, v3}, LX/2dt;->A0F(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v2, v11, v4}, LX/2hR;->D3k(LX/2dt;I)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v24, v2

    .line 1502
    .line 1503
    move-object/from16 v25, v23

    .line 1504
    .line 1505
    move/from16 v26, v7

    .line 1506
    .line 1507
    move/from16 v27, v4

    .line 1508
    .line 1509
    move/from16 v28, v6

    .line 1510
    .line 1511
    invoke-interface/range {v24 .. v30}, LX/2hR;->D3n(LX/2hS;IIIJ)V

    .line 1512
    .line 1513
    .line 1514
    add-int/lit8 v5, v5, 0x1

    .line 1515
    .line 1516
    goto :goto_19

    .line 1517
    :cond_36
    const/4 v4, 0x0

    .line 1518
    goto :goto_18

    .line 1519
    :cond_37
    const-string v3, "CeaUtil"

    .line 1520
    .line 1521
    const-string v2, "Skipping remainder of malformed SEI NAL unit."

    .line 1522
    .line 1523
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    iget v2, v11, LX/2dt;->A00:I

    .line 1527
    .line 1528
    move/from16 v16, v2

    .line 1529
    .line 1530
    :cond_38
    move/from16 v2, v16

    .line 1531
    .line 1532
    invoke-virtual {v11, v2}, LX/2dt;->A0F(I)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_15

    .line 1536
    .line 1537
    :cond_39
    invoke-virtual {v11}, LX/2dt;->A02()I

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    add-int/2addr v8, v3

    .line 1542
    const/16 v2, 0xff

    .line 1543
    .line 1544
    if-eq v3, v2, :cond_2f

    .line 1545
    .line 1546
    goto/16 :goto_17

    .line 1547
    .line 1548
    :cond_3a
    invoke-virtual {v11}, LX/2dt;->A02()I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    add-int/2addr v4, v3

    .line 1553
    const/16 v2, 0xff

    .line 1554
    .line 1555
    if-eq v3, v2, :cond_2e

    .line 1556
    .line 1557
    goto/16 :goto_16

    .line 1558
    .line 1559
    :cond_3b
    invoke-interface {v12, v1, v3, v6}, LX/2hR;->D3j(LX/2e4;IZ)I

    .line 1560
    .line 1561
    .line 1562
    move-result v19

    .line 1563
    :cond_3c
    iget v2, v0, LX/2dq;->A04:I

    .line 1564
    .line 1565
    add-int v2, v2, v19

    .line 1566
    .line 1567
    iput v2, v0, LX/2dq;->A04:I

    .line 1568
    .line 1569
    iget v2, v0, LX/2dq;->A05:I

    .line 1570
    .line 1571
    sub-int v2, v2, v19

    .line 1572
    .line 1573
    iput v2, v0, LX/2dq;->A05:I

    .line 1574
    .line 1575
    goto/16 :goto_f

    .line 1576
    .line 1577
    :cond_3d
    :goto_1a
    iget v2, v0, LX/2dq;->A04:I

    .line 1578
    .line 1579
    iget v3, v0, LX/2dq;->A06:I

    .line 1580
    .line 1581
    if-ge v2, v3, :cond_3e

    .line 1582
    .line 1583
    sub-int/2addr v3, v2

    .line 1584
    invoke-interface {v12, v1, v3, v6}, LX/2hR;->D3j(LX/2e4;IZ)I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    iget v2, v0, LX/2dq;->A04:I

    .line 1589
    .line 1590
    add-int/2addr v2, v3

    .line 1591
    iput v2, v0, LX/2dq;->A04:I

    .line 1592
    .line 1593
    goto :goto_1a

    .line 1594
    :cond_3e
    move-object/from16 v1, v33

    .line 1595
    .line 1596
    iget-object v1, v1, LX/2hz;->A0E:[Z

    .line 1597
    .line 1598
    aget-boolean v10, v1, v22

    .line 1599
    .line 1600
    iget-object v5, v0, LX/2dq;->A0E:LX/2hy;

    .line 1601
    .line 1602
    invoke-static {v5}, LX/2hy;->A00(LX/2hy;)LX/2hu;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    if-eqz v2, :cond_41

    .line 1607
    .line 1608
    const/high16 v1, 0x40000000    # 2.0f

    .line 1609
    .line 1610
    or-int/2addr v10, v1

    .line 1611
    iget-object v4, v2, LX/2hu;->A01:LX/2hS;

    .line 1612
    .line 1613
    :goto_1b
    if-eqz v5, :cond_3f

    .line 1614
    .line 1615
    iget-object v1, v5, LX/2hy;->A05:LX/2hw;

    .line 1616
    .line 1617
    if-eqz v1, :cond_3f

    .line 1618
    .line 1619
    iget-object v1, v1, LX/2hw;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1620
    .line 1621
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1622
    .line 1623
    const-string v1, "application/x-mp4-vtt"

    .line 1624
    .line 1625
    if-ne v2, v1, :cond_3f

    .line 1626
    .line 1627
    or-int/lit8 v10, v10, 0x1

    .line 1628
    .line 1629
    :cond_3f
    move-object v8, v12

    .line 1630
    move-object v9, v4

    .line 1631
    move v11, v3

    .line 1632
    move v12, v6

    .line 1633
    move-wide/from16 v13, v29

    .line 1634
    .line 1635
    invoke-interface/range {v8 .. v14}, LX/2hR;->D3n(LX/2hS;IIIJ)V

    .line 1636
    .line 1637
    .line 1638
    :cond_40
    iget-object v2, v0, LX/2dq;->A0T:Ljava/util/ArrayDeque;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    if-nez v1, :cond_46

    .line 1645
    .line 1646
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, LX/MlX;

    .line 1651
    .line 1652
    iget v1, v0, LX/2dq;->A03:I

    .line 1653
    .line 1654
    iget v9, v2, LX/MlX;->A00:I

    .line 1655
    .line 1656
    sub-int/2addr v1, v9

    .line 1657
    iput v1, v0, LX/2dq;->A03:I

    .line 1658
    .line 1659
    iget-wide v1, v2, LX/MlX;->A01:J

    .line 1660
    .line 1661
    add-long v1, v1, v29

    .line 1662
    .line 1663
    iget-object v8, v0, LX/2dq;->A0J:[LX/2hR;

    .line 1664
    .line 1665
    array-length v5, v8

    .line 1666
    const/4 v4, 0x0

    .line 1667
    :goto_1c
    if-ge v4, v5, :cond_40

    .line 1668
    .line 1669
    aget-object v16, v8, v4

    .line 1670
    .line 1671
    iget v3, v0, LX/2dq;->A03:I

    .line 1672
    .line 1673
    move-object/from16 v17, v23

    .line 1674
    .line 1675
    move/from16 v18, v7

    .line 1676
    .line 1677
    move/from16 v19, v9

    .line 1678
    .line 1679
    move/from16 v20, v3

    .line 1680
    .line 1681
    move-wide/from16 v21, v1

    .line 1682
    .line 1683
    invoke-interface/range {v16 .. v22}, LX/2hR;->D3n(LX/2hS;IIIJ)V

    .line 1684
    .line 1685
    .line 1686
    add-int/lit8 v4, v4, 0x1

    .line 1687
    .line 1688
    goto :goto_1c

    .line 1689
    :cond_41
    const/4 v4, 0x0

    .line 1690
    goto :goto_1b

    .line 1691
    :cond_42
    iget-object v2, v9, LX/2hy;->A07:LX/2hz;

    .line 1692
    .line 1693
    iget-object v3, v2, LX/2hz;->A0C:[J

    .line 1694
    .line 1695
    iget v2, v9, LX/2hy;->A02:I

    .line 1696
    .line 1697
    aget-wide v4, v3, v2

    .line 1698
    .line 1699
    move-object v2, v1

    .line 1700
    check-cast v2, LX/2e2;

    .line 1701
    .line 1702
    iget-wide v2, v2, LX/2e2;->A02:J

    .line 1703
    .line 1704
    sub-long/2addr v4, v2

    .line 1705
    long-to-int v2, v4

    .line 1706
    if-gez v2, :cond_43

    .line 1707
    .line 1708
    const-string v3, "FragmentedMp4Extractor"

    .line 1709
    .line 1710
    const-string v2, "Ignoring negative offset to sample data."

    .line 1711
    .line 1712
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    .line 1714
    .line 1715
    const/4 v2, 0x0

    .line 1716
    :cond_43
    invoke-interface {v1, v2}, LX/2e3;->DLi(I)V

    .line 1717
    .line 1718
    .line 1719
    iput-object v9, v0, LX/2dq;->A0E:LX/2hy;

    .line 1720
    .line 1721
    :cond_44
    iget-object v2, v9, LX/2hy;->A07:LX/2hz;

    .line 1722
    .line 1723
    iget-object v2, v2, LX/2hz;->A09:[I

    .line 1724
    .line 1725
    iget v4, v9, LX/2hy;->A01:I

    .line 1726
    .line 1727
    aget v3, v2, v4

    .line 1728
    .line 1729
    iput v3, v0, LX/2dq;->A06:I

    .line 1730
    .line 1731
    iget v2, v9, LX/2hy;->A03:I

    .line 1732
    .line 1733
    if-ge v4, v2, :cond_21

    .line 1734
    .line 1735
    invoke-interface {v1, v3}, LX/2e3;->DLi(I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v2, v0, LX/2dq;->A0E:LX/2hy;

    .line 1739
    .line 1740
    invoke-static {v2}, LX/2hy;->A00(LX/2hy;)LX/2hu;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    if-eqz v1, :cond_46

    .line 1745
    .line 1746
    iget-object v4, v2, LX/2hy;->A07:LX/2hz;

    .line 1747
    .line 1748
    iget-object v3, v4, LX/2hz;->A0F:LX/2dt;

    .line 1749
    .line 1750
    iget v1, v1, LX/2hu;->A00:I

    .line 1751
    .line 1752
    if-eqz v1, :cond_45

    .line 1753
    .line 1754
    invoke-virtual {v3, v1}, LX/2dt;->A0G(I)V

    .line 1755
    .line 1756
    .line 1757
    :cond_45
    iget v2, v2, LX/2hy;->A01:I

    .line 1758
    .line 1759
    iget-boolean v1, v4, LX/2hz;->A07:Z

    .line 1760
    .line 1761
    if-eqz v1, :cond_46

    .line 1762
    .line 1763
    iget-object v1, v4, LX/2hz;->A0D:[Z

    .line 1764
    .line 1765
    aget-boolean v1, v1, v2

    .line 1766
    .line 1767
    if-eqz v1, :cond_46

    .line 1768
    .line 1769
    invoke-virtual {v3}, LX/2dt;->A05()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    mul-int/lit8 v1, v1, 0x6

    .line 1774
    .line 1775
    invoke-virtual {v3, v1}, LX/2dt;->A0G(I)V

    .line 1776
    .line 1777
    .line 1778
    :cond_46
    iget-object v4, v0, LX/2dq;->A0E:LX/2hy;

    .line 1779
    .line 1780
    iget v1, v4, LX/2hy;->A01:I

    .line 1781
    .line 1782
    add-int/lit8 v1, v1, 0x1

    .line 1783
    .line 1784
    iput v1, v4, LX/2hy;->A01:I

    .line 1785
    .line 1786
    iget v1, v4, LX/2hy;->A00:I

    .line 1787
    .line 1788
    add-int/lit8 v3, v1, 0x1

    .line 1789
    .line 1790
    iput v3, v4, LX/2hy;->A00:I

    .line 1791
    .line 1792
    iget-object v1, v4, LX/2hy;->A07:LX/2hz;

    .line 1793
    .line 1794
    iget-object v1, v1, LX/2hz;->A0A:[I

    .line 1795
    .line 1796
    iget v2, v4, LX/2hy;->A02:I

    .line 1797
    .line 1798
    aget v1, v1, v2

    .line 1799
    .line 1800
    if-ne v3, v1, :cond_47

    .line 1801
    .line 1802
    add-int/lit8 v1, v2, 0x1

    .line 1803
    .line 1804
    iput v1, v4, LX/2hy;->A02:I

    .line 1805
    .line 1806
    iput v6, v4, LX/2hy;->A00:I

    .line 1807
    .line 1808
    move-object/from16 v1, v23

    .line 1809
    .line 1810
    iput-object v1, v0, LX/2dq;->A0E:LX/2hy;

    .line 1811
    .line 1812
    :cond_47
    iput v15, v0, LX/2dq;->A02:I

    .line 1813
    .line 1814
    const/4 v0, 0x0

    .line 1815
    return v0

    .line 1816
    :cond_48
    iget v9, v2, LX/2hu;->A00:I

    .line 1817
    .line 1818
    if-eqz v9, :cond_4c

    .line 1819
    .line 1820
    iget-object v2, v5, LX/2hy;->A07:LX/2hz;

    .line 1821
    .line 1822
    iget-object v11, v2, LX/2hz;->A0F:LX/2dt;

    .line 1823
    .line 1824
    :goto_1d
    iget-object v10, v5, LX/2hy;->A07:LX/2hz;

    .line 1825
    .line 1826
    iget v3, v5, LX/2hy;->A01:I

    .line 1827
    .line 1828
    iget-boolean v2, v10, LX/2hz;->A07:Z

    .line 1829
    .line 1830
    if-eqz v2, :cond_49

    .line 1831
    .line 1832
    iget-object v2, v10, LX/2hz;->A0D:[Z

    .line 1833
    .line 1834
    aget-boolean v2, v2, v3

    .line 1835
    .line 1836
    const/4 v12, 0x1

    .line 1837
    if-nez v2, :cond_4a

    .line 1838
    .line 1839
    :cond_49
    const/4 v12, 0x0

    .line 1840
    :cond_4a
    iget-object v4, v5, LX/2hy;->A09:LX/2dt;

    .line 1841
    .line 1842
    iget-object v3, v4, LX/2dt;->A02:[B

    .line 1843
    .line 1844
    const/4 v2, 0x0

    .line 1845
    if-eqz v12, :cond_4b

    .line 1846
    .line 1847
    const/16 v2, 0x80

    .line 1848
    .line 1849
    :cond_4b
    or-int/2addr v2, v9

    .line 1850
    int-to-byte v2, v2

    .line 1851
    aput-byte v2, v3, v6

    .line 1852
    .line 1853
    invoke-virtual {v4, v6}, LX/2dt;->A0F(I)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v5, v5, LX/2hy;->A06:LX/2hR;

    .line 1857
    .line 1858
    invoke-interface {v5, v4, v13}, LX/2hR;->D3k(LX/2dt;I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-interface {v5, v11, v9}, LX/2hR;->D3k(LX/2dt;I)V

    .line 1862
    .line 1863
    .line 1864
    if-nez v12, :cond_4d

    .line 1865
    .line 1866
    add-int/lit8 v3, v9, 0x1

    .line 1867
    .line 1868
    goto/16 :goto_e

    .line 1869
    .line 1870
    :cond_4c
    iget-object v2, v2, LX/2hu;->A04:[B

    .line 1871
    .line 1872
    iget-object v11, v5, LX/2hy;->A08:LX/2dt;

    .line 1873
    .line 1874
    array-length v9, v2

    .line 1875
    invoke-virtual {v11, v2, v9}, LX/2dt;->A0H([BI)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_1d

    .line 1879
    :cond_4d
    iget-object v4, v10, LX/2hz;->A0F:LX/2dt;

    .line 1880
    .line 1881
    invoke-virtual {v4}, LX/2dt;->A05()I

    .line 1882
    .line 1883
    .line 1884
    move-result v3

    .line 1885
    const/4 v2, -0x2

    .line 1886
    invoke-virtual {v4, v2}, LX/2dt;->A0G(I)V

    .line 1887
    .line 1888
    .line 1889
    mul-int/lit8 v2, v3, 0x6

    .line 1890
    .line 1891
    add-int/lit8 v2, v2, 0x2

    .line 1892
    .line 1893
    invoke-interface {v5, v4, v2}, LX/2hR;->D3k(LX/2dt;I)V

    .line 1894
    .line 1895
    .line 1896
    add-int/lit8 v3, v9, 0x1

    .line 1897
    .line 1898
    add-int/2addr v3, v2

    .line 1899
    goto/16 :goto_e

    .line 1900
    .line 1901
    :cond_4e
    const-string v1, "Invalid NAL length"

    .line 1902
    .line 1903
    new-instance v0, LX/2de;

    .line 1904
    .line 1905
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    throw v0

    .line 1909
    :catchall_0
    move-exception v0

    .line 1910
    :try_start_1
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1911
    throw v0

    .line 1912
    :cond_4f
    const-string v1, "Offset to encryption data was negative."

    .line 1913
    .line 1914
    new-instance v0, LX/2de;

    .line 1915
    .line 1916
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    throw v0

    .line 1920
    :cond_50
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1921
    .line 1922
    new-instance v0, LX/2de;

    .line 1923
    .line 1924
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    throw v0

    .line 1928
    :cond_51
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1929
    .line 1930
    new-instance v0, LX/2de;

    .line 1931
    .line 1932
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    throw v0

    .line 1936
    :cond_52
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1937
    .line 1938
    new-instance v0, LX/2de;

    .line 1939
    .line 1940
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    throw v0

    .line 1944
    :cond_53
    const-string v1, "Unhandled indirect reference"

    .line 1945
    .line 1946
    new-instance v0, LX/2de;

    .line 1947
    .line 1948
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    throw v0

    .line 1952
    :cond_54
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1953
    .line 1954
    new-instance v0, LX/2de;

    .line 1955
    .line 1956
    invoke-direct {v0, v1}, LX/2de;-><init>(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    throw v0
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
.end method

.method public final D4X(JJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2dq;->A0C:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2hy;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2hy;->A01()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/2dq;->A0T:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iput v2, p0, LX/2dq;->A03:I

    .line 28
    .line 29
    iput-wide p3, p0, LX/2dq;->A0A:J

    .line 30
    .line 31
    iget-object v0, p0, LX/2dq;->A0S:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    iput v2, p0, LX/2dq;->A02:I

    .line 37
    .line 38
    iput v2, p0, LX/2dq;->A00:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final DLr(LX/2e3;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/Lmh;->A00(LX/2e3;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
