.class public final LX/N5q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/N5q;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/N5q;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/N5q;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/N5q;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A00(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v1}, LX/N8F;->A02(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, ":"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const-string v0, "["

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "]"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-static {v2, v0, v1}, LX/N5q;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v1, v0}, LX/N5q;->A01(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    array-length p1, p2

    .line 57
    const/16 p0, 0x10

    .line 58
    .line 59
    if-ne p1, p0, :cond_9

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v4, -0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_2
    move v1, v2

    .line 66
    :goto_1
    aget-byte v0, p2, v1

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, v1, 0x1

    .line 71
    .line 72
    aget-byte v0, p2, v0

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    if-ge v1, p0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sub-int v0, v1, v2

    .line 82
    .line 83
    if-le v0, v3, :cond_4

    .line 84
    .line 85
    move v4, v2

    .line 86
    move v3, v0

    .line 87
    :cond_4
    add-int/lit8 v2, v1, 0x2

    .line 88
    .line 89
    if-lt v2, p1, :cond_2

    .line 90
    .line 91
    new-instance v2, LX/NeH;

    .line 92
    .line 93
    invoke-direct {v2}, LX/NeH;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_2
    const/16 v0, 0x3a

    .line 97
    .line 98
    if-ne v5, v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/NeH;->A06(I)V

    .line 101
    .line 102
    .line 103
    add-int/2addr v5, v3

    .line 104
    if-ne v5, p0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/NeH;->A06(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v2}, LX/NeH;->A01()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_6
    if-lez v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/NeH;->A06(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    aget-byte v0, p2, v5

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0xff

    .line 122
    .line 123
    shl-int/lit8 v1, v0, 0x8

    .line 124
    .line 125
    add-int/lit8 v0, v5, 0x1

    .line 126
    .line 127
    aget-byte v0, p2, v0

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    or-int/2addr v1, v0

    .line 132
    int-to-long v0, v1

    .line 133
    invoke-virtual {v2, v0, v1}, LX/NeH;->A0A(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x2

    .line 137
    .line 138
    :cond_8
    if-ge v5, p1, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_a
    invoke-static {v2}, LX/N8S;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
.end method

.method public static A01(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    .line 0
    move/from16 v3, p1

    .line 1
    .line 2
    const/16 v10, 0x10

    .line 3
    .line 4
    new-array v9, v10, [B

    .line 5
    .line 6
    const/4 v11, -0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    :goto_0
    const/16 p1, 0x0

    .line 12
    .line 13
    move/from16 v12, p2

    .line 14
    .line 15
    if-ge v3, v12, :cond_6

    .line 16
    .line 17
    if-eq v7, v10, :cond_b

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x2

    .line 20
    .line 21
    move-object/from16 v13, p0

    .line 22
    .line 23
    if-gt v2, v12, :cond_1

    .line 24
    .line 25
    const-string v1, "::"

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v13, v3, v1, v8, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v6, v11, :cond_b

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x2

    .line 37
    .line 38
    move v6, v7

    .line 39
    if-eq v2, v12, :cond_6

    .line 40
    .line 41
    move v5, v2

    .line 42
    :goto_1
    move v3, v5

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2
    if-ge v3, v12, :cond_0

    .line 45
    .line 46
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/N8F;->A00(C)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v11, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sub-int v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-gt v1, v0, :cond_b

    .line 68
    .line 69
    add-int/lit8 v1, v7, 0x1

    .line 70
    .line 71
    ushr-int/lit8 v0, v2, 0x8

    .line 72
    .line 73
    invoke-static {v0, v9, v7}, LX/LlB;->A0x(I[BI)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v1, 0x1

    .line 77
    .line 78
    invoke-static {v2, v9, v1}, LX/LlB;->A0x(I[BI)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz v7, :cond_2

    .line 83
    .line 84
    const-string v0, ":"

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v13, v3, v0, v8, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    :cond_2
    move v5, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v0, "."

    .line 98
    .line 99
    invoke-virtual {v13, v3, v0, v8, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    add-int/lit8 v4, v7, -0x2

    .line 106
    .line 107
    move v14, v5

    .line 108
    move v3, v4

    .line 109
    :goto_3
    const/16 p0, 0x0

    .line 110
    .line 111
    if-ge v5, v12, :cond_9

    .line 112
    .line 113
    if-eq v3, v10, :cond_5

    .line 114
    .line 115
    if-eq v3, v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x2e

    .line 122
    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    add-int/lit8 v14, v5, 0x1

    .line 126
    .line 127
    :cond_4
    move v5, v14

    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_4
    if-ge v5, v12, :cond_8

    .line 130
    .line 131
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    const/16 v1, 0x30

    .line 136
    .line 137
    if-lt v15, v1, :cond_8

    .line 138
    .line 139
    const/16 v0, 0x39

    .line 140
    .line 141
    if-gt v15, v0, :cond_8

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    if-eq v14, v5, :cond_7

    .line 146
    .line 147
    :cond_5
    :goto_5
    if-eqz p0, :cond_b

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x2

    .line 150
    .line 151
    :cond_6
    if-eq v7, v10, :cond_a

    .line 152
    .line 153
    if-eq v6, v11, :cond_b

    .line 154
    .line 155
    sub-int v1, v7, v6

    .line 156
    .line 157
    rsub-int/lit8 v0, v1, 0x10

    .line 158
    .line 159
    invoke-static {v9, v6, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    sub-int/2addr v10, v7

    .line 163
    add-int/2addr v10, v6

    .line 164
    invoke-static {v9, v6, v10, v8}, Ljava/util/Arrays;->fill([BIIB)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    mul-int/lit8 v2, v2, 0xa

    .line 169
    .line 170
    add-int/2addr v2, v15

    .line 171
    sub-int/2addr v2, v1

    .line 172
    const/16 v0, 0xff

    .line 173
    .line 174
    if-gt v2, v0, :cond_5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    sub-int v0, v5, v14

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    add-int/lit8 v1, v3, 0x1

    .line 184
    .line 185
    int-to-byte v0, v2

    .line 186
    aput-byte v0, v9, v3

    .line 187
    .line 188
    move v3, v1

    .line 189
    move v14, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    add-int/lit8 v0, v4, 0x4

    .line 192
    .line 193
    if-ne v3, v0, :cond_5

    .line 194
    .line 195
    const/16 p0, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    :goto_6
    :try_start_0
    invoke-static {v9}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_b
    return-object p1
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/N8F;)Ljava/lang/Integer;
    .locals 25

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    :goto_0
    if-ge v13, v2, :cond_c

    .line 10
    .line 11
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq v1, v0, :cond_b

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-eq v1, v0, :cond_b

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    if-eq v1, v0, :cond_b

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    if-eq v1, v0, :cond_b

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-eq v1, v0, :cond_b

    .line 34
    .line 35
    :goto_1
    move v5, v13

    .line 36
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-lt v2, v13, :cond_a

    .line 39
    .line 40
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    add-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    :goto_2
    sub-int v0, v1, v13

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    if-lt v0, v6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v8, 0x5a

    .line 76
    .line 77
    const/16 v4, 0x7a

    .line 78
    .line 79
    const/16 v3, 0x41

    .line 80
    .line 81
    const/16 v2, 0x61

    .line 82
    .line 83
    if-ge v7, v2, :cond_7

    .line 84
    .line 85
    if-lt v7, v3, :cond_2

    .line 86
    .line 87
    :cond_1
    if-le v7, v8, :cond_8

    .line 88
    .line 89
    :cond_2
    :goto_3
    const/4 v5, -0x1

    .line 90
    :cond_3
    const/4 v3, -0x1

    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object/from16 v4, p2

    .line 94
    .line 95
    if-eq v5, v3, :cond_6

    .line 96
    .line 97
    const/16 v18, 0x1

    .line 98
    .line 99
    const/16 v22, 0x6

    .line 100
    .line 101
    const-string v20, "https:"

    .line 102
    .line 103
    move-object/from16 v17, v11

    .line 104
    .line 105
    move/from16 v19, v13

    .line 106
    .line 107
    move/from16 v21, v16

    .line 108
    .line 109
    invoke-virtual/range {v17 .. v22}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const-string v2, "https"

    .line 116
    .line 117
    iput-object v2, v0, LX/N5q;->A05:Ljava/lang/String;

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x6

    .line 120
    .line 121
    :goto_4
    move v7, v13

    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_5
    if-ge v7, v1, :cond_d

    .line 124
    .line 125
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/16 v2, 0x5c

    .line 130
    .line 131
    if-eq v5, v2, :cond_4

    .line 132
    .line 133
    const/16 v2, 0x2f

    .line 134
    .line 135
    if-ne v5, v2, :cond_d

    .line 136
    .line 137
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const/16 v22, 0x5

    .line 143
    .line 144
    const-string v20, "http:"

    .line 145
    .line 146
    invoke-virtual/range {v17 .. v22}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2c

    .line 151
    .line 152
    const-string v2, "http"

    .line 153
    .line 154
    iput-object v2, v0, LX/N5q;->A05:Ljava/lang/String;

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    if-eqz p2, :cond_2d

    .line 160
    .line 161
    iget-object v2, v4, LX/N8F;->A03:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v2, v0, LX/N5q;->A05:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    if-le v7, v4, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    if-ge v5, v1, :cond_2

    .line 172
    .line 173
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ge v7, v2, :cond_7

    .line 178
    .line 179
    if-ge v7, v3, :cond_1

    .line 180
    .line 181
    const/16 v0, 0x30

    .line 182
    .line 183
    if-lt v7, v0, :cond_9

    .line 184
    .line 185
    const/16 v0, 0x39

    .line 186
    .line 187
    if-le v7, v0, :cond_8

    .line 188
    .line 189
    const/16 v0, 0x3a

    .line 190
    .line 191
    if-eq v7, v0, :cond_3

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    const/16 v0, 0x2b

    .line 195
    .line 196
    if-eq v7, v0, :cond_8

    .line 197
    .line 198
    const/16 v0, 0x2d

    .line 199
    .line 200
    if-eq v7, v0, :cond_8

    .line 201
    .line 202
    const/16 v0, 0x2e

    .line 203
    .line 204
    if-ne v7, v0, :cond_2

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    move v1, v13

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    move v13, v2

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_d
    const/16 v5, 0x3f

    .line 218
    .line 219
    const/16 v2, 0x23

    .line 220
    .line 221
    if-ge v8, v6, :cond_16

    .line 222
    .line 223
    if-eqz p2, :cond_16

    .line 224
    .line 225
    iget-object v7, v4, LX/N8F;->A03:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, v0, LX/N5q;->A05:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_16

    .line 234
    .line 235
    invoke-virtual {v4}, LX/N8F;->A0A()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v0, LX/N5q;->A03:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4}, LX/N8F;->A07()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v0, LX/N5q;->A02:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v4, LX/N8F;->A02:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v3, v0, LX/N5q;->A04:Ljava/lang/String;

    .line 250
    .line 251
    iget v3, v4, LX/N8F;->A00:I

    .line 252
    .line 253
    iput v3, v0, LX/N5q;->A00:I

    .line 254
    .line 255
    iget-object v6, v0, LX/N5q;->A07:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, LX/N8F;->A0D()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    if-eq v13, v1, :cond_e

    .line 268
    .line 269
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-ne v3, v2, :cond_f

    .line 274
    .line 275
    :cond_e
    invoke-virtual {v4}, LX/N8F;->A09()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v0, v3}, LX/N5q;->A04(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    :goto_7
    const-string v3, "?#"

    .line 283
    .line 284
    invoke-static {v11, v3, v13, v1}, LX/N8S;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eq v13, v6, :cond_27

    .line 289
    .line 290
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/16 v3, 0x2f

    .line 295
    .line 296
    const-string v7, ""

    .line 297
    .line 298
    const/16 v21, 0x1

    .line 299
    .line 300
    if-eq v4, v3, :cond_15

    .line 301
    .line 302
    const/16 v3, 0x5c

    .line 303
    .line 304
    if-eq v4, v3, :cond_15

    .line 305
    .line 306
    iget-object v4, v0, LX/N5q;->A07:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    sub-int v3, v3, v21

    .line 313
    .line 314
    invoke-interface {v4, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_8
    move/from16 v19, v13

    .line 318
    .line 319
    if-ge v13, v6, :cond_27

    .line 320
    .line 321
    const-string v3, "/\\"

    .line 322
    .line 323
    invoke-static {v11, v3, v13, v6}, LX/N8S;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-static {v13, v6}, LX/F0X;->A1W(II)Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    const-string v18, " \"<>^`{}|/\\?#"

    .line 332
    .line 333
    move-object/from16 v17, v11

    .line 334
    .line 335
    move/from16 v20, v13

    .line 336
    .line 337
    move/from16 v22, v16

    .line 338
    .line 339
    move/from16 v23, v16

    .line 340
    .line 341
    move/from16 v24, v21

    .line 342
    .line 343
    invoke-static/range {v17 .. v24}, LX/N8F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const-string v3, "."

    .line 348
    .line 349
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_12

    .line 354
    .line 355
    const-string v3, "%2e"

    .line 356
    .line 357
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_12

    .line 362
    .line 363
    const-string v3, ".."

    .line 364
    .line 365
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_14

    .line 370
    .line 371
    const-string v3, "%2e."

    .line 372
    .line 373
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_14

    .line 378
    .line 379
    const-string v3, ".%2e"

    .line 380
    .line 381
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_14

    .line 386
    .line 387
    const-string v3, "%2e%2e"

    .line 388
    .line 389
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_14

    .line 394
    .line 395
    invoke-static {v4}, LX/BeN;->A05(Ljava/util/List;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v4, v3}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_13

    .line 408
    .line 409
    invoke-static {v4}, LX/BeN;->A05(Ljava/util/List;)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-interface {v4, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :goto_9
    if-eqz v9, :cond_12

    .line 417
    .line 418
    :cond_11
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_12
    :goto_a
    if-eqz v9, :cond_10

    .line 422
    .line 423
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_13
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_14
    invoke-static {v4}, LX/BeN;->A05(Ljava/util/List;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_11

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_11

    .line 451
    .line 452
    invoke-static {v4}, LX/BeN;->A05(Ljava/util/List;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-interface {v4, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_15
    iget-object v4, v0, LX/N5q;->A07:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_16
    add-int/2addr v13, v8

    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    :cond_17
    :goto_c
    const-string v4, "@/\\?#"

    .line 473
    .line 474
    invoke-static {v11, v4, v13, v1}, LX/N8S;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eq v4, v1, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eq v7, v3, :cond_1d

    .line 485
    .line 486
    if-eq v7, v2, :cond_1d

    .line 487
    .line 488
    const/16 v6, 0x2f

    .line 489
    .line 490
    if-eq v7, v6, :cond_1d

    .line 491
    .line 492
    const/16 v6, 0x5c

    .line 493
    .line 494
    if-eq v7, v6, :cond_1d

    .line 495
    .line 496
    if-eq v7, v5, :cond_1d

    .line 497
    .line 498
    const/16 v6, 0x40

    .line 499
    .line 500
    if-ne v7, v6, :cond_17

    .line 501
    .line 502
    const-string v7, "%40"

    .line 503
    .line 504
    if-nez v10, :cond_18

    .line 505
    .line 506
    move v14, v13

    .line 507
    const/16 v8, 0x3a

    .line 508
    .line 509
    :goto_d
    if-ge v14, v4, :cond_19

    .line 510
    .line 511
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eq v6, v8, :cond_1a

    .line 516
    .line 517
    add-int/lit8 v14, v14, 0x1

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_18
    iget-object v8, v0, LX/N5q;->A02:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v15, 0x1

    .line 523
    const-string v12, " \"\':;<=>@[]^`{}|/\\?#"

    .line 524
    .line 525
    move v14, v4

    .line 526
    move/from16 v17, v16

    .line 527
    .line 528
    move/from16 v18, v15

    .line 529
    .line 530
    invoke-static/range {v11 .. v18}, LX/N8F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v8, v7, v6}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    iput-object v6, v0, LX/N5q;->A02:Ljava/lang/String;

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_19
    move v14, v4

    .line 542
    :cond_1a
    const/4 v15, 0x1

    .line 543
    const-string v12, " \"\':;<=>@[]^`{}|/\\?#"

    .line 544
    .line 545
    move/from16 v17, v16

    .line 546
    .line 547
    move/from16 v18, v15

    .line 548
    .line 549
    invoke-static/range {v11 .. v18}, LX/N8F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-eqz v9, :cond_1b

    .line 554
    .line 555
    iget-object v6, v0, LX/N5q;->A03:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v6, v7, v8}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    :cond_1b
    iput-object v8, v0, LX/N5q;->A03:Ljava/lang/String;

    .line 562
    .line 563
    if-eq v14, v4, :cond_1c

    .line 564
    .line 565
    add-int/lit8 v13, v14, 0x1

    .line 566
    .line 567
    move v14, v4

    .line 568
    invoke-static/range {v11 .. v18}, LX/N8F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    iput-object v6, v0, LX/N5q;->A02:Ljava/lang/String;

    .line 573
    .line 574
    const/4 v10, 0x1

    .line 575
    :cond_1c
    const/4 v9, 0x1

    .line 576
    :goto_e
    add-int/lit8 v13, v4, 0x1

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1d
    move v8, v13

    .line 580
    :goto_f
    if-ge v8, v4, :cond_20

    .line 581
    .line 582
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    const/16 v6, 0x3a

    .line 587
    .line 588
    if-eq v7, v6, :cond_21

    .line 589
    .line 590
    const/16 v6, 0x5b

    .line 591
    .line 592
    if-eq v7, v6, :cond_1f

    .line 593
    .line 594
    :cond_1e
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 598
    .line 599
    if-ge v8, v4, :cond_1e

    .line 600
    .line 601
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    const/16 v6, 0x5d

    .line 606
    .line 607
    if-ne v7, v6, :cond_1f

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_20
    move v8, v4

    .line 611
    :cond_21
    add-int/lit8 v7, v8, 0x1

    .line 612
    .line 613
    invoke-static {v11, v13, v8}, LX/N5q;->A00(Ljava/lang/String;II)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    iput-object v6, v0, LX/N5q;->A04:Ljava/lang/String;

    .line 618
    .line 619
    if-ge v7, v4, :cond_24

    .line 620
    .line 621
    :try_start_0
    const-string v12, ""

    .line 622
    .line 623
    const/16 v18, 0x1

    .line 624
    .line 625
    move v13, v7

    .line 626
    move v14, v4

    .line 627
    move/from16 v15, v16

    .line 628
    .line 629
    move/from16 v17, v15

    .line 630
    .line 631
    invoke-static/range {v11 .. v18}, LX/N8F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-lez v7, :cond_22

    .line 640
    .line 641
    const v6, 0xffff

    .line 642
    .line 643
    .line 644
    if-le v7, v6, :cond_23
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    .line 646
    :catch_0
    :cond_22
    const/4 v7, -0x1

    .line 647
    :cond_23
    iput v7, v0, LX/N5q;->A00:I

    .line 648
    .line 649
    if-ne v7, v3, :cond_25

    .line 650
    .line 651
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 652
    .line 653
    return-object v0

    .line 654
    :cond_24
    iget-object v3, v0, LX/N5q;->A05:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v3}, LX/N8F;->A01(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    iput v3, v0, LX/N5q;->A00:I

    .line 661
    .line 662
    :cond_25
    iget-object v3, v0, LX/N5q;->A04:Ljava/lang/String;

    .line 663
    .line 664
    if-nez v3, :cond_26

    .line 665
    .line 666
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 667
    .line 668
    return-object v0

    .line 669
    :cond_26
    move v13, v4

    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :cond_27
    if-ge v6, v1, :cond_2a

    .line 673
    .line 674
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-ne v3, v5, :cond_2a

    .line 679
    .line 680
    move v14, v6

    .line 681
    :goto_11
    if-ge v14, v1, :cond_28

    .line 682
    .line 683
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eq v3, v2, :cond_29

    .line 688
    .line 689
    add-int/lit8 v14, v14, 0x1

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_28
    move v14, v1

    .line 693
    :cond_29
    add-int/lit8 v13, v6, 0x1

    .line 694
    .line 695
    const/4 v15, 0x1

    .line 696
    const-string v12, " \"\'<>#"

    .line 697
    .line 698
    move/from16 v17, v15

    .line 699
    .line 700
    move/from16 v18, v15

    .line 701
    .line 702
    invoke-static/range {v11 .. v18}, LX/N8F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v3}, LX/N8F;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iput-object v3, v0, LX/N5q;->A06:Ljava/util/List;

    .line 711
    .line 712
    move v6, v14

    .line 713
    :cond_2a
    if-ge v6, v1, :cond_2b

    .line 714
    .line 715
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-ne v3, v2, :cond_2b

    .line 720
    .line 721
    add-int/lit8 v4, v6, 0x1

    .line 722
    .line 723
    const/4 v6, 0x1

    .line 724
    const-string v3, ""

    .line 725
    .line 726
    move-object v2, v11

    .line 727
    move v5, v1

    .line 728
    move/from16 v7, v16

    .line 729
    .line 730
    move v8, v7

    .line 731
    move v9, v7

    .line 732
    invoke-static/range {v2 .. v9}, LX/N8F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iput-object v1, v0, LX/N5q;->A01:Ljava/lang/String;

    .line 737
    .line 738
    :cond_2b
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 739
    .line 740
    return-object v0

    .line 741
    :cond_2c
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 742
    .line 743
    return-object v0

    .line 744
    :cond_2d
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 745
    .line 746
    return-object v0
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method

.method public final A03()LX/N8F;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N5q;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N5q;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, LX/N8F;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/N8F;-><init>(LX/N5q;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "scheme == null"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "host == null"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v0, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v1, " \"\'<>#"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move v5, v2

    .line 12
    move v6, v4

    .line 13
    move v7, v4

    .line 14
    invoke-static/range {v0 .. v7}, LX/N8F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/N8F;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/N5q;->A06:Ljava/util/List;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v4, p0, LX/N5q;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "://"

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/N5q;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x3a

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/N5q;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/N5q;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    const/16 v0, 0x40

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LX/N5q;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, -0x1

    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x5b

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x5d

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    iget v1, p0, LX/N5q;->A00:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, LX/N8F;->A01(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_3
    invoke-static {v4}, LX/N8F;->A01(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v3, p0, LX/N5q;->A07:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-ge v1, v2, :cond_6

    .line 104
    .line 105
    const/16 v0, 0x2f

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v5, p0, LX/N5q;->A06:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    const/16 v0, 0x3f

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_2
    if-ge v3, v4, :cond_9

    .line 139
    .line 140
    invoke-static {v5, v3}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    add-int/lit8 v0, v3, 0x1

    .line 145
    .line 146
    invoke-static {v5, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-lez v3, :cond_7

    .line 151
    .line 152
    const/16 v0, 0x26

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    const/16 v0, 0x3d

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-object v1, p0, LX/N5q;->A01:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    const/16 v0, 0x23

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
    .line 232
    .line 233
    .line 234
.end method
