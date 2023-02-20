.class public final LX/2du;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:Ljava/lang/Object;

.field public static final A02:[B

.field public static final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2du;->A02:[B

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/2du;->A03:[F

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/2du;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    sput-object v0, LX/2du;->A00:[I

    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A00(LX/3TZ;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    const/4 v3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0}, LX/3TZ;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3TZ;->A03()I

    .line 10
    .line 11
    .line 12
    :cond_2
    const/4 v0, 0x3

    .line 13
    if-ne v4, v0, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    :cond_3
    add-int/2addr v3, v2

    .line 17
    const/4 v0, 0x6

    .line 18
    if-lt v3, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-lt v4, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_4
    const/16 v1, 0x40

    .line 27
    .line 28
    shl-int/lit8 v0, v4, 0x1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    shl-int v0, v2, v0

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-le v4, v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, LX/3TZ;->A02()I

    .line 41
    .line 42
    .line 43
    :cond_5
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/3TZ;->A02()I

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0
.end method

.method public static A01(LX/3TZ;)V
    .locals 16

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/3TZ;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    new-array v5, v0, [I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v7, :cond_f

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v6, :cond_b

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LX/3TZ;->A07()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    add-int v14, v4, v3

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LX/3TZ;->A07()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {p0 .. p0}, LX/3TZ;->A03()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    shl-int/lit8 v0, v8, 0x1

    .line 36
    .line 37
    rsub-int/lit8 v15, v0, 0x1

    .line 38
    .line 39
    mul-int/2addr v15, v1

    .line 40
    add-int/lit8 v8, v14, 0x1

    .line 41
    .line 42
    new-array v11, v8, [Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-gt v1, v14, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LX/3TZ;->A07()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, LX/3TZ;->A07()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput-boolean v0, v11, v1

    .line 58
    .line 59
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    aput-boolean v9, v11, v1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-array v12, v8, [I

    .line 66
    .line 67
    new-array v10, v8, [I

    .line 68
    .line 69
    add-int/lit8 v8, v3, -0x1

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_3
    if-ltz v8, :cond_3

    .line 73
    .line 74
    aget v1, v5, v8

    .line 75
    .line 76
    add-int/2addr v1, v15

    .line 77
    if-gez v1, :cond_2

    .line 78
    .line 79
    add-int v0, v4, v8

    .line 80
    .line 81
    aget-boolean v0, v11, v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    add-int/lit8 v0, v9, 0x1

    .line 86
    .line 87
    aput v1, v12, v9

    .line 88
    .line 89
    move v9, v0

    .line 90
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-gez v15, :cond_4

    .line 94
    .line 95
    aget-boolean v0, v11, v14

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    add-int/lit8 v0, v9, 0x1

    .line 100
    .line 101
    aput v15, v12, v9

    .line 102
    .line 103
    move v9, v0

    .line 104
    :cond_4
    const/4 v8, 0x0

    .line 105
    :goto_4
    if-ge v8, v4, :cond_6

    .line 106
    .line 107
    aget v1, v2, v8

    .line 108
    .line 109
    add-int/2addr v1, v15

    .line 110
    if-gez v1, :cond_5

    .line 111
    .line 112
    aget-boolean v0, v11, v8

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    add-int/lit8 v0, v9, 0x1

    .line 117
    .line 118
    aput v1, v12, v9

    .line 119
    .line 120
    move v9, v0

    .line 121
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    add-int/lit8 v12, v4, -0x1

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_5
    if-ltz v12, :cond_8

    .line 132
    .line 133
    aget v1, v2, v12

    .line 134
    .line 135
    add-int/2addr v1, v15

    .line 136
    if-lez v1, :cond_7

    .line 137
    .line 138
    aget-boolean v0, v11, v12

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    add-int/lit8 v0, v8, 0x1

    .line 143
    .line 144
    aput v1, v10, v8

    .line 145
    .line 146
    move v8, v0

    .line 147
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    if-lez v15, :cond_9

    .line 151
    .line 152
    aget-boolean v0, v11, v14

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    add-int/lit8 v0, v8, 0x1

    .line 157
    .line 158
    aput v15, v10, v8

    .line 159
    .line 160
    move v8, v0

    .line 161
    :cond_9
    const/4 v2, 0x0

    .line 162
    :goto_6
    if-ge v2, v3, :cond_d

    .line 163
    .line 164
    aget v1, v5, v2

    .line 165
    .line 166
    add-int/2addr v1, v15

    .line 167
    if-lez v1, :cond_a

    .line 168
    .line 169
    add-int v0, v4, v2

    .line 170
    .line 171
    aget-boolean v0, v11, v0

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    add-int/lit8 v0, v8, 0x1

    .line 176
    .line 177
    aput v1, v10, v8

    .line 178
    .line 179
    move v8, v0

    .line 180
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/3TZ;->A03()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual/range {p0 .. p0}, LX/3TZ;->A03()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    new-array v2, v4, [I

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_7
    if-ge v1, v4, :cond_c

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, LX/3TZ;->A03()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    aput v0, v2, v1

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, LX/3TZ;->A05()V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    new-array v5, v3, [I

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_8
    if-ge v1, v3, :cond_e

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, LX/3TZ;->A03()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    aput v0, v5, v1

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, LX/3TZ;->A05()V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v2, v13

    .line 234
    move v4, v9

    .line 235
    move v3, v8

    .line 236
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
