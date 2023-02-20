.class public Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient A00:F

.field public transient A01:I

.field public transient A02:I

.field public transient A03:I

.field public transient A04:[I

.field public transient A05:[J

.field public transient A06:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lcom/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    add-int/lit8 v7, v0, -0x1

    .line 4
    .line 5
    and-int/2addr v7, p2

    .line 6
    aget v4, v1, v7

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v4, v3, :cond_0

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 14
    .line 15
    aget-wide v0, v0, v4

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    ushr-long/2addr v0, v9

    .line 20
    long-to-int v2, v0

    .line 21
    if-ne v2, p2, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v4

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-ne v5, v3, :cond_4

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 38
    .line 39
    aget-wide v1, v0, v4

    .line 40
    .line 41
    long-to-int v0, v1

    .line 42
    aput v0, v3, v7

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v3, v0, -0x1

    .line 49
    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 54
    .line 55
    if-ge v4, v3, :cond_3

    .line 56
    .line 57
    aget-object v0, v1, v3

    .line 58
    .line 59
    aput-object v0, v1, v4

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    iget-object v8, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 64
    .line 65
    aget-wide v0, v8, v3

    .line 66
    .line 67
    aput-wide v0, v8, v4

    .line 68
    .line 69
    aput-wide v5, v8, v3

    .line 70
    .line 71
    ushr-long/2addr v0, v9

    .line 72
    long-to-int v2, v0

    .line 73
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 74
    .line 75
    array-length v0, v1

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    and-int/2addr v2, v0

    .line 79
    aget v7, v1, v2

    .line 80
    .line 81
    if-ne v7, v3, :cond_1

    .line 82
    .line 83
    aput v4, v1, v2

    .line 84
    .line 85
    :goto_2
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    sub-int/2addr v0, v6

    .line 89
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 90
    .line 91
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 96
    .line 97
    :cond_0
    return v6

    .line 98
    :cond_1
    :goto_3
    aget-wide v5, v8, v7

    .line 99
    .line 100
    long-to-int v0, v5

    .line 101
    if-ne v0, v3, :cond_2

    .line 102
    .line 103
    const-wide v0, -0x100000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v5, v0

    .line 109
    int-to-long v2, v4

    .line 110
    const-wide v0, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v2, v0

    .line 116
    or-long/2addr v5, v2

    .line 117
    aput-wide v5, v8, v7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v7, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    aput-object v2, v1, v4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 125
    .line 126
    aput-wide v5, v0, v4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v8, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 130
    .line 131
    aget-wide v6, v8, v5

    .line 132
    .line 133
    aget-wide v0, v8, v4

    .line 134
    .line 135
    long-to-int v2, v0

    .line 136
    const-wide v0, -0x100000000L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v6, v0

    .line 142
    int-to-long v2, v2

    .line 143
    const-wide v0, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v2, v0

    .line 149
    or-long/2addr v6, v2

    .line 150
    aput-wide v6, v8, v5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 154
    .line 155
    aget-wide v1, v0, v4

    .line 156
    .line 157
    long-to-int v0, v1

    .line 158
    if-eq v0, v3, :cond_0

    .line 159
    .line 160
    move v5, v4

    .line 161
    move v4, v0

    .line 162
    goto/16 :goto_0
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
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->A01()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    const/4 v2, 0x3

    .line 1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    float-to-double v0, v5

    .line 5
    invoke-static {v0, v1, v2}, LX/3Aw;->A00(DI)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-array v1, v3, [I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 16
    .line 17
    iput v5, p0, Lcom/google/common/collect/CompactHashSet;->A00:F

    .line 18
    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 22
    .line 23
    new-array v2, v2, [J

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 31
    .line 32
    int-to-float v0, v3

    .line 33
    mul-float/2addr v0, v5

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    iget-object v10, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/2addr v0, v9

    .line 14
    iget v8, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 15
    .line 16
    aget v7, v1, v0

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    if-ne v7, v6, :cond_6

    .line 20
    .line 21
    aput v8, v1, v0

    .line 22
    .line 23
    :goto_0
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq v8, v0, :cond_9

    .line 27
    .line 28
    add-int/lit8 v4, v8, 0x1

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 31
    .line 32
    array-length v2, v5

    .line 33
    if-le v4, v2, :cond_1

    .line 34
    .line 35
    ushr-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v2

    .line 43
    if-gez v3, :cond_5

    .line 44
    .line 45
    const v3, 0x7fffffff

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-le v3, v2, :cond_0

    .line 64
    .line 65
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    invoke-static {v5, v2, v3, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iput-object v5, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 71
    .line 72
    :cond_1
    int-to-long v2, v9

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    shl-long/2addr v2, v0

    .line 76
    const-wide v0, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    or-long/2addr v2, v0

    .line 82
    aput-wide v2, v5, v8

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p1, v0, v8

    .line 87
    .line 88
    iput v4, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 89
    .line 90
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 91
    .line 92
    if-lt v8, v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 95
    .line 96
    array-length v1, v0

    .line 97
    shl-int/lit8 v2, v1, 0x1

    .line 98
    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    if-lt v1, v0, :cond_3

    .line 102
    .line 103
    const v0, 0x7fffffff

    .line 104
    .line 105
    .line 106
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 107
    .line 108
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 114
    .line 115
    return v1

    .line 116
    :cond_3
    int-to-float v1, v2

    .line 117
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:F

    .line 118
    .line 119
    mul-float/2addr v1, v0

    .line 120
    float-to-int v0, v1

    .line 121
    add-int/lit8 v8, v0, 0x1

    .line 122
    .line 123
    new-array v7, v2, [I

    .line 124
    .line 125
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([II)V

    .line 126
    .line 127
    .line 128
    iget-object v9, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 129
    .line 130
    add-int/lit8 v10, v2, -0x1

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_3
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 134
    .line 135
    if-ge v6, v0, :cond_4

    .line 136
    .line 137
    aget-wide v0, v9, v6

    .line 138
    .line 139
    const/16 v3, 0x20

    .line 140
    .line 141
    ushr-long/2addr v0, v3

    .line 142
    long-to-int v2, v0

    .line 143
    and-int v1, v2, v10

    .line 144
    .line 145
    aget v0, v7, v1

    .line 146
    .line 147
    aput v6, v7, v1

    .line 148
    .line 149
    int-to-long v4, v2

    .line 150
    shl-long/2addr v4, v3

    .line 151
    const-wide v2, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    int-to-long v0, v0

    .line 157
    and-long/2addr v2, v0

    .line 158
    or-long/2addr v4, v2

    .line 159
    aput-wide v4, v9, v6

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    iput v8, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 165
    .line 166
    iput-object v7, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    if-eq v3, v2, :cond_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    :goto_4
    aget-wide v4, v10, v7

    .line 173
    .line 174
    const/16 v0, 0x20

    .line 175
    .line 176
    ushr-long v0, v4, v0

    .line 177
    .line 178
    long-to-int v2, v0

    .line 179
    if-ne v2, v9, :cond_7

    .line 180
    .line 181
    aget-object v0, v3, v7

    .line 182
    .line 183
    invoke-static {p1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    return v1

    .line 191
    :cond_7
    long-to-int v0, v4

    .line 192
    if-ne v0, v6, :cond_8

    .line 193
    .line 194
    const-wide v0, -0x100000000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v4, v0

    .line 200
    int-to-long v2, v8

    .line 201
    const-wide v0, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v2, v0

    .line 207
    or-long/2addr v4, v2

    .line 208
    aput-wide v4, v10, v7

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    move v7, v0

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const-string v1, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 215
    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
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
.end method

.method public final clear()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 26
    .line 27
    .line 28
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[I

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v0, v6

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    :goto_0
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A05:[J

    .line 16
    .line 17
    aget-wide v1, v1, v0

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    ushr-long v4, v1, v3

    .line 22
    .line 23
    long-to-int v3, v4

    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    long-to-int v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/LDd;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LDd;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->A00(Lcom/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 268435459
    .line 268435460
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    .line 268435465
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->A06:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v0, v3

    .line 6
    invoke-static {v1, v2, v0}, LX/377;->A03(III)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v3, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    if-le v0, v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v0, p1, v2

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
