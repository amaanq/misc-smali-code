.class public final LX/2P3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0Ow;


# static fields
.field public static final A04:LX/2P3;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-instance v0, LX/2P3;

    .line 5
    .line 6
    move-wide v3, v1

    .line 7
    invoke-direct/range {v0 .. v6}, LX/2P3;-><init>(JJ[II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/2P3;->A04:LX/2P3;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(JJ[II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/2P3;->A02:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/2P3;->A01:J

    .line 6
    .line 7
    iput p6, p0, LX/2P3;->A00:I

    .line 8
    .line 9
    iput-object p5, p0, LX/2P3;->A03:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)LX/2P3;
    .locals 15

    .line 0
    iget v3, p0, LX/2P3;->A00:I

    .line 1
    .line 2
    move/from16 v12, p1

    .line 3
    .line 4
    sub-int v2, p1, v3

    .line 5
    .line 6
    const-wide/16 v13, -0x1

    .line 7
    .line 8
    const-wide/16 v10, 0x0

    .line 9
    .line 10
    const-wide/16 v8, 0x1

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    shl-long/2addr v8, v2

    .line 19
    iget-wide v1, p0, LX/2P3;->A01:J

    .line 20
    .line 21
    and-long v6, v1, v8

    .line 22
    .line 23
    cmp-long v0, v6, v10

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-wide v6, p0, LX/2P3;->A02:J

    .line 28
    .line 29
    xor-long/2addr v8, v13

    .line 30
    and-long/2addr v1, v8

    .line 31
    :goto_0
    iget-object v0, p0, LX/2P3;->A03:[I

    .line 32
    .line 33
    :goto_1
    new-instance v5, LX/2P3;

    .line 34
    .line 35
    move v11, v3

    .line 36
    move-wide v8, v1

    .line 37
    move-object v10, v0

    .line 38
    invoke-direct/range {v5 .. v11}, LX/2P3;-><init>(JJ[II)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    const/16 v0, 0x80

    .line 43
    .line 44
    if-ge v2, v0, :cond_8

    .line 45
    .line 46
    sub-int/2addr v2, v1

    .line 47
    shl-long/2addr v8, v2

    .line 48
    iget-wide v6, p0, LX/2P3;->A02:J

    .line 49
    .line 50
    and-long v1, v6, v8

    .line 51
    .line 52
    cmp-long v0, v1, v10

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    xor-long/2addr v8, v13

    .line 57
    and-long/2addr v6, v8

    .line 58
    iget-wide v1, p0, LX/2P3;->A01:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v7, p0, LX/2P3;->A03:[I

    .line 62
    .line 63
    if-eqz v7, :cond_8

    .line 64
    .line 65
    array-length v0, v7

    .line 66
    add-int/lit8 v6, v0, -0x1

    .line 67
    .line 68
    move v4, v6

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-gt v1, v6, :cond_3

    .line 71
    .line 72
    add-int v0, v1, v6

    .line 73
    .line 74
    ushr-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    aget v0, v7, v2

    .line 77
    .line 78
    if-le v12, v0, :cond_2

    .line 79
    .line 80
    add-int/lit8 v1, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-ge v12, v0, :cond_4

    .line 84
    .line 85
    add-int/lit8 v6, v2, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 89
    .line 90
    neg-int v2, v0

    .line 91
    :cond_4
    if-ltz v2, :cond_8

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    iget-wide v6, p0, LX/2P3;->A02:J

    .line 96
    .line 97
    iget-wide v1, p0, LX/2P3;->A01:J

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-array v10, v4, [I

    .line 102
    .line 103
    if-lez v2, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v7, v0, v10, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-ge v2, v4, :cond_7

    .line 110
    .line 111
    add-int/lit8 v1, v2, 0x1

    .line 112
    .line 113
    add-int/lit8 v0, v4, 0x1

    .line 114
    .line 115
    sub-int/2addr v0, v1

    .line 116
    invoke-static {v7, v1, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-wide v6, p0, LX/2P3;->A02:J

    .line 120
    .line 121
    iget-wide v8, p0, LX/2P3;->A01:J

    .line 122
    .line 123
    new-instance v5, LX/2P3;

    .line 124
    .line 125
    move v11, v3

    .line 126
    invoke-direct/range {v5 .. v11}, LX/2P3;-><init>(JJ[II)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_8
    return-object p0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A01(I)LX/2P3;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v4, v5, LX/2P3;->A00:I

    .line 3
    .line 4
    move/from16 v6, p1

    .line 5
    .line 6
    sub-int v1, p1, v4

    .line 7
    .line 8
    const-wide/16 v16, 0x1

    .line 9
    .line 10
    const-wide/16 v14, 0x0

    .line 11
    .line 12
    const/16 v12, 0x40

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    if-ge v1, v12, :cond_0

    .line 17
    .line 18
    shl-long v16, v16, v1

    .line 19
    .line 20
    iget-wide v0, v5, LX/2P3;->A01:J

    .line 21
    .line 22
    and-long v6, v0, v16

    .line 23
    .line 24
    cmp-long v2, v6, v14

    .line 25
    .line 26
    if-nez v2, :cond_d

    .line 27
    .line 28
    iget-wide v8, v5, LX/2P3;->A02:J

    .line 29
    .line 30
    or-long v0, v0, v16

    .line 31
    .line 32
    :goto_0
    iget-object v3, v5, LX/2P3;->A03:[I

    .line 33
    .line 34
    :goto_1
    new-instance v7, LX/2P3;

    .line 35
    .line 36
    move-object v12, v3

    .line 37
    move v13, v4

    .line 38
    move-wide v10, v0

    .line 39
    invoke-direct/range {v7 .. v13}, LX/2P3;-><init>(JJ[II)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_0
    const/16 v0, 0x80

    .line 44
    .line 45
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    sub-int/2addr v1, v12

    .line 48
    shl-long v16, v16, v1

    .line 49
    .line 50
    iget-wide v8, v5, LX/2P3;->A02:J

    .line 51
    .line 52
    and-long v1, v8, v16

    .line 53
    .line 54
    cmp-long v0, v1, v14

    .line 55
    .line 56
    if-nez v0, :cond_d

    .line 57
    .line 58
    or-long v8, v8, v16

    .line 59
    .line 60
    iget-wide v0, v5, LX/2P3;->A01:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v8, v5, LX/2P3;->A03:[I

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-nez v8, :cond_9

    .line 67
    .line 68
    iget-wide v8, v5, LX/2P3;->A02:J

    .line 69
    .line 70
    iget-wide v0, v5, LX/2P3;->A01:J

    .line 71
    .line 72
    new-array v3, v7, [I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput p1, v3, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v5, v6}, LX/2P3;->A04(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_d

    .line 83
    .line 84
    iget-wide v2, v5, LX/2P3;->A02:J

    .line 85
    .line 86
    iget-wide v0, v5, LX/2P3;->A01:J

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    add-int/lit8 v7, p1, 0x1

    .line 90
    .line 91
    div-int/2addr v7, v12

    .line 92
    shl-int/lit8 v10, v7, 0x6

    .line 93
    .line 94
    :goto_2
    if-ge v4, v10, :cond_5

    .line 95
    .line 96
    cmp-long v7, v0, v14

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    if-nez v11, :cond_3

    .line 101
    .line 102
    new-instance v11, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v13, v5, LX/2P3;->A03:[I

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    array-length v9, v13

    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_3
    if-ge v8, v9, :cond_3

    .line 114
    .line 115
    aget v7, v13, v8

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v13, 0x0

    .line 128
    :goto_4
    shl-long v8, v16, v13

    .line 129
    .line 130
    and-long/2addr v8, v0

    .line 131
    cmp-long v7, v8, v14

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    add-int v7, v13, v4

    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    if-ge v13, v12, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move v10, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    cmp-long v0, v2, v14

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    :goto_5
    if-eqz v11, :cond_7

    .line 158
    .line 159
    invoke-static {v11}, LX/1K4;->A0u(Ljava/util/Collection;)[I

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_6
    new-instance v7, LX/2P3;

    .line 164
    .line 165
    move v13, v10

    .line 166
    move-object v12, v4

    .line 167
    move-wide v10, v0

    .line 168
    move-wide v8, v2

    .line 169
    invoke-direct/range {v7 .. v13}, LX/2P3;-><init>(JJ[II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v6}, LX/2P3;->A01(I)LX/2P3;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    return-object v7

    .line 177
    :cond_7
    iget-object v4, v5, LX/2P3;->A03:[I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    add-int/lit8 v4, v4, 0x40

    .line 181
    .line 182
    move-wide v0, v2

    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    array-length v9, v8

    .line 187
    add-int/lit8 v3, v9, -0x1

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_7
    if-gt v2, v3, :cond_b

    .line 191
    .line 192
    add-int v0, v2, v3

    .line 193
    .line 194
    ushr-int/lit8 v1, v0, 0x1

    .line 195
    .line 196
    aget v0, v8, v1

    .line 197
    .line 198
    if-le v6, v0, :cond_a

    .line 199
    .line 200
    add-int/lit8 v2, v1, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    if-ge v6, v0, :cond_c

    .line 204
    .line 205
    add-int/lit8 v3, v1, -0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    add-int/lit8 v0, v2, 0x1

    .line 209
    .line 210
    neg-int v1, v0

    .line 211
    :cond_c
    if-gez v1, :cond_d

    .line 212
    .line 213
    add-int/lit8 v0, v1, 0x1

    .line 214
    .line 215
    neg-int v3, v0

    .line 216
    add-int/lit8 v2, v9, 0x1

    .line 217
    .line 218
    new-array v1, v2, [I

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v0, v3, 0x1

    .line 225
    .line 226
    sub-int/2addr v2, v7

    .line 227
    sub-int/2addr v2, v3

    .line 228
    invoke-static {v8, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    aput p1, v1, v3

    .line 232
    .line 233
    iget-wide v8, v5, LX/2P3;->A02:J

    .line 234
    .line 235
    iget-wide v10, v5, LX/2P3;->A01:J

    .line 236
    .line 237
    new-instance v7, LX/2P3;

    .line 238
    .line 239
    move-object v12, v1

    .line 240
    move v13, v4

    .line 241
    invoke-direct/range {v7 .. v13}, LX/2P3;-><init>(JJ[II)V

    .line 242
    .line 243
    .line 244
    return-object v7

    .line 245
    :cond_d
    return-object p0
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A02(LX/2P3;)LX/2P3;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/2P3;->A04:LX/2P3;

    .line 5
    .line 6
    if-ne p1, v3, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eq p0, v3, :cond_1

    .line 10
    .line 11
    iget v0, p1, LX/2P3;->A00:I

    .line 12
    .line 13
    iget v9, p0, LX/2P3;->A00:I

    .line 14
    .line 15
    if-ne v0, v9, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/2P3;->A03:[I

    .line 18
    .line 19
    iget-object v8, p0, LX/2P3;->A03:[I

    .line 20
    .line 21
    if-ne v0, v8, :cond_2

    .line 22
    .line 23
    iget-wide v0, p0, LX/2P3;->A02:J

    .line 24
    .line 25
    iget-wide v4, p1, LX/2P3;->A02:J

    .line 26
    .line 27
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    xor-long/2addr v4, v6

    .line 30
    and-long/2addr v4, v0

    .line 31
    iget-wide v2, p0, LX/2P3;->A01:J

    .line 32
    .line 33
    iget-wide v0, p1, LX/2P3;->A01:J

    .line 34
    .line 35
    xor-long/2addr v6, v0

    .line 36
    and-long/2addr v6, v2

    .line 37
    new-instance v3, LX/2P3;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, LX/2P3;-><init>(JJ[II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v3

    .line 43
    :cond_2
    invoke-virtual {p1}, LX/2P3;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, p0

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v0}, LX/2P3;->A00(I)LX/2P3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0
.end method

.method public final A03(LX/2P3;)LX/2P3;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2P3;->A04:LX/2P3;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    iget v0, p1, LX/2P3;->A00:I

    .line 14
    .line 15
    iget v8, p0, LX/2P3;->A00:I

    .line 16
    .line 17
    if-ne v0, v8, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/2P3;->A03:[I

    .line 20
    .line 21
    iget-object v7, p0, LX/2P3;->A03:[I

    .line 22
    .line 23
    if-ne v0, v7, :cond_3

    .line 24
    .line 25
    iget-wide v0, p0, LX/2P3;->A02:J

    .line 26
    .line 27
    iget-wide v3, p1, LX/2P3;->A02:J

    .line 28
    .line 29
    or-long/2addr v3, v0

    .line 30
    iget-wide v0, p0, LX/2P3;->A01:J

    .line 31
    .line 32
    iget-wide v5, p1, LX/2P3;->A01:J

    .line 33
    .line 34
    or-long/2addr v5, v0

    .line 35
    new-instance v2, LX/2P3;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, LX/2P3;-><init>(JJ[II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object v2

    .line 41
    :cond_3
    iget-object v0, p0, LX/2P3;->A03:[I

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, LX/2P3;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, LX/2P3;->A01(I)LX/2P3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, LX/2P3;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, p0

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, LX/2P3;->A01(I)LX/2P3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1
    .line 96
.end method

.method public final A04(I)Z
    .locals 9

    .line 0
    iget v0, p0, LX/2P3;->A00:I

    .line 1
    .line 2
    sub-int v8, p1, v0

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v8, :cond_2

    .line 13
    .line 14
    if-ge v8, v2, :cond_1

    .line 15
    .line 16
    shl-long/2addr v3, v8

    .line 17
    iget-wide v0, p0, LX/2P3;->A01:J

    .line 18
    .line 19
    :goto_0
    and-long/2addr v3, v0

    .line 20
    cmp-long v0, v3, v6

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_0
    return v5

    .line 26
    :cond_1
    const/16 v0, 0x80

    .line 27
    .line 28
    if-ge v8, v0, :cond_7

    .line 29
    .line 30
    sub-int/2addr v8, v2

    .line 31
    shl-long/2addr v3, v8

    .line 32
    iget-wide v0, p0, LX/2P3;->A02:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v4, p0, LX/2P3;->A03:[I

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    array-length v0, v4

    .line 40
    add-int/lit8 v3, v0, -0x1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-gt v2, v3, :cond_4

    .line 44
    .line 45
    add-int v0, v2, v3

    .line 46
    .line 47
    ushr-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    aget v0, v4, v1

    .line 50
    .line 51
    if-le p1, v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ge p1, v0, :cond_5

    .line 57
    .line 58
    add-int/lit8 v3, v1, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 62
    .line 63
    neg-int v1, v0

    .line 64
    :cond_5
    if-gez v1, :cond_6

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_6
    return v5

    .line 68
    :cond_7
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(LX/2P3;LX/162;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3Nd;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3Nd;-><init>(LX/0Sd;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " ["

    .line 13
    .line 14
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/2P3;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v7, ", "

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v3, v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-le v2, v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v5, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz v1, :cond_2

    .line 89
    .line 90
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    instance-of v0, v1, Ljava/lang/Character;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Character;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v5, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_3
    invoke-interface {v5, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-interface {v5, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x5d

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
