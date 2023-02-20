.class public final LX/0xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xL;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:[B

.field public A01:[B

.field public A02:[C

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/0xK;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "Null String illegal for SerializedString"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final ADQ()[C
    .locals 15

    .line 0
    iget-object v0, p0, LX/0xK;->A02:[C

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    invoke-static {}, LX/3lD;->A01()LX/3lD;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v9, p0, LX/0xK;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v10, LX/3lD;->A01:LX/2q3;

    .line 11
    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v8, LX/2q3;

    .line 16
    .line 17
    invoke-direct {v8, v0}, LX/2q3;-><init>(LX/2q1;)V

    .line 18
    .line 19
    .line 20
    iput-object v8, v10, LX/3lD;->A01:LX/2q3;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v8}, LX/2q3;->A0B()[C

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v6, LX/2q6;->A06:[I

    .line 27
    .line 28
    array-length v5, v6

    .line 29
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v11, v4, :cond_7

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v1, v5, :cond_5

    .line 43
    .line 44
    aget v0, v6, v1

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    add-int/lit8 v14, v11, 0x1

    .line 49
    .line 50
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    aget v0, v6, v13

    .line 55
    .line 56
    iget-object v12, v10, LX/3lD;->A02:[C

    .line 57
    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/16 v0, 0x75

    .line 62
    .line 63
    aput-char v0, v12, v1

    .line 64
    .line 65
    sget-object v11, LX/3lD;->A04:[C

    .line 66
    .line 67
    shr-int/lit8 v0, v13, 0x4

    .line 68
    .line 69
    aget-char v1, v11, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-char v1, v12, v0

    .line 73
    .line 74
    and-int/lit8 v0, v13, 0xf

    .line 75
    .line 76
    aget-char v1, v11, v0

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    aput-char v1, v12, v0

    .line 80
    .line 81
    const/4 v11, 0x6

    .line 82
    :goto_1
    add-int v1, v2, v11

    .line 83
    .line 84
    array-length v0, v7

    .line 85
    if-le v1, v0, :cond_3

    .line 86
    .line 87
    sub-int/2addr v0, v2

    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    invoke-static {v12, v3, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v8}, LX/2q3;->A0C()[C

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sub-int/2addr v11, v0

    .line 98
    invoke-static {v12, v0, v7, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v2, v11

    .line 102
    :goto_2
    move v11, v14

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v12, v3, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    move v2, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    int-to-char v1, v0

    .line 110
    const/4 v0, 0x1

    .line 111
    aput-char v1, v12, v0

    .line 112
    .line 113
    const/4 v11, 0x2

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    array-length v0, v7

    .line 116
    if-lt v2, v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v8}, LX/2q3;->A0C()[C

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_6
    add-int/lit8 v0, v2, 0x1

    .line 124
    .line 125
    aput-char v1, v7, v2

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    move v2, v0

    .line 130
    if-lt v11, v4, :cond_1

    .line 131
    .line 132
    :cond_7
    iput v2, v8, LX/2q3;->A00:I

    .line 133
    .line 134
    invoke-virtual {v8}, LX/2q3;->A0A()[C

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/0xK;->A02:[C

    .line 139
    .line 140
    :cond_8
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final ADR()[B
    .locals 2

    .line 0
    iget-object v0, p0, LX/0xK;->A00:[B

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3lD;->A01()LX/3lD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/0xK;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3lD;->A03(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0xK;->A00:[B

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final ADv()[B
    .locals 12

    .line 0
    iget-object v0, p0, LX/0xK;->A01:[B

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, LX/3lD;->A01()LX/3lD;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v8, p0, LX/0xK;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v9, LX/3lD;->A00:LX/3lE;

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v7, LX/3lE;

    .line 16
    .line 17
    invoke-direct {v7, v0}, LX/3lE;-><init>(LX/2q1;)V

    .line 18
    .line 19
    .line 20
    iput-object v7, v9, LX/3lD;->A00:LX/3lE;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v7}, LX/3lE;->A01()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v7, LX/3lE;->A01:[B

    .line 30
    .line 31
    array-length v4, v5

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v2, v6, :cond_2

    .line 35
    .line 36
    add-int/lit8 v11, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    const/16 v0, 0x7f

    .line 43
    .line 44
    if-gt v3, v0, :cond_5

    .line 45
    .line 46
    if-lt v1, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v7}, LX/3lE;->A00(LX/3lE;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v7, LX/3lE;->A01:[B

    .line 52
    .line 53
    array-length v4, v5

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    int-to-byte v0, v3

    .line 58
    aput-byte v0, v5, v1

    .line 59
    .line 60
    if-lt v11, v6, :cond_4

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_2
    iget-object v0, v9, LX/3lD;->A00:LX/3lE;

    .line 64
    .line 65
    iput v1, v0, LX/3lE;->A00:I

    .line 66
    .line 67
    invoke-virtual {v0}, LX/3lE;->A05()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0xK;->A01:[B

    .line 72
    .line 73
    :cond_3
    return-object v0

    .line 74
    :cond_4
    add-int/lit8 v0, v11, 0x1

    .line 75
    .line 76
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v11, v0

    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-lt v1, v4, :cond_6

    .line 84
    .line 85
    invoke-static {v7}, LX/3lE;->A00(LX/3lE;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v7, LX/3lE;->A01:[B

    .line 89
    .line 90
    array-length v4, v5

    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_6
    const/16 v0, 0x800

    .line 93
    .line 94
    if-ge v3, v0, :cond_8

    .line 95
    .line 96
    add-int/lit8 v10, v1, 0x1

    .line 97
    .line 98
    shr-int/lit8 v0, v3, 0x6

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0xc0

    .line 101
    .line 102
    int-to-byte v0, v0

    .line 103
    aput-byte v0, v5, v1

    .line 104
    .line 105
    :goto_2
    move v2, v11

    .line 106
    :goto_3
    if-lt v10, v4, :cond_7

    .line 107
    .line 108
    invoke-static {v7}, LX/3lE;->A00(LX/3lE;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v7, LX/3lE;->A01:[B

    .line 112
    .line 113
    array-length v4, v5

    .line 114
    const/4 v10, 0x0

    .line 115
    :cond_7
    add-int/lit8 v1, v10, 0x1

    .line 116
    .line 117
    and-int/lit8 v0, v3, 0x3f

    .line 118
    .line 119
    or-int/lit16 v0, v0, 0x80

    .line 120
    .line 121
    int-to-byte v0, v0

    .line 122
    aput-byte v0, v5, v10

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const v0, 0xd800

    .line 126
    .line 127
    .line 128
    if-lt v3, v0, :cond_b

    .line 129
    .line 130
    const v0, 0xdfff

    .line 131
    .line 132
    .line 133
    if-gt v3, v0, :cond_b

    .line 134
    .line 135
    const v0, 0xdbff

    .line 136
    .line 137
    .line 138
    if-gt v3, v0, :cond_d

    .line 139
    .line 140
    if-ge v11, v6, :cond_d

    .line 141
    .line 142
    add-int/lit8 v2, v11, 0x1

    .line 143
    .line 144
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v3, v0}, LX/3lD;->A00(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const v0, 0x10ffff

    .line 153
    .line 154
    .line 155
    if-gt v3, v0, :cond_d

    .line 156
    .line 157
    add-int/lit8 v10, v1, 0x1

    .line 158
    .line 159
    shr-int/lit8 v0, v3, 0x12

    .line 160
    .line 161
    or-int/lit16 v0, v0, 0xf0

    .line 162
    .line 163
    int-to-byte v0, v0

    .line 164
    aput-byte v0, v5, v1

    .line 165
    .line 166
    if-lt v10, v4, :cond_9

    .line 167
    .line 168
    invoke-static {v7}, LX/3lE;->A00(LX/3lE;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v7, LX/3lE;->A01:[B

    .line 172
    .line 173
    array-length v4, v5

    .line 174
    const/4 v10, 0x0

    .line 175
    :cond_9
    add-int/lit8 v1, v10, 0x1

    .line 176
    .line 177
    shr-int/lit8 v0, v3, 0xc

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0x3f

    .line 180
    .line 181
    or-int/lit16 v0, v0, 0x80

    .line 182
    .line 183
    int-to-byte v0, v0

    .line 184
    aput-byte v0, v5, v10

    .line 185
    .line 186
    if-lt v1, v4, :cond_a

    .line 187
    .line 188
    invoke-static {v7}, LX/3lE;->A00(LX/3lE;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v7, LX/3lE;->A01:[B

    .line 192
    .line 193
    array-length v4, v5

    .line 194
    const/4 v1, 0x0

    .line 195
    :cond_a
    add-int/lit8 v10, v1, 0x1

    .line 196
    .line 197
    shr-int/lit8 v0, v3, 0x6

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0x3f

    .line 200
    .line 201
    or-int/lit16 v0, v0, 0x80

    .line 202
    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v5, v1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    add-int/lit8 v2, v1, 0x1

    .line 208
    .line 209
    shr-int/lit8 v0, v3, 0xc

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0xe0

    .line 212
    .line 213
    int-to-byte v0, v0

    .line 214
    aput-byte v0, v5, v1

    .line 215
    .line 216
    if-lt v2, v4, :cond_c

    .line 217
    .line 218
    invoke-static {v7}, LX/3lE;->A00(LX/3lE;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v7, LX/3lE;->A01:[B

    .line 222
    .line 223
    array-length v4, v5

    .line 224
    const/4 v2, 0x0

    .line 225
    :cond_c
    add-int/lit8 v10, v2, 0x1

    .line 226
    .line 227
    shr-int/lit8 v0, v3, 0x6

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0x3f

    .line 230
    .line 231
    or-int/lit16 v0, v0, 0x80

    .line 232
    .line 233
    int-to-byte v0, v0

    .line 234
    aput-byte v0, v5, v2

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_d
    invoke-static {v3}, LX/3lD;->A02(I)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/0xK;

    .line 17
    .line 18
    iget-object v1, p0, LX/0xK;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/0xK;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xK;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xK;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
