.class public final LX/2fW;
.super LX/2fX;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:LX/2hC;

.field public final A01:LX/2fV;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/2fW;->A03:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2fW;-><init>(LX/2fV;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/2fV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2fX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2fW;->A01:LX/2fV;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2fW;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 12

    .line 0
    iget v7, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A01:I

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v7, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p1, v3, :cond_9

    .line 25
    .line 26
    if-eq p2, v3, :cond_9

    .line 27
    .line 28
    const v4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v6, v7, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    aget-object v10, v0, v6

    .line 36
    .line 37
    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    iget v0, v10, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 46
    .line 47
    iget v8, v10, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 48
    .line 49
    move v11, p1

    .line 50
    move v2, p2

    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-le v1, v8, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_1
    if-gt p1, p2, :cond_2

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :cond_2
    if-eq v0, v9, :cond_5

    .line 62
    .line 63
    :goto_2
    mul-int v9, v1, v11

    .line 64
    .line 65
    mul-int v0, v8, v2

    .line 66
    .line 67
    if-lt v9, v0, :cond_4

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    div-int/2addr v0, v1

    .line 73
    new-instance v9, Landroid/graphics/Point;

    .line 74
    .line 75
    invoke-direct {v9, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 76
    .line 77
    .line 78
    :goto_3
    mul-int/2addr v8, v1

    .line 79
    iget v0, v9, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    const v2, 0x3f7ae148    # 0.98f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v0, v2

    .line 86
    float-to-int v0, v0

    .line 87
    if-lt v1, v0, :cond_3

    .line 88
    .line 89
    iget v1, v10, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 90
    .line 91
    iget v0, v9, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    mul-float/2addr v0, v2

    .line 95
    float-to-int v0, v0

    .line 96
    if-lt v1, v0, :cond_3

    .line 97
    .line 98
    if-ge v8, v4, :cond_3

    .line 99
    .line 100
    move v4, v8

    .line 101
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    add-int/2addr v9, v8

    .line 105
    add-int/lit8 v0, v9, -0x1

    .line 106
    .line 107
    div-int/2addr v0, v8

    .line 108
    new-instance v9, Landroid/graphics/Point;

    .line 109
    .line 110
    invoke-direct {v9, v0, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v2, p1

    .line 115
    move v11, p2

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    if-eq v4, v3, :cond_9

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    if-ltz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 138
    .line 139
    aget-object v0, v0, v1

    .line 140
    .line 141
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 142
    .line 143
    const/4 v1, -0x1

    .line 144
    if-eq v2, v1, :cond_8

    .line 145
    .line 146
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 147
    .line 148
    if-eq v0, v1, :cond_8

    .line 149
    .line 150
    mul-int/2addr v2, v0

    .line 151
    if-eq v2, v1, :cond_8

    .line 152
    .line 153
    if-le v2, v4, :cond_7

    .line 154
    .line 155
    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    return-object v5
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
.end method

.method public static A01(Lcom/google/android/exoplayer2/Format;LX/2hI;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit8 v1, p2, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 7
    .line 8
    iget v0, p1, LX/2hI;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 13
    .line 14
    iget v0, p1, LX/2hI;->A01:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LX/2hI;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :cond_1
    return v2
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    invoke-static {p0}, LX/341;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/2fZ;)V
    .locals 31

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, LX/2fZ;->A0I:Landroid/util/SparseArray;

    .line 3
    .line 4
    move-object/from16 v30, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/2fZ;->A0J:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    move-object/from16 v29, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/2fZ;->A07:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v28, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/2fZ;->A08:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v27, v0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/2fZ;->A0G:Z

    .line 19
    .line 20
    move/from16 v18, v0

    .line 21
    .line 22
    iget v14, v1, LX/2fZ;->A00:I

    .line 23
    .line 24
    iget-boolean v13, v1, LX/2fZ;->A0F:Z

    .line 25
    .line 26
    iget-boolean v12, v1, LX/2fZ;->A0A:Z

    .line 27
    .line 28
    iget-boolean v11, v1, LX/2fZ;->A0B:Z

    .line 29
    .line 30
    iget v10, v1, LX/2fZ;->A03:I

    .line 31
    .line 32
    iget v9, v1, LX/2fZ;->A02:I

    .line 33
    .line 34
    iget v8, v1, LX/2fZ;->A01:I

    .line 35
    .line 36
    iget-boolean v7, v1, LX/2fZ;->A0E:Z

    .line 37
    .line 38
    iget-boolean v6, v1, LX/2fZ;->A0D:Z

    .line 39
    .line 40
    iget v5, v1, LX/2fZ;->A06:I

    .line 41
    .line 42
    iget v4, v1, LX/2fZ;->A05:I

    .line 43
    .line 44
    iget-boolean v3, v1, LX/2fZ;->A0H:Z

    .line 45
    .line 46
    iget v2, v1, LX/2fZ;->A04:I

    .line 47
    .line 48
    iget-boolean v0, v1, LX/2fZ;->A09:Z

    .line 49
    .line 50
    iget-boolean v15, v1, LX/2fZ;->A0C:Z

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 53
    .line 54
    move/from16 v21, v11

    .line 55
    .line 56
    move/from16 v22, v7

    .line 57
    .line 58
    move/from16 v23, v6

    .line 59
    .line 60
    move/from16 v24, v3

    .line 61
    .line 62
    move/from16 v25, v0

    .line 63
    .line 64
    move/from16 v26, v15

    .line 65
    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    move/from16 v17, v2

    .line 69
    .line 70
    move/from16 v19, v13

    .line 71
    .line 72
    move/from16 v20, v12

    .line 73
    .line 74
    move v11, v14

    .line 75
    move v12, v10

    .line 76
    move v13, v9

    .line 77
    move v14, v8

    .line 78
    move v15, v5

    .line 79
    move-object v6, v1

    .line 80
    move-object/from16 v7, v30

    .line 81
    .line 82
    move-object/from16 v8, v29

    .line 83
    .line 84
    move-object/from16 v9, v28

    .line 85
    .line 86
    move-object/from16 v10, v27

    .line 87
    .line 88
    invoke-direct/range {v6 .. v26}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZZZZZZ)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v2, p0

    .line 92
    .line 93
    iget-object v0, v2, LX/2fW;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v2, LX/2fX;->A00:LX/2fx;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast v0, LX/2fr;

    .line 110
    .line 111
    iget-object v0, v0, LX/2fr;->A0a:LX/2g3;

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    check-cast v0, LX/2g2;

    .line 116
    .line 117
    iget-object v0, v0, LX/2g2;->A00:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
    .line 123
    .line 124
.end method
