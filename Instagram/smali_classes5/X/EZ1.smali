.class public final LX/EZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/Emy;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:LX/EZ1;

.field public A05:LX/Dzp;

.field public A06:Z

.field public A07:[LX/EYy;

.field public A08:I

.field public A09:Lcom/facebook/android/maps/model/LatLng;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:[D

.field public final A0E:[D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/EZ1;->A0B:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v0, v1, [D

    .line 8
    .line 9
    iput-object v0, p0, LX/EZ1;->A0E:[D

    .line 10
    .line 11
    new-array v0, v1, [D

    .line 12
    .line 13
    iput-object v0, p0, LX/EZ1;->A0D:[D

    .line 14
    .line 15
    iput-boolean v2, p0, LX/EZ1;->A0C:Z

    .line 16
    .line 17
    iput-boolean v2, p0, LX/EZ1;->A0A:Z

    .line 18
    .line 19
    iput-boolean v2, p0, LX/EZ1;->A06:Z

    .line 20
    .line 21
    new-array v0, v1, [LX/EYy;

    .line 22
    .line 23
    iput-object v0, p0, LX/EZ1;->A07:[LX/EYy;

    .line 24
    .line 25
    iput v2, p0, LX/EZ1;->A03:I

    .line 26
    .line 27
    return-void
.end method

.method public static A00(D)D
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p0, v1

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    :goto_0
    int-to-double v0, v1

    .line 8
    add-double/2addr p0, v0

    .line 9
    return-wide p0

    .line 10
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method private A01()V
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-boolean v0, v13, LX/EZ1;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v12, v13, LX/EZ1;->A03:I

    .line 7
    .line 8
    if-nez v12, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/2vE;->A0J:LX/2vE;

    .line 11
    .line 12
    const-string v0, "Cannot compute centroid of an empty cluster"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2vE;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v13, LX/EZ1;->A06:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-ne v12, v11, :cond_6

    .line 26
    .line 27
    iget-object v0, v13, LX/EZ1;->A07:[LX/EYy;

    .line 28
    .line 29
    aget-object v0, v0, v16

    .line 30
    .line 31
    iget-object v2, v13, LX/EZ1;->A0D:[D

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/EYy;->Ad4([D)V

    .line 34
    .line 35
    .line 36
    aget-wide v0, v2, v11

    .line 37
    .line 38
    iput-wide v0, v13, LX/EZ1;->A02:D

    .line 39
    .line 40
    aget-wide v0, v2, v16

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/EZ1;->A00(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iput-wide v8, v13, LX/EZ1;->A00:D

    .line 47
    .line 48
    :goto_0
    iput-wide v8, v13, LX/EZ1;->A01:D

    .line 49
    .line 50
    iput-boolean v11, v13, LX/EZ1;->A06:Z

    .line 51
    .line 52
    :cond_2
    const/4 v7, 0x0

    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-ne v12, v6, :cond_3

    .line 57
    .line 58
    iget-object v8, v13, LX/EZ1;->A0E:[D

    .line 59
    .line 60
    iget-wide v0, v13, LX/EZ1;->A00:D

    .line 61
    .line 62
    aput-wide v0, v8, v18

    .line 63
    .line 64
    iget-wide v4, v13, LX/EZ1;->A02:D

    .line 65
    .line 66
    :goto_1
    aput-wide v4, v8, v6

    .line 67
    .line 68
    iput-boolean v6, v13, LX/EZ1;->A0B:Z

    .line 69
    .line 70
    iput-object v7, v13, LX/EZ1;->A09:Lcom/facebook/android/maps/model/LatLng;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-wide v0, v13, LX/EZ1;->A00:D

    .line 74
    .line 75
    iget-wide v2, v13, LX/EZ1;->A01:D

    .line 76
    .line 77
    cmpl-double v4, v0, v2

    .line 78
    .line 79
    invoke-static {v4}, LX/54P;->A1S(I)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-wide/16 v16, 0x0

    .line 84
    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_2
    iget v0, v13, LX/EZ1;->A03:I

    .line 91
    .line 92
    if-ge v10, v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v13, LX/EZ1;->A07:[LX/EYy;

    .line 95
    .line 96
    aget-object v1, v0, v10

    .line 97
    .line 98
    iget-object v0, v13, LX/EZ1;->A0D:[D

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/EYy;->Ad4([D)V

    .line 101
    .line 102
    .line 103
    aget-wide v8, v0, v18

    .line 104
    .line 105
    aget-wide v0, v0, v6

    .line 106
    .line 107
    add-double/2addr v4, v0

    .line 108
    invoke-static {v8, v9}, LX/EZ1;->A00(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    cmpg-double v0, v16, v8

    .line 115
    .line 116
    if-gtz v0, :cond_4

    .line 117
    .line 118
    cmpg-double v0, v8, v2

    .line 119
    .line 120
    if-gtz v0, :cond_4

    .line 121
    .line 122
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    add-double/2addr v8, v0

    .line 125
    :cond_4
    add-double/2addr v14, v8

    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v8, v13, LX/EZ1;->A0E:[D

    .line 130
    .line 131
    int-to-double v2, v12

    .line 132
    div-double/2addr v14, v2

    .line 133
    invoke-static {v14, v15}, LX/EZ1;->A00(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    aput-wide v0, v8, v18

    .line 138
    .line 139
    div-double/2addr v4, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    iput-wide v0, v13, LX/EZ1;->A02:D

    .line 144
    .line 145
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 146
    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    new-array v10, v12, [D

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_3
    if-ge v7, v12, :cond_9

    .line 153
    .line 154
    iget-object v2, v13, LX/EZ1;->A07:[LX/EYy;

    .line 155
    .line 156
    aget-object v3, v2, v7

    .line 157
    .line 158
    iget-object v2, v13, LX/EZ1;->A0D:[D

    .line 159
    .line 160
    invoke-virtual {v3, v2}, LX/EYy;->Ad4([D)V

    .line 161
    .line 162
    .line 163
    aget-wide v5, v2, v16

    .line 164
    .line 165
    aget-wide v2, v2, v11

    .line 166
    .line 167
    cmpg-double v4, v2, v14

    .line 168
    .line 169
    if-gez v4, :cond_7

    .line 170
    .line 171
    iput-wide v2, v13, LX/EZ1;->A02:D

    .line 172
    .line 173
    move-wide v14, v2

    .line 174
    :cond_7
    cmpl-double v4, v2, v8

    .line 175
    .line 176
    if-lez v4, :cond_8

    .line 177
    .line 178
    move-wide v8, v2

    .line 179
    :cond_8
    invoke-static {v5, v6}, LX/EZ1;->A00(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    aput-wide v2, v10, v7

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-static {v10}, Ljava/util/Arrays;->sort([D)V

    .line 189
    .line 190
    .line 191
    iget v7, v13, LX/EZ1;->A03:I

    .line 192
    .line 193
    sub-int v2, v7, v11

    .line 194
    .line 195
    aget-wide v8, v10, v2

    .line 196
    .line 197
    aget-wide v5, v10, v16

    .line 198
    .line 199
    sub-double v17, v5, v8

    .line 200
    .line 201
    add-double v17, v17, v0

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    :goto_4
    if-ge v14, v7, :cond_b

    .line 205
    .line 206
    add-int/lit8 v0, v14, -0x1

    .line 207
    .line 208
    aget-wide v15, v10, v0

    .line 209
    .line 210
    aget-wide v3, v10, v14

    .line 211
    .line 212
    sub-double v1, v3, v15

    .line 213
    .line 214
    cmpl-double v0, v1, v17

    .line 215
    .line 216
    if-lez v0, :cond_a

    .line 217
    .line 218
    move-wide v8, v15

    .line 219
    move-wide v5, v3

    .line 220
    move-wide/from16 v17, v1

    .line 221
    .line 222
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    iput-wide v5, v13, LX/EZ1;->A00:D

    .line 226
    .line 227
    goto/16 :goto_0
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public static A02(LX/EZ1;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/EZ1;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/EZ1;->A07:[LX/EYy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v0, p0, LX/EZ1;->A03:I

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/EZ1;->A0A:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A03()Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/EZ1;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EZ1;->A09:Lcom/facebook/android/maps/model/LatLng;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/EZ1;->A0E:[D

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v0, v4, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/BeT;->A00(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-wide v0, v4, v0

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Djl;->A02(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v2, v3, v0, v1}, LX/BeM;->A0B(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EZ1;->A09:Lcom/facebook/android/maps/model/LatLng;

    .line 28
    .line 29
    :cond_0
    return-object v0
    .line 30
.end method

.method public final A04()Ljava/util/LinkedList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v0, p0, LX/EZ1;->A03:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/EZ1;->A02(LX/EZ1;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/EZ1;->A03:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/EZ1;->A07:[LX/EYy;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-object v0, v0, LX/EYy;->A04:LX/Epx;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v2
    .line 34
.end method

.method public final A05(LX/EYy;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/EZ1;->A0B:Z

    .line 2
    .line 3
    iput-boolean v4, p0, LX/EZ1;->A06:Z

    .line 4
    .line 5
    iput-boolean v4, p0, LX/EZ1;->A0C:Z

    .line 6
    .line 7
    iput-boolean v4, p0, LX/EZ1;->A0A:Z

    .line 8
    .line 9
    iget v3, p0, LX/EZ1;->A03:I

    .line 10
    .line 11
    add-int/lit8 v0, v3, 0x1

    .line 12
    .line 13
    iget-object v2, p0, LX/EZ1;->A07:[LX/EYy;

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    shr-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    new-array v0, v1, [LX/EYy;

    .line 22
    .line 23
    iput-object v0, p0, LX/EZ1;->A07:[LX/EYy;

    .line 24
    .line 25
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/EZ1;->A07:[LX/EYy;

    .line 29
    .line 30
    iget v1, p0, LX/EZ1;->A03:I

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/EZ1;->A03:I

    .line 35
    .line 36
    aput-object p1, v2, v1

    .line 37
    .line 38
    return-void
.end method

.method public final Ad4([D)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/EZ1;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/EZ1;->A0E:[D

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v0, v3, v2

    .line 7
    .line 8
    aput-wide v0, p1, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v0, v3, v2

    .line 12
    .line 13
    aput-wide v0, p1, v2

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/EZ1;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EZ1;

    .line 9
    .line 10
    iget v1, p0, LX/EZ1;->A03:I

    .line 11
    .line 12
    iget v0, p1, LX/EZ1;->A03:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/EZ1;->A02(LX/EZ1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/EZ1;->A02(LX/EZ1;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget v0, p0, LX/EZ1;->A03:I

    .line 24
    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/EZ1;->A07:[LX/EYy;

    .line 28
    .line 29
    aget-object v1, v0, v2

    .line 30
    .line 31
    iget-object v0, p1, LX/EZ1;->A07:[LX/EYy;

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    return v4
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/EZ1;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/EZ1;->A08:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, LX/EZ1;->A03:I

    .line 9
    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/EZ1;->A07:[LX/EYy;

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/EZ1;->A08:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/EZ1;->A0C:Z

    .line 27
    .line 28
    :cond_1
    iget v0, p0, LX/EZ1;->A08:I

    .line 29
    .line 30
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-static {p0}, LX/EZ1;->A02(LX/EZ1;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EfZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EfZ;-><init>(LX/EZ1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
