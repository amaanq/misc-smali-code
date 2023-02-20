.class public LX/KPF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public transient A00:F

.field public transient A01:I

.field public transient A02:I

.field public transient A03:I

.field public transient A04:[I

.field public transient A05:[I

.field public transient A06:[Ljava/lang/Object;

.field public transient entries:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x3

    .line 536870916
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870917
    .line 536870918
    invoke-virtual {p0, v1, v0}, LX/KPF;->A09(IF)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p0, p1, v0}, LX/KPF;->A09(IF)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(LX/KPF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/KPF;->A02:I

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/KPF;->A09(IF)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LX/JSi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LX/JSi;

    .line 16
    .line 17
    iget v2, v0, LX/JSi;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p1, LX/KPF;->A02:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, LX/KPF;->A02:I

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/377;->A01(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/KPF;->A06:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v0, v2

    .line 40
    .line 41
    iget v0, p1, LX/KPF;->A02:I

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/377;->A01(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/KPF;->A05:[I

    .line 47
    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, LX/KPF;->A05(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, LX/KPF;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0
.end method

.method public static A02(LX/KPF;Ljava/lang/Object;I)I
    .locals 9

    .line 0
    iget-object v1, p0, LX/KPF;->A04:[I

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    add-int/lit8 v5, v0, -0x1

    .line 4
    .line 5
    and-int/2addr v5, p2

    .line 6
    aget v6, v1, v5

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v6, v3, :cond_2

    .line 11
    .line 12
    const/4 v8, -0x1

    .line 13
    :goto_0
    iget-object v0, p0, LX/KPF;->entries:[J

    .line 14
    .line 15
    aget-wide v0, v0, v6

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    ushr-long/2addr v0, v2

    .line 20
    long-to-int v2, v0

    .line 21
    if-ne v2, p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/KPF;->A06:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v6

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/KPF;->A05:[I

    .line 34
    .line 35
    aget v7, v0, v6

    .line 36
    .line 37
    if-ne v8, v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LX/KPF;->A04:[I

    .line 40
    .line 41
    iget-object v0, p0, LX/KPF;->entries:[J

    .line 42
    .line 43
    aget-wide v1, v0, v6

    .line 44
    .line 45
    long-to-int v0, v1

    .line 46
    aput v0, v3, v5

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, v6}, LX/KPF;->A07(I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/KPF;->A02:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iput v0, p0, LX/KPF;->A02:I

    .line 56
    .line 57
    iget v0, p0, LX/KPF;->A01:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, LX/KPF;->A01:I

    .line 62
    .line 63
    return v7

    .line 64
    :cond_0
    iget-object v5, p0, LX/KPF;->entries:[J

    .line 65
    .line 66
    aget-wide v3, v5, v8

    .line 67
    .line 68
    aget-wide v1, v5, v6

    .line 69
    .line 70
    long-to-int v0, v1

    .line 71
    invoke-static {v5, v0, v8, v3, v4}, LX/JSi;->A01([JIIJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, LX/KPF;->entries:[J

    .line 76
    .line 77
    aget-wide v1, v0, v6

    .line 78
    .line 79
    long-to-int v0, v1

    .line 80
    if-eq v0, v3, :cond_2

    .line 81
    .line 82
    move v8, v6

    .line 83
    move v6, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return v4
.end method


# virtual methods
.method public final A03(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/JSi;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JSi;

    .line 6
    .line 7
    iget-object v0, v0, LX/JSi;->links:[J

    .line 8
    .line 9
    aget-wide v2, v0, p1

    .line 10
    .line 11
    long-to-int v1, v2

    .line 12
    const/4 v0, -0x2

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    iget v0, p0, LX/KPF;->A02:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final A04(Ljava/lang/Object;)I
    .locals 7

    .line 0
    invoke-static {p1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v1, p0, LX/KPF;->A04:[I

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
    iget-object v1, p0, LX/KPF;->entries:[J

    .line 16
    .line 17
    aget-wide v2, v1, v0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    ushr-long v4, v2, v1

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/KPF;->A06:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    invoke-static {p1, v1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    long-to-int v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
    .line 40
    .line 41
.end method

.method public final A05(Ljava/lang/Object;I)I
    .locals 12

    .line 0
    const-string v0, "count"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/37B;->A00(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v11, p0, LX/KPF;->entries:[J

    .line 6
    .line 7
    iget-object v10, p0, LX/KPF;->A06:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v9, p0, LX/KPF;->A05:[I

    .line 10
    .line 11
    invoke-static {p1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v1, p0, LX/KPF;->A04:[I

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    and-int/2addr v0, v8

    .line 21
    iget v7, p0, LX/KPF;->A02:I

    .line 22
    .line 23
    aget v6, v1, v0

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v6, v5, :cond_5

    .line 27
    .line 28
    aput v7, v1, v0

    .line 29
    .line 30
    :goto_0
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v7, v0, :cond_8

    .line 34
    .line 35
    add-int/lit8 v3, v7, 0x1

    .line 36
    .line 37
    iget-object v0, p0, LX/KPF;->entries:[J

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    if-le v3, v2, :cond_0

    .line 41
    .line 42
    ushr-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, v0}, LX/KPF;->A08(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0, p1, v7, p2, v8}, LX/KPF;->A0A(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, LX/KPF;->A02:I

    .line 62
    .line 63
    iget v0, p0, LX/KPF;->A03:I

    .line 64
    .line 65
    if-lt v7, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/KPF;->A04:[I

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    shl-int/lit8 v2, v1, 0x1

    .line 71
    .line 72
    const/high16 v0, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-lt v1, v0, :cond_2

    .line 75
    .line 76
    const v0, 0x7fffffff

    .line 77
    .line 78
    .line 79
    iput v0, p0, LX/KPF;->A03:I

    .line 80
    .line 81
    :cond_1
    :goto_2
    iget v0, p0, LX/KPF;->A01:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, LX/KPF;->A01:I

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return v0

    .line 89
    :cond_2
    int-to-float v1, v2

    .line 90
    iget v0, p0, LX/KPF;->A00:F

    .line 91
    .line 92
    mul-float/2addr v1, v0

    .line 93
    float-to-int v0, v1

    .line 94
    add-int/lit8 v8, v0, 0x1

    .line 95
    .line 96
    new-array v7, v2, [I

    .line 97
    .line 98
    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([II)V

    .line 99
    .line 100
    .line 101
    iget-object v9, p0, LX/KPF;->entries:[J

    .line 102
    .line 103
    add-int/lit8 v10, v2, -0x1

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_3
    iget v0, p0, LX/KPF;->A02:I

    .line 107
    .line 108
    if-ge v6, v0, :cond_3

    .line 109
    .line 110
    aget-wide v0, v9, v6

    .line 111
    .line 112
    const/16 v3, 0x20

    .line 113
    .line 114
    ushr-long/2addr v0, v3

    .line 115
    long-to-int v2, v0

    .line 116
    and-int v1, v2, v10

    .line 117
    .line 118
    aget v0, v7, v1

    .line 119
    .line 120
    aput v6, v7, v1

    .line 121
    .line 122
    int-to-long v4, v2

    .line 123
    shl-long/2addr v4, v3

    .line 124
    const-wide v2, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    int-to-long v0, v0

    .line 130
    and-long/2addr v2, v0

    .line 131
    or-long/2addr v4, v2

    .line 132
    aput-wide v4, v9, v6

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iput v8, p0, LX/KPF;->A03:I

    .line 138
    .line 139
    iput-object v7, p0, LX/KPF;->A04:[I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    if-eq v0, v2, :cond_0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_4
    aget-wide v1, v11, v6

    .line 146
    .line 147
    const/16 v0, 0x20

    .line 148
    .line 149
    ushr-long v3, v1, v0

    .line 150
    .line 151
    long-to-int v0, v3

    .line 152
    if-ne v0, v8, :cond_6

    .line 153
    .line 154
    aget-object v0, v10, v6

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    aget v0, v9, v6

    .line 163
    .line 164
    aput p2, v9, v6

    .line 165
    .line 166
    return v0

    .line 167
    :cond_6
    long-to-int v0, v1

    .line 168
    if-ne v0, v5, :cond_7

    .line 169
    .line 170
    invoke-static {v11, v7, v6, v1, v2}, LX/JSi;->A01([JIIJ)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    move v6, v0

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 178
    .line 179
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
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
.end method

.method public A06()V
    .locals 4

    .line 0
    iget v0, p0, LX/KPF;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/KPF;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, LX/KPF;->A06:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/KPF;->A02:I

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
    iget-object v1, p0, LX/KPF;->A05:[I

    .line 16
    .line 17
    iget v0, p0, LX/KPF;->A02:I

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/KPF;->A04:[I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/KPF;->entries:[J

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LX/KPF;->A02:I

    .line 36
    .line 37
    return-void
.end method

.method public A07(I)V
    .locals 9

    .line 0
    iget v0, p0, LX/KPF;->A02:I

    .line 1
    .line 2
    add-int/lit8 v6, v0, -0x1

    .line 3
    .line 4
    const-wide/16 v7, -0x1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v2, p0, LX/KPF;->A06:[Ljava/lang/Object;

    .line 9
    .line 10
    if-ge p1, v6, :cond_2

    .line 11
    .line 12
    aget-object v0, v2, v6

    .line 13
    .line 14
    aput-object v0, v2, p1

    .line 15
    .line 16
    iget-object v1, p0, LX/KPF;->A05:[I

    .line 17
    .line 18
    aget v0, v1, v6

    .line 19
    .line 20
    aput v0, v1, p1

    .line 21
    .line 22
    aput-object v3, v2, v6

    .line 23
    .line 24
    aput v4, v1, v6

    .line 25
    .line 26
    iget-object v5, p0, LX/KPF;->entries:[J

    .line 27
    .line 28
    aget-wide v3, v5, v6

    .line 29
    .line 30
    aput-wide v3, v5, p1

    .line 31
    .line 32
    aput-wide v7, v5, v6

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    ushr-long/2addr v3, v0

    .line 37
    long-to-int v2, v3

    .line 38
    iget-object v1, p0, LX/KPF;->A04:[I

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    and-int/2addr v2, v0

    .line 44
    aget v3, v1, v2

    .line 45
    .line 46
    if-ne v3, v6, :cond_0

    .line 47
    .line 48
    aput p1, v1, v2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :goto_0
    aget-wide v1, v5, v3

    .line 52
    .line 53
    long-to-int v0, v1

    .line 54
    if-ne v0, v6, :cond_1

    .line 55
    .line 56
    invoke-static {v5, p1, v3, v1, v2}, LX/JSi;->A01([JIIJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aput-object v3, v2, p1

    .line 63
    .line 64
    iget-object v0, p0, LX/KPF;->A05:[I

    .line 65
    .line 66
    aput v4, v0, p1

    .line 67
    .line 68
    iget-object v0, p0, LX/KPF;->entries:[J

    .line 69
    .line 70
    aput-wide v7, v0, p1

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public A08(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KPF;->A06:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/KPF;->A06:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/KPF;->A05:[I

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KPF;->A05:[I

    .line 15
    .line 16
    iget-object v0, p0, LX/KPF;->entries:[J

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-le p1, v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, p0, LX/KPF;->entries:[J

    .line 31
    .line 32
    return-void
.end method

.method public A09(IF)V
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {p1}, LX/F0X;->A1T(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Initial capacity must be non-negative"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Illegal load factor"

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    float-to-double v0, v5

    .line 18
    invoke-static {v0, v1, p1}, LX/3Aw;->A00(DI)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v1, v3, [I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/KPF;->A04:[I

    .line 29
    .line 30
    iput v5, p0, LX/KPF;->A00:F

    .line 31
    .line 32
    new-array v0, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, LX/KPF;->A06:[Ljava/lang/Object;

    .line 35
    .line 36
    new-array v0, p1, [I

    .line 37
    .line 38
    iput-object v0, p0, LX/KPF;->A05:[I

    .line 39
    .line 40
    new-array v2, p1, [J

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/KPF;->entries:[J

    .line 48
    .line 49
    int-to-float v0, v3

    .line 50
    mul-float/2addr v0, v5

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/KPF;->A03:I

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public A0A(Ljava/lang/Object;III)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KPF;->entries:[J

    .line 1
    .line 2
    int-to-long v2, p4

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v2, v0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    or-long/2addr v2, v0

    .line 12
    aput-wide v2, v4, p2

    .line 13
    .line 14
    iget-object v0, p0, LX/KPF;->A06:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v0, p2

    .line 17
    .line 18
    iget-object v0, p0, LX/KPF;->A05:[I

    .line 19
    .line 20
    aput p3, v0, p2

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
