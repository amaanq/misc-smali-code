.class public final LX/0yT;
.super LX/0yU;
.source ""


# static fields
.field public static final A06:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[C

.field public A04:[C

.field public final A05:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/2q6;->A02()[C

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0yT;->A06:[C

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/18m;LX/2q2;Ljava/io/Writer;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/0yU;-><init>(LX/18m;LX/2q2;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0yT;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/0yT;->A02:I

    .line 7
    .line 8
    iput-object p3, p0, LX/0yT;->A05:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/2q2;->A03()[C

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0yT;->A03:[C

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    iput v0, p0, LX/0yT;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A00([CCIII)I
    .locals 6

    .line 0
    const/16 v4, 0x5c

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-ltz p5, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-le p3, v2, :cond_0

    .line 8
    .line 9
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    add-int/lit8 p3, p3, -0x2

    .line 12
    .line 13
    aput-char v4, p1, p3

    .line 14
    .line 15
    add-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    int-to-char v0, p5

    .line 18
    aput-char v0, p1, v1

    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    iget-object v1, p0, LX/0yT;->A04:[C

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/0yT;->A06()[C

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    int-to-char v0, p5

    .line 30
    aput-char v0, v1, v2

    .line 31
    .line 32
    iget-object v0, p0, LX/0yT;->A05:Ljava/io/Writer;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 35
    .line 36
    .line 37
    return p3

    .line 38
    :cond_2
    const/4 v0, -0x2

    .line 39
    if-eq p5, v0, :cond_7

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    const/16 v2, 0xff

    .line 43
    .line 44
    if-le p3, v0, :cond_4

    .line 45
    .line 46
    if-ge p3, p4, :cond_4

    .line 47
    .line 48
    add-int/lit8 v0, p3, -0x6

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    aput-char v4, p1, v0

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    const/16 v0, 0x75

    .line 57
    .line 58
    aput-char v0, p1, v1

    .line 59
    .line 60
    if-le p2, v2, :cond_3

    .line 61
    .line 62
    shr-int/lit8 v4, p2, 0x8

    .line 63
    .line 64
    and-int/2addr v4, v2

    .line 65
    add-int/lit8 v2, v3, 0x1

    .line 66
    .line 67
    sget-object v1, LX/0yT;->A06:[C

    .line 68
    .line 69
    shr-int/lit8 v0, v4, 0x4

    .line 70
    .line 71
    aget-char v0, v1, v0

    .line 72
    .line 73
    aput-char v0, p1, v3

    .line 74
    .line 75
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    and-int/lit8 v0, v4, 0xf

    .line 78
    .line 79
    aget-char v0, v1, v0

    .line 80
    .line 81
    aput-char v0, p1, v2

    .line 82
    .line 83
    and-int/lit16 v0, p2, 0xff

    .line 84
    .line 85
    int-to-char p2, v0

    .line 86
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 87
    .line 88
    sget-object v1, LX/0yT;->A06:[C

    .line 89
    .line 90
    shr-int/lit8 v0, p2, 0x4

    .line 91
    .line 92
    aget-char v0, v1, v0

    .line 93
    .line 94
    aput-char v0, p1, v3

    .line 95
    .line 96
    and-int/lit8 v0, p2, 0xf

    .line 97
    .line 98
    aget-char v0, v1, v0

    .line 99
    .line 100
    aput-char v0, p1, v2

    .line 101
    .line 102
    add-int/lit8 p3, v2, -0x5

    .line 103
    .line 104
    return p3

    .line 105
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    aput-char v0, p1, v3

    .line 110
    .line 111
    add-int/lit8 v3, v1, 0x1

    .line 112
    .line 113
    aput-char v0, p1, v1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v4, p0, LX/0yT;->A04:[C

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-direct {p0}, LX/0yT;->A06()[C

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_5
    iget v0, p0, LX/0yT;->A02:I

    .line 125
    .line 126
    iput v0, p0, LX/0yT;->A01:I

    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    if-le p2, v2, :cond_6

    .line 130
    .line 131
    shr-int/lit8 v5, p2, 0x8

    .line 132
    .line 133
    and-int/2addr v5, v2

    .line 134
    and-int/2addr p2, v2

    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    sget-object v2, LX/0yT;->A06:[C

    .line 138
    .line 139
    shr-int/lit8 v0, v5, 0x4

    .line 140
    .line 141
    aget-char v0, v2, v0

    .line 142
    .line 143
    aput-char v0, v4, v1

    .line 144
    .line 145
    const/16 v1, 0xb

    .line 146
    .line 147
    and-int/lit8 v0, v5, 0xf

    .line 148
    .line 149
    aget-char v0, v2, v0

    .line 150
    .line 151
    aput-char v0, v4, v1

    .line 152
    .line 153
    const/16 v1, 0xc

    .line 154
    .line 155
    shr-int/lit8 v0, p2, 0x4

    .line 156
    .line 157
    aget-char v0, v2, v0

    .line 158
    .line 159
    aput-char v0, v4, v1

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    and-int/lit8 v0, p2, 0xf

    .line 164
    .line 165
    aget-char v0, v2, v0

    .line 166
    .line 167
    aput-char v0, v4, v1

    .line 168
    .line 169
    iget-object v1, p0, LX/0yT;->A05:Ljava/io/Writer;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {v1, v4, v0, v3}, Ljava/io/Writer;->write([CII)V

    .line 174
    .line 175
    .line 176
    return p3

    .line 177
    :cond_6
    sget-object v2, LX/0yT;->A06:[C

    .line 178
    .line 179
    shr-int/lit8 v0, p2, 0x4

    .line 180
    .line 181
    aget-char v0, v2, v0

    .line 182
    .line 183
    aput-char v0, v4, v3

    .line 184
    .line 185
    const/4 v1, 0x7

    .line 186
    and-int/lit8 v0, p2, 0xf

    .line 187
    .line 188
    aget-char v0, v2, v0

    .line 189
    .line 190
    aput-char v0, v4, v1

    .line 191
    .line 192
    iget-object v0, p0, LX/0yT;->A05:Ljava/io/Writer;

    .line 193
    .line 194
    invoke-virtual {v0, v4, v5, v3}, Ljava/io/Writer;->write([CII)V

    .line 195
    .line 196
    .line 197
    return p3

    .line 198
    :cond_7
    const-string v1, "getEscapeSequence"

    .line 199
    .line 200
    new-instance v0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method private A01()V
    .locals 3

    .line 0
    iget v0, p0, LX/0yT;->A02:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x4

    .line 3
    .line 4
    iget v0, p0, LX/0yT;->A00:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v1, p0, LX/0yT;->A02:I

    .line 12
    .line 13
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 14
    .line 15
    const/16 v0, 0x6e

    .line 16
    .line 17
    aput-char v0, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/16 v0, 0x75

    .line 22
    .line 23
    aput-char v0, v2, v1

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    const/16 v1, 0x6c

    .line 28
    .line 29
    aput-char v1, v2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    aput-char v1, v2, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/0yT;->A02:I

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private A02(IC)V
    .locals 6

    .line 0
    const/16 v3, 0x5c

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/0yT;->A02:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    iget v0, p0, LX/0yT;->A00:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 16
    .line 17
    iget v0, p0, LX/0yT;->A02:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LX/0yT;->A02:I

    .line 22
    .line 23
    aput-char v3, v2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/0yT;->A02:I

    .line 28
    .line 29
    int-to-char v0, p1

    .line 30
    aput-char v0, v2, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, -0x2

    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    iget v0, p0, LX/0yT;->A02:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x2

    .line 39
    .line 40
    iget v0, p0, LX/0yT;->A00:I

    .line 41
    .line 42
    if-le v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, p0, LX/0yT;->A02:I

    .line 48
    .line 49
    iget-object v4, p0, LX/0yT;->A03:[C

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    aput-char v3, v4, v0

    .line 54
    .line 55
    add-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    const/16 v0, 0x75

    .line 58
    .line 59
    aput-char v0, v4, v1

    .line 60
    .line 61
    const/16 v5, 0xff

    .line 62
    .line 63
    if-le p2, v5, :cond_3

    .line 64
    .line 65
    shr-int/lit8 v0, p2, 0x8

    .line 66
    .line 67
    and-int/2addr v5, v0

    .line 68
    add-int/lit8 v2, v3, 0x1

    .line 69
    .line 70
    sget-object v1, LX/0yT;->A06:[C

    .line 71
    .line 72
    shr-int/lit8 v0, v5, 0x4

    .line 73
    .line 74
    aget-char v0, v1, v0

    .line 75
    .line 76
    aput-char v0, v4, v3

    .line 77
    .line 78
    add-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    and-int/lit8 v0, v5, 0xf

    .line 81
    .line 82
    aget-char v0, v1, v0

    .line 83
    .line 84
    aput-char v0, v4, v2

    .line 85
    .line 86
    and-int/lit16 v0, p2, 0xff

    .line 87
    .line 88
    int-to-char p2, v0

    .line 89
    :goto_0
    add-int/lit8 v2, v3, 0x1

    .line 90
    .line 91
    sget-object v1, LX/0yT;->A06:[C

    .line 92
    .line 93
    shr-int/lit8 v0, p2, 0x4

    .line 94
    .line 95
    aget-char v0, v1, v0

    .line 96
    .line 97
    aput-char v0, v4, v3

    .line 98
    .line 99
    and-int/lit8 v0, p2, 0xf

    .line 100
    .line 101
    aget-char v0, v1, v0

    .line 102
    .line 103
    aput-char v0, v4, v2

    .line 104
    .line 105
    iput v2, p0, LX/0yT;->A02:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 109
    .line 110
    const/16 v0, 0x30

    .line 111
    .line 112
    aput-char v0, v4, v3

    .line 113
    .line 114
    add-int/lit8 v3, v1, 0x1

    .line 115
    .line 116
    aput-char v0, v4, v1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v1, "getEscapeSequence"

    .line 120
    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private A03(IC)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v1, 0x5c

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/0yT;->A02:I

    .line 8
    .line 9
    if-lt v0, v5, :cond_2

    .line 10
    .line 11
    sub-int/2addr v0, v5

    .line 12
    iput v0, p0, LX/0yT;->A01:I

    .line 13
    .line 14
    iget-object v3, p0, LX/0yT;->A03:[C

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    aput-char v1, v3, v0

    .line 19
    .line 20
    int-to-char v0, p1

    .line 21
    :goto_0
    aput-char v0, v3, v2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, -0x2

    .line 25
    if-eq p1, v0, :cond_7

    .line 26
    .line 27
    iget v0, p0, LX/0yT;->A02:I

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/16 v2, 0xff

    .line 31
    .line 32
    if-lt v0, v4, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, LX/0yT;->A03:[C

    .line 35
    .line 36
    sub-int/2addr v0, v4

    .line 37
    iput v0, p0, LX/0yT;->A01:I

    .line 38
    .line 39
    aput-char v1, v3, v0

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    const/16 v0, 0x75

    .line 44
    .line 45
    aput-char v0, v3, v1

    .line 46
    .line 47
    if-le p2, v2, :cond_1

    .line 48
    .line 49
    shr-int/lit8 v4, p2, 0x8

    .line 50
    .line 51
    and-int/2addr v4, v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    sget-object v2, LX/0yT;->A06:[C

    .line 55
    .line 56
    shr-int/lit8 v0, v4, 0x4

    .line 57
    .line 58
    aget-char v0, v2, v0

    .line 59
    .line 60
    aput-char v0, v3, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    and-int/lit8 v0, v4, 0xf

    .line 65
    .line 66
    aget-char v0, v2, v0

    .line 67
    .line 68
    aput-char v0, v3, v1

    .line 69
    .line 70
    and-int/lit16 v0, p2, 0xff

    .line 71
    .line 72
    int-to-char p2, v0

    .line 73
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    sget-object v1, LX/0yT;->A06:[C

    .line 76
    .line 77
    shr-int/lit8 v0, p2, 0x4

    .line 78
    .line 79
    aget-char v0, v1, v0

    .line 80
    .line 81
    aput-char v0, v3, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    and-int/lit8 v0, p2, 0xf

    .line 86
    .line 87
    aget-char v0, v1, v0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    aput-char v0, v3, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    aput-char v0, v3, v1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v1, p0, LX/0yT;->A04:[C

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    invoke-direct {p0}, LX/0yT;->A06()[C

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    iput v0, p0, LX/0yT;->A01:I

    .line 110
    .line 111
    int-to-char v0, p1

    .line 112
    aput-char v0, v1, v2

    .line 113
    .line 114
    iget-object v0, p0, LX/0yT;->A05:Ljava/io/Writer;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v3, p0, LX/0yT;->A04:[C

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-direct {p0}, LX/0yT;->A06()[C

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_5
    iput v0, p0, LX/0yT;->A01:I

    .line 129
    .line 130
    if-le p2, v2, :cond_6

    .line 131
    .line 132
    shr-int/lit8 v5, p2, 0x8

    .line 133
    .line 134
    and-int/2addr v5, v2

    .line 135
    and-int/2addr p2, v2

    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    sget-object v2, LX/0yT;->A06:[C

    .line 139
    .line 140
    shr-int/lit8 v0, v5, 0x4

    .line 141
    .line 142
    aget-char v0, v2, v0

    .line 143
    .line 144
    aput-char v0, v3, v1

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    and-int/lit8 v0, v5, 0xf

    .line 149
    .line 150
    aget-char v0, v2, v0

    .line 151
    .line 152
    aput-char v0, v3, v1

    .line 153
    .line 154
    const/16 v1, 0xc

    .line 155
    .line 156
    shr-int/lit8 v0, p2, 0x4

    .line 157
    .line 158
    aget-char v0, v2, v0

    .line 159
    .line 160
    aput-char v0, v3, v1

    .line 161
    .line 162
    const/16 v1, 0xd

    .line 163
    .line 164
    and-int/lit8 v0, p2, 0xf

    .line 165
    .line 166
    aget-char v0, v2, v0

    .line 167
    .line 168
    aput-char v0, v3, v1

    .line 169
    .line 170
    iget-object v1, p0, LX/0yT;->A05:Ljava/io/Writer;

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/Writer;->write([CII)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    sget-object v2, LX/0yT;->A06:[C

    .line 179
    .line 180
    shr-int/lit8 v0, p2, 0x4

    .line 181
    .line 182
    aget-char v0, v2, v0

    .line 183
    .line 184
    aput-char v0, v3, v4

    .line 185
    .line 186
    const/4 v1, 0x7

    .line 187
    and-int/lit8 v0, p2, 0xf

    .line 188
    .line 189
    aget-char v0, v2, v0

    .line 190
    .line 191
    aput-char v0, v3, v1

    .line 192
    .line 193
    iget-object v0, p0, LX/0yT;->A05:Ljava/io/Writer;

    .line 194
    .line 195
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    const-string v1, "getEscapeSequence"

    .line 200
    .line 201
    new-instance v0, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
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
.end method

.method private A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/0yT;->A02:I

    .line 1
    .line 2
    iget v4, p0, LX/0yT;->A00:I

    .line 3
    .line 4
    if-lt v0, v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 10
    .line 11
    iget v1, p0, LX/0yT;->A02:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/0yT;->A02:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    aput-char v3, v2, v1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/0yT;->A02:I

    .line 29
    .line 30
    if-lt v0, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 36
    .line 37
    iget v1, p0, LX/0yT;->A02:I

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/0yT;->A02:I

    .line 42
    .line 43
    aput-char v3, v2, v1

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A05(Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    iget v11, v15, LX/0yT;->A00:I

    .line 9
    .line 10
    if-le v12, v11, :cond_a

    .line 11
    .line 12
    invoke-virtual {v15}, LX/0yT;->A0j()V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    move v9, v11

    .line 18
    add-int v0, v1, v11

    .line 19
    .line 20
    if-le v0, v12, :cond_0

    .line 21
    .line 22
    sub-int v9, v12, v1

    .line 23
    .line 24
    :cond_0
    add-int v8, v1, v9

    .line 25
    .line 26
    iget-object v0, v15, LX/0yT;->A03:[C

    .line 27
    .line 28
    invoke-virtual {v14, v1, v8, v0, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 29
    .line 30
    .line 31
    iget v13, v15, LX/0yU;->A00:I

    .line 32
    .line 33
    if-eqz v13, :cond_6

    .line 34
    .line 35
    iget-object v7, v15, LX/0yU;->A02:[I

    .line 36
    .line 37
    array-length v1, v7

    .line 38
    add-int/lit8 v0, v13, 0x1

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    :goto_1
    if-ge v5, v9, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v3, v15, LX/0yT;->A03:[C

    .line 51
    .line 52
    aget-char v2, v3, v5

    .line 53
    .line 54
    if-ge v2, v6, :cond_4

    .line 55
    .line 56
    aget v20, v7, v2

    .line 57
    .line 58
    if-eqz v20, :cond_5

    .line 59
    .line 60
    :goto_2
    sub-int v1, v5, v4

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v15, LX/0yT;->A05:Ljava/io/Writer;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, v1}, Ljava/io/Writer;->write([CII)V

    .line 67
    .line 68
    .line 69
    if-lt v5, v9, :cond_3

    .line 70
    .line 71
    :cond_2
    :goto_3
    if-ge v8, v12, :cond_14

    .line 72
    .line 73
    move v1, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    iget-object v0, v15, LX/0yT;->A03:[C

    .line 78
    .line 79
    move/from16 v19, v9

    .line 80
    .line 81
    move/from16 v18, v5

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    invoke-direct/range {v15 .. v20}, LX/0yT;->A00([CCIII)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-le v2, v13, :cond_5

    .line 93
    .line 94
    const/16 v20, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    if-lt v5, v9, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v5, v15, LX/0yU;->A02:[I

    .line 103
    .line 104
    array-length v4, v5

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_4
    if-ge v3, v9, :cond_2

    .line 108
    .line 109
    :cond_7
    iget-object v6, v15, LX/0yT;->A03:[C

    .line 110
    .line 111
    aget-char v2, v6, v3

    .line 112
    .line 113
    if-ge v2, v4, :cond_9

    .line 114
    .line 115
    aget v0, v5, v2

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    :goto_5
    sub-int v1, v3, v7

    .line 120
    .line 121
    if-lez v1, :cond_8

    .line 122
    .line 123
    iget-object v0, v15, LX/0yT;->A05:Ljava/io/Writer;

    .line 124
    .line 125
    invoke-virtual {v0, v6, v7, v1}, Ljava/io/Writer;->write([CII)V

    .line 126
    .line 127
    .line 128
    if-lt v3, v9, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    iget-object v0, v15, LX/0yT;->A03:[C

    .line 134
    .line 135
    aget v20, v5, v2

    .line 136
    .line 137
    move/from16 v19, v9

    .line 138
    .line 139
    move/from16 v18, v3

    .line 140
    .line 141
    move/from16 v17, v2

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    invoke-direct/range {v15 .. v20}, LX/0yT;->A00([CCIII)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    if-lt v3, v9, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget v0, v15, LX/0yT;->A02:I

    .line 156
    .line 157
    add-int/2addr v0, v12

    .line 158
    if-le v0, v11, :cond_b

    .line 159
    .line 160
    invoke-virtual {v15}, LX/0yT;->A0j()V

    .line 161
    .line 162
    .line 163
    :cond_b
    const/4 v2, 0x0

    .line 164
    iget-object v1, v15, LX/0yT;->A03:[C

    .line 165
    .line 166
    iget v0, v15, LX/0yT;->A02:I

    .line 167
    .line 168
    invoke-virtual {v14, v2, v12, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 169
    .line 170
    .line 171
    iget v9, v15, LX/0yU;->A00:I

    .line 172
    .line 173
    iget v5, v15, LX/0yT;->A02:I

    .line 174
    .line 175
    add-int/2addr v5, v12

    .line 176
    iget-object v6, v15, LX/0yU;->A02:[I

    .line 177
    .line 178
    if-eqz v9, :cond_10

    .line 179
    .line 180
    array-length v1, v6

    .line 181
    add-int/lit8 v0, v9, 0x1

    .line 182
    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    :goto_6
    iget v7, v15, LX/0yT;->A02:I

    .line 188
    .line 189
    if-ge v7, v5, :cond_14

    .line 190
    .line 191
    :cond_c
    iget-object v4, v15, LX/0yT;->A03:[C

    .line 192
    .line 193
    aget-char v3, v4, v7

    .line 194
    .line 195
    if-ge v3, v8, :cond_e

    .line 196
    .line 197
    aget v2, v6, v3

    .line 198
    .line 199
    if-eqz v2, :cond_f

    .line 200
    .line 201
    :goto_7
    iget v1, v15, LX/0yT;->A01:I

    .line 202
    .line 203
    sub-int/2addr v7, v1

    .line 204
    if-lez v7, :cond_d

    .line 205
    .line 206
    iget-object v0, v15, LX/0yT;->A05:Ljava/io/Writer;

    .line 207
    .line 208
    invoke-virtual {v0, v4, v1, v7}, Ljava/io/Writer;->write([CII)V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget v0, v15, LX/0yT;->A02:I

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    iput v0, v15, LX/0yT;->A02:I

    .line 216
    .line 217
    invoke-direct {v15, v2, v3}, LX/0yT;->A03(IC)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_e
    if-le v3, v9, :cond_f

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 226
    .line 227
    iput v7, v15, LX/0yT;->A02:I

    .line 228
    .line 229
    if-lt v7, v5, :cond_c

    .line 230
    .line 231
    return-void

    .line 232
    :cond_10
    array-length v4, v6

    .line 233
    :goto_8
    iget v3, v15, LX/0yT;->A02:I

    .line 234
    .line 235
    if-ge v3, v5, :cond_14

    .line 236
    .line 237
    :cond_11
    iget-object v2, v15, LX/0yT;->A03:[C

    .line 238
    .line 239
    aget-char v0, v2, v3

    .line 240
    .line 241
    if-ge v0, v4, :cond_13

    .line 242
    .line 243
    aget v0, v6, v0

    .line 244
    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    iget v1, v15, LX/0yT;->A01:I

    .line 248
    .line 249
    sub-int/2addr v3, v1

    .line 250
    if-lez v3, :cond_12

    .line 251
    .line 252
    iget-object v0, v15, LX/0yT;->A05:Ljava/io/Writer;

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    .line 255
    .line 256
    .line 257
    :cond_12
    iget-object v2, v15, LX/0yT;->A03:[C

    .line 258
    .line 259
    iget v1, v15, LX/0yT;->A02:I

    .line 260
    .line 261
    add-int/lit8 v0, v1, 0x1

    .line 262
    .line 263
    iput v0, v15, LX/0yT;->A02:I

    .line 264
    .line 265
    aget-char v1, v2, v1

    .line 266
    .line 267
    aget v0, v6, v1

    .line 268
    .line 269
    invoke-direct {v15, v0, v1}, LX/0yT;->A03(IC)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    iput v3, v15, LX/0yT;->A02:I

    .line 276
    .line 277
    if-lt v3, v5, :cond_11

    .line 278
    .line 279
    :cond_14
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method private A06()[C
    .locals 5

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v4, v0, [C

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v3, 0x5c

    .line 6
    .line 7
    aput-char v3, v4, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aput-char v3, v4, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/16 v2, 0x75

    .line 14
    .line 15
    aput-char v2, v4, v0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    aput-char v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aput-char v1, v4, v0

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    aput-char v3, v4, v0

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    aput-char v2, v4, v0

    .line 32
    .line 33
    iput-object v4, p0, LX/0yT;->A04:[C

    .line 34
    .line 35
    return-object v4
    .line 36
.end method


# virtual methods
.method public final A0J()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yV;->A01:LX/2qB;

    .line 1
    .line 2
    iget v1, v2, LX/2q5;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/0yW;->A00:LX/0xI;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v2, LX/2q5;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, LX/0xI;->DUm(LX/0yW;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 19
    .line 20
    iget-object v0, v0, LX/2qB;->A02:LX/2qB;

    .line 21
    .line 22
    iput-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v1, p0, LX/0yT;->A02:I

    .line 26
    .line 27
    iget v0, p0, LX/0yT;->A00:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 35
    .line 36
    iget v1, p0, LX/0yT;->A02:I

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/0yT;->A02:I

    .line 41
    .line 42
    const/16 v0, 0x5d

    .line 43
    .line 44
    aput-char v0, v2, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "Current context not an ARRAY but "

    .line 48
    .line 49
    invoke-virtual {v2}, LX/2q5;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/49R;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/49R;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public final A0K()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yV;->A01:LX/2qB;

    .line 1
    .line 2
    iget v1, v2, LX/2q5;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/0yW;->A00:LX/0xI;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v2, LX/2q5;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, LX/0xI;->DUn(LX/0yW;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 19
    .line 20
    iget-object v0, v0, LX/2qB;->A02:LX/2qB;

    .line 21
    .line 22
    iput-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v1, p0, LX/0yT;->A02:I

    .line 26
    .line 27
    iget v0, p0, LX/0yT;->A00:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 35
    .line 36
    iget v1, p0, LX/0yT;->A02:I

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/0yT;->A02:I

    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    aput-char v0, v2, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "Current context not an object but "

    .line 48
    .line 49
    invoke-virtual {v2}, LX/2q5;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/49R;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/49R;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public final A0L()V
    .locals 1

    .line 0
    const-string/jumbo v0, "write null value"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0yT;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0yT;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0M()V
    .locals 3

    .line 0
    const-string/jumbo v0, "start an array"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0yT;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2qB;->A03()LX/2qB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 13
    .line 14
    iget-object v1, p0, LX/0yW;->A00:LX/0xI;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/0xH;

    .line 19
    .line 20
    iget-object v0, v1, LX/0xH;->A00:LX/19O;

    .line 21
    .line 22
    invoke-interface {v0}, LX/19O;->isInline()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, LX/0xH;->A03:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v1, LX/0xH;->A03:I

    .line 33
    .line 34
    :cond_0
    const/16 v0, 0x5b

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0yW;->A0O(C)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v1, p0, LX/0yT;->A02:I

    .line 41
    .line 42
    iget v0, p0, LX/0yT;->A00:I

    .line 43
    .line 44
    if-lt v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 50
    .line 51
    iget v1, p0, LX/0yT;->A02:I

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    iput v0, p0, LX/0yT;->A02:I

    .line 56
    .line 57
    const/16 v0, 0x5b

    .line 58
    .line 59
    aput-char v0, v2, v1

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final A0N()V
    .locals 3

    .line 0
    const-string/jumbo v0, "start an object"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0yT;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2qB;->A04()LX/2qB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 13
    .line 14
    iget-object v1, p0, LX/0yW;->A00:LX/0xI;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/0xH;

    .line 19
    .line 20
    const/16 v0, 0x7b

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0yW;->A0O(C)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/0xH;->A01:LX/19O;

    .line 26
    .line 27
    invoke-interface {v0}, LX/19O;->isInline()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, v1, LX/0xH;->A03:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, LX/0xH;->A03:I

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget v1, p0, LX/0yT;->A02:I

    .line 41
    .line 42
    iget v0, p0, LX/0yT;->A00:I

    .line 43
    .line 44
    if-lt v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 50
    .line 51
    iget v1, p0, LX/0yT;->A02:I

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    iput v0, p0, LX/0yT;->A02:I

    .line 56
    .line 57
    const/16 v0, 0x7b

    .line 58
    .line 59
    aput-char v0, v2, v1

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final A0O(C)V
    .locals 3

    .line 0
    iget v1, p0, LX/0yT;->A02:I

    .line 1
    .line 2
    iget v0, p0, LX/0yT;->A00:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 10
    .line 11
    iget v1, p0, LX/0yT;->A02:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/0yT;->A02:I

    .line 16
    .line 17
    aput-char p1, v2, v1

    .line 18
    .line 19
    return-void
.end method

.method public final A0P(D)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0yV;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/2pv;->A08:LX/2pv;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string/jumbo v0, "write number"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0yT;->A0h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A0Q(F)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0yV;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/2pv;->A08:LX/2pv;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string/jumbo v0, "write number"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0yT;->A0h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A0R(I)V
    .locals 4

    .line 0
    const-string/jumbo v0, "write number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0yT;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/0yV;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/0yT;->A02:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0xd

    .line 13
    .line 14
    iget v0, p0, LX/0yT;->A00:I

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 22
    .line 23
    iget v1, p0, LX/0yT;->A02:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/0yT;->A02:I

    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    aput-char v3, v2, v1

    .line 32
    .line 33
    invoke-static {p1, v2, v0}, LX/2qC;->A00(I[CI)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LX/0yT;->A02:I

    .line 38
    .line 39
    iget-object v1, p0, LX/0yT;->A03:[C

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/0yT;->A02:I

    .line 44
    .line 45
    aput-char v3, v1, v2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v0, p0, LX/0yT;->A02:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0xb

    .line 51
    .line 52
    iget v0, p0, LX/0yT;->A00:I

    .line 53
    .line 54
    if-lt v1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, LX/0yT;->A03:[C

    .line 60
    .line 61
    iget v0, p0, LX/0yT;->A02:I

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, LX/2qC;->A00(I[CI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/0yT;->A02:I

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0S(J)V
    .locals 4

    .line 0
    const-string/jumbo v0, "write number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0yT;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/0yV;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/0yT;->A02:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x17

    .line 13
    .line 14
    iget v0, p0, LX/0yT;->A00:I

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 22
    .line 23
    iget v1, p0, LX/0yT;->A02:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/0yT;->A02:I

    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    aput-char v3, v2, v1

    .line 32
    .line 33
    invoke-static {v2, v0, p1, p2}, LX/2qC;->A07([CIJ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LX/0yT;->A02:I

    .line 38
    .line 39
    iget-object v1, p0, LX/0yT;->A03:[C

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/0yT;->A02:I

    .line 44
    .line 45
    aput-char v3, v1, v2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v0, p0, LX/0yT;->A02:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x15

    .line 51
    .line 52
    iget v0, p0, LX/0yT;->A00:I

    .line 53
    .line 54
    if-lt v1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, LX/0yT;->A03:[C

    .line 60
    .line 61
    iget v0, p0, LX/0yT;->A02:I

    .line 62
    .line 63
    invoke-static {v1, v0, p1, p2}, LX/2qC;->A07([CIJ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/0yT;->A02:I

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0T(LX/19h;[BII)V
    .locals 17

    .line 0
    const-string/jumbo v0, "write binary value"

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-virtual {v3, v0}, LX/0yT;->A0h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, v3, LX/0yT;->A02:I

    .line 9
    .line 10
    iget v4, v3, LX/0yT;->A00:I

    .line 11
    .line 12
    if-lt v0, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, LX/0yT;->A0j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v3, LX/0yT;->A03:[C

    .line 18
    .line 19
    iget v0, v3, LX/0yT;->A02:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, v3, LX/0yT;->A02:I

    .line 24
    .line 25
    const/16 v15, 0x22

    .line 26
    .line 27
    aput-char v15, v1, v0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    add-int/lit8 v11, p4, -0x3

    .line 31
    .line 32
    add-int/lit8 v10, v4, -0x6

    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    iget v1, v7, LX/19h;->A02:I

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    shr-int/2addr v1, v8

    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-gt v6, v11, :cond_3

    .line 43
    .line 44
    if-le v2, v10, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, LX/0yT;->A0j()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v12, v6, 0x1

    .line 50
    .line 51
    aget-byte v0, p2, v6

    .line 52
    .line 53
    shl-int/lit8 v5, v0, 0x8

    .line 54
    .line 55
    add-int/lit8 v2, v12, 0x1

    .line 56
    .line 57
    aget-byte v0, p2, v12

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    or-int/2addr v5, v0

    .line 62
    shl-int/lit8 v14, v5, 0x8

    .line 63
    .line 64
    add-int/lit8 v6, v2, 0x1

    .line 65
    .line 66
    aget-byte v0, p2, v2

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0xff

    .line 69
    .line 70
    or-int/2addr v14, v0

    .line 71
    iget-object v5, v3, LX/0yT;->A03:[C

    .line 72
    .line 73
    iget v2, v3, LX/0yT;->A02:I

    .line 74
    .line 75
    add-int/lit8 v13, v2, 0x1

    .line 76
    .line 77
    iget-object v12, v7, LX/19h;->A05:[C

    .line 78
    .line 79
    shr-int/lit8 v0, v14, 0x12

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x3f

    .line 82
    .line 83
    aget-char v0, v12, v0

    .line 84
    .line 85
    aput-char v0, v5, v2

    .line 86
    .line 87
    add-int/lit8 v2, v13, 0x1

    .line 88
    .line 89
    shr-int/lit8 v0, v14, 0xc

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x3f

    .line 92
    .line 93
    aget-char v0, v12, v0

    .line 94
    .line 95
    aput-char v0, v5, v13

    .line 96
    .line 97
    add-int/lit8 v13, v2, 0x1

    .line 98
    .line 99
    shr-int/lit8 v0, v14, 0x6

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x3f

    .line 102
    .line 103
    aget-char v0, v12, v0

    .line 104
    .line 105
    aput-char v0, v5, v2

    .line 106
    .line 107
    add-int/lit8 v2, v13, 0x1

    .line 108
    .line 109
    and-int/lit8 v0, v14, 0x3f

    .line 110
    .line 111
    aget-char v0, v12, v0

    .line 112
    .line 113
    aput-char v0, v5, v13

    .line 114
    .line 115
    iput v2, v3, LX/0yT;->A02:I

    .line 116
    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    if-gtz v1, :cond_1

    .line 120
    .line 121
    add-int/lit8 v1, v2, 0x1

    .line 122
    .line 123
    iput v1, v3, LX/0yT;->A02:I

    .line 124
    .line 125
    const/16 v0, 0x5c

    .line 126
    .line 127
    aput-char v0, v5, v2

    .line 128
    .line 129
    add-int/lit8 v2, v1, 0x1

    .line 130
    .line 131
    iput v2, v3, LX/0yT;->A02:I

    .line 132
    .line 133
    const/16 v0, 0x6e

    .line 134
    .line 135
    aput-char v0, v5, v1

    .line 136
    .line 137
    move/from16 v1, v16

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sub-int v9, p4, v6

    .line 141
    .line 142
    if-lez v9, :cond_7

    .line 143
    .line 144
    if-le v2, v10, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, LX/0yT;->A0j()V

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/lit8 v1, v6, 0x1

    .line 150
    .line 151
    aget-byte v0, p2, v6

    .line 152
    .line 153
    shl-int/lit8 v10, v0, 0x10

    .line 154
    .line 155
    if-ne v9, v8, :cond_5

    .line 156
    .line 157
    aget-byte v0, p2, v1

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0xff

    .line 160
    .line 161
    shl-int/lit8 v0, v0, 0x8

    .line 162
    .line 163
    or-int/2addr v10, v0

    .line 164
    :cond_5
    iget-object v5, v3, LX/0yT;->A03:[C

    .line 165
    .line 166
    iget v2, v3, LX/0yT;->A02:I

    .line 167
    .line 168
    add-int/lit8 v1, v2, 0x1

    .line 169
    .line 170
    iget-object v6, v7, LX/19h;->A05:[C

    .line 171
    .line 172
    shr-int/lit8 v0, v10, 0x12

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x3f

    .line 175
    .line 176
    aget-char v0, v6, v0

    .line 177
    .line 178
    aput-char v0, v5, v2

    .line 179
    .line 180
    add-int/lit8 v2, v1, 0x1

    .line 181
    .line 182
    shr-int/lit8 v0, v10, 0xc

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x3f

    .line 185
    .line 186
    aget-char v0, v6, v0

    .line 187
    .line 188
    aput-char v0, v5, v1

    .line 189
    .line 190
    iget-boolean v0, v7, LX/19h;->A03:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    add-int/lit8 v1, v2, 0x1

    .line 195
    .line 196
    if-ne v9, v8, :cond_9

    .line 197
    .line 198
    shr-int/lit8 v0, v10, 0x6

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x3f

    .line 201
    .line 202
    aget-char v0, v6, v0

    .line 203
    .line 204
    :goto_1
    aput-char v0, v5, v2

    .line 205
    .line 206
    add-int/lit8 v2, v1, 0x1

    .line 207
    .line 208
    iget-char v0, v7, LX/19h;->A01:C

    .line 209
    .line 210
    aput-char v0, v5, v1

    .line 211
    .line 212
    :cond_6
    :goto_2
    iput v2, v3, LX/0yT;->A02:I

    .line 213
    .line 214
    :cond_7
    if-lt v2, v4, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3}, LX/0yT;->A0j()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v2, v3, LX/0yT;->A03:[C

    .line 220
    .line 221
    iget v1, v3, LX/0yT;->A02:I

    .line 222
    .line 223
    add-int/lit8 v0, v1, 0x1

    .line 224
    .line 225
    iput v0, v3, LX/0yT;->A02:I

    .line 226
    .line 227
    aput-char v15, v2, v1

    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    iget-char v0, v7, LX/19h;->A01:C

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    if-ne v9, v8, :cond_6

    .line 234
    .line 235
    add-int/lit8 v1, v2, 0x1

    .line 236
    .line 237
    shr-int/lit8 v0, v10, 0x6

    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x3f

    .line 240
    .line 241
    aget-char v0, v6, v0

    .line 242
    .line 243
    aput-char v0, v5, v2

    .line 244
    .line 245
    move v2, v1

    .line 246
    goto :goto_2
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final A0U(LX/0xL;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0yV;->A01:LX/2qB;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/0xK;

    .line 4
    .line 5
    iget-object v0, v0, LX/0xK;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2qB;->A02(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Can not write a field name, expecting a value"

    .line 15
    .line 16
    new-instance v0, LX/49R;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/49R;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    iget-object v2, p0, LX/0yW;->A00:LX/0xI;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    check-cast v2, LX/0xH;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0yW;->A0O(C)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v2, LX/0xH;->A01:LX/19O;

    .line 40
    .line 41
    iget v0, v2, LX/0xH;->A03:I

    .line 42
    .line 43
    invoke-interface {v1, p0, v0}, LX/19O;->DUp(LX/0yW;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, LX/0xL;->ADQ()[C

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v0, LX/2pv;->A07:LX/2pv;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget v0, p0, LX/0yT;->A02:I

    .line 60
    .line 61
    iget v6, p0, LX/0yT;->A00:I

    .line 62
    .line 63
    if-lt v0, v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 69
    .line 70
    iget v1, p0, LX/0yT;->A02:I

    .line 71
    .line 72
    add-int/lit8 v0, v1, 0x1

    .line 73
    .line 74
    iput v0, p0, LX/0yT;->A02:I

    .line 75
    .line 76
    const/16 v7, 0x22

    .line 77
    .line 78
    aput-char v7, v2, v1

    .line 79
    .line 80
    array-length v0, v4

    .line 81
    invoke-virtual {p0, v4, v3, v0}, LX/0yW;->A0f([CII)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget v0, p0, LX/0yT;->A02:I

    .line 85
    .line 86
    if-lt v0, v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 92
    .line 93
    iget v1, p0, LX/0yT;->A02:I

    .line 94
    .line 95
    add-int/lit8 v0, v1, 0x1

    .line 96
    .line 97
    iput v0, p0, LX/0yT;->A02:I

    .line 98
    .line 99
    aput-char v7, v2, v1

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget v0, p0, LX/0yT;->A02:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iget v6, p0, LX/0yT;->A00:I

    .line 107
    .line 108
    if-lt v0, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 116
    .line 117
    iget v1, p0, LX/0yT;->A02:I

    .line 118
    .line 119
    add-int/lit8 v0, v1, 0x1

    .line 120
    .line 121
    iput v0, p0, LX/0yT;->A02:I

    .line 122
    .line 123
    const/16 v0, 0x2c

    .line 124
    .line 125
    aput-char v0, v2, v1

    .line 126
    .line 127
    :cond_7
    invoke-interface {p1}, LX/0xL;->ADQ()[C

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v0, LX/2pv;->A07:LX/2pv;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v4, 0x0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    array-length v0, v5

    .line 141
    invoke-virtual {p0, v5, v4, v0}, LX/0yW;->A0f([CII)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    iget-object v3, p0, LX/0yT;->A03:[C

    .line 146
    .line 147
    iget v0, p0, LX/0yT;->A02:I

    .line 148
    .line 149
    add-int/lit8 v2, v0, 0x1

    .line 150
    .line 151
    iput v2, p0, LX/0yT;->A02:I

    .line 152
    .line 153
    const/16 v7, 0x22

    .line 154
    .line 155
    aput-char v7, v3, v0

    .line 156
    .line 157
    array-length v1, v5

    .line 158
    add-int v0, v2, v1

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    if-lt v0, v6, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0, v5, v4, v1}, LX/0yW;->A0f([CII)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    array-length v0, v4

    .line 169
    invoke-virtual {p0, v4, v3, v0}, LX/0yW;->A0f([CII)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    invoke-static {v5, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget v2, p0, LX/0yT;->A02:I

    .line 177
    .line 178
    add-int/2addr v2, v1

    .line 179
    iput v2, p0, LX/0yT;->A02:I

    .line 180
    .line 181
    iget-object v1, p0, LX/0yT;->A03:[C

    .line 182
    .line 183
    add-int/lit8 v0, v2, 0x1

    .line 184
    .line 185
    iput v0, p0, LX/0yT;->A02:I

    .line 186
    .line 187
    aput-char v7, v1, v2

    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A0V(LX/0xL;)V
    .locals 1

    .line 0
    check-cast p1, LX/0xK;

    .line 1
    .line 2
    iget-object v0, p1, LX/0xK;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0W(LX/0xL;)V
    .locals 7

    .line 0
    const-string/jumbo v0, "write text value"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0yT;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/0yT;->A02:I

    .line 7
    .line 8
    iget v6, p0, LX/0yT;->A00:I

    .line 9
    .line 10
    if-lt v0, v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 16
    .line 17
    iget v1, p0, LX/0yT;->A02:I

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/0yT;->A02:I

    .line 22
    .line 23
    const/16 v5, 0x22

    .line 24
    .line 25
    aput-char v5, v2, v1

    .line 26
    .line 27
    invoke-interface {p1}, LX/0xL;->ADQ()[C

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v3, v4

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LX/0yT;->A02:I

    .line 38
    .line 39
    sub-int v0, v6, v0

    .line 40
    .line 41
    if-le v3, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LX/0yT;->A03:[C

    .line 47
    .line 48
    iget v0, p0, LX/0yT;->A02:I

    .line 49
    .line 50
    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/0yT;->A02:I

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    iput v0, p0, LX/0yT;->A02:I

    .line 57
    .line 58
    :goto_0
    iget v0, p0, LX/0yT;->A02:I

    .line 59
    .line 60
    if-lt v0, v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 66
    .line 67
    iget v1, p0, LX/0yT;->A02:I

    .line 68
    .line 69
    add-int/lit8 v0, v1, 0x1

    .line 70
    .line 71
    iput v0, p0, LX/0yT;->A02:I

    .line 72
    .line 73
    aput-char v5, v2, v1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/0yT;->A05:Ljava/io/Writer;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2qB;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Can not write a field name, expecting a value"

    .line 10
    .line 11
    new-instance v0, LX/49R;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/49R;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    iget-object v2, p0, LX/0yW;->A00:LX/0xI;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    check-cast v2, LX/0xH;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0yW;->A0O(C)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v2, LX/0xH;->A01:LX/19O;

    .line 35
    .line 36
    iget v0, v2, LX/0xH;->A03:I

    .line 37
    .line 38
    invoke-interface {v1, p0, v0}, LX/19O;->DUp(LX/0yW;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2pv;->A07:LX/2pv;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iget v0, p0, LX/0yT;->A02:I

    .line 50
    .line 51
    iget v4, p0, LX/0yT;->A00:I

    .line 52
    .line 53
    if-lt v0, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 59
    .line 60
    iget v1, p0, LX/0yT;->A02:I

    .line 61
    .line 62
    add-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    iput v0, p0, LX/0yT;->A02:I

    .line 65
    .line 66
    const/16 v3, 0x22

    .line 67
    .line 68
    aput-char v3, v2, v1

    .line 69
    .line 70
    invoke-direct {p0, p1}, LX/0yT;->A05(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/0yT;->A02:I

    .line 74
    .line 75
    if-lt v0, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 81
    .line 82
    iget v1, p0, LX/0yT;->A02:I

    .line 83
    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    iput v0, p0, LX/0yT;->A02:I

    .line 87
    .line 88
    aput-char v3, v2, v1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget v0, p0, LX/0yT;->A02:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iget v4, p0, LX/0yT;->A00:I

    .line 96
    .line 97
    if-lt v0, v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz v1, :cond_7

    .line 103
    .line 104
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 105
    .line 106
    iget v1, p0, LX/0yT;->A02:I

    .line 107
    .line 108
    add-int/lit8 v0, v1, 0x1

    .line 109
    .line 110
    iput v0, p0, LX/0yT;->A02:I

    .line 111
    .line 112
    const/16 v0, 0x2c

    .line 113
    .line 114
    aput-char v0, v2, v1

    .line 115
    .line 116
    :cond_7
    sget-object v0, LX/2pv;->A07:LX/2pv;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    :cond_8
    invoke-direct {p0, p1}, LX/0yT;->A05(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "write number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0yT;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/0yV;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/0yT;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget v5, p0, LX/0yT;->A00:I

    .line 5
    .line 6
    iget v3, p0, LX/0yT;->A02:I

    .line 7
    .line 8
    sub-int v4, v5, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 13
    .line 14
    .line 15
    iget v3, p0, LX/0yT;->A02:I

    .line 16
    .line 17
    sub-int v4, v5, v3

    .line 18
    .line 19
    :cond_0
    if-lt v4, v6, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, LX/0yT;->A03:[C

    .line 23
    .line 24
    invoke-virtual {p1, v1, v6, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    .line 26
    .line 27
    iget v3, p0, LX/0yT;->A02:I

    .line 28
    .line 29
    add-int/2addr v3, v6

    .line 30
    :goto_0
    iput v3, p0, LX/0yT;->A02:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/0yT;->A03:[C

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/0yT;->A02:I

    .line 40
    .line 41
    add-int/2addr v0, v4

    .line 42
    iput v0, p0, LX/0yT;->A02:I

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 45
    .line 46
    .line 47
    sub-int v3, v6, v4

    .line 48
    .line 49
    :goto_1
    if-le v3, v5, :cond_2

    .line 50
    .line 51
    add-int v1, v4, v5

    .line 52
    .line 53
    iget-object v0, p0, LX/0yT;->A03:[C

    .line 54
    .line 55
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, LX/0yT;->A01:I

    .line 59
    .line 60
    iput v5, p0, LX/0yT;->A02:I

    .line 61
    .line 62
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 63
    .line 64
    .line 65
    sub-int/2addr v3, v5

    .line 66
    move v4, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int v1, v4, v3

    .line 69
    .line 70
    iget-object v0, p0, LX/0yT;->A03:[C

    .line 71
    .line 72
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, LX/0yT;->A01:I

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string/jumbo v0, "write text value"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0yT;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/0yT;->A01()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, LX/0yT;->A02:I

    .line 13
    .line 14
    iget v4, p0, LX/0yT;->A00:I

    .line 15
    .line 16
    if-lt v0, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 22
    .line 23
    iget v1, p0, LX/0yT;->A02:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/0yT;->A02:I

    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    aput-char v3, v2, v1

    .line 32
    .line 33
    invoke-direct {p0, p1}, LX/0yT;->A05(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/0yT;->A02:I

    .line 37
    .line 38
    if-lt v0, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 44
    .line 45
    iget v1, p0, LX/0yT;->A02:I

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    iput v0, p0, LX/0yT;->A02:I

    .line 50
    .line 51
    aput-char v3, v2, v1

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A0b(Ljava/math/BigDecimal;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "write number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0yT;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/0yT;->A01()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/0yV;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/0yT;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A0c(Ljava/math/BigInteger;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "write number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0yT;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/0yT;->A01()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/0yV;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/0yT;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A0d(S)V
    .locals 4

    .line 0
    const-string/jumbo v0, "write number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0yT;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/0yV;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/0yT;->A02:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    iget v0, p0, LX/0yT;->A00:I

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 22
    .line 23
    iget v1, p0, LX/0yT;->A02:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/0yT;->A02:I

    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    aput-char v3, v2, v1

    .line 32
    .line 33
    invoke-static {p1, v2, v0}, LX/2qC;->A00(I[CI)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LX/0yT;->A02:I

    .line 38
    .line 39
    iget-object v1, p0, LX/0yT;->A03:[C

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/0yT;->A02:I

    .line 44
    .line 45
    aput-char v3, v1, v2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v0, p0, LX/0yT;->A02:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x6

    .line 51
    .line 52
    iget v0, p0, LX/0yT;->A00:I

    .line 53
    .line 54
    if-lt v1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, LX/0yT;->A03:[C

    .line 60
    .line 61
    iget v0, p0, LX/0yT;->A02:I

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, LX/2qC;->A00(I[CI)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/0yT;->A02:I

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0e(Z)V
    .locals 4

    .line 0
    const-string/jumbo v0, "write boolean value"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0yT;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/0yT;->A02:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x5

    .line 9
    .line 10
    iget v0, p0, LX/0yT;->A00:I

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, LX/0yT;->A02:I

    .line 18
    .line 19
    iget-object v3, p0, LX/0yT;->A03:[C

    .line 20
    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x74

    .line 26
    .line 27
    aput-char v0, v3, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    const/16 v0, 0x72

    .line 32
    .line 33
    aput-char v0, v3, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/16 v0, 0x75

    .line 38
    .line 39
    :goto_0
    aput-char v0, v3, v1

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    aput-char v2, v3, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/0yT;->A02:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/16 v0, 0x66

    .line 51
    .line 52
    aput-char v0, v3, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    const/16 v0, 0x61

    .line 57
    .line 58
    aput-char v0, v3, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    const/16 v0, 0x6c

    .line 63
    .line 64
    aput-char v0, v3, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    const/16 v0, 0x73

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public final A0f([CII)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p3, v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, LX/0yT;->A00:I

    .line 6
    .line 7
    iget v0, p0, LX/0yT;->A02:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-le p3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/0yT;->A03:[C

    .line 16
    .line 17
    iget v0, p0, LX/0yT;->A02:I

    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/0yT;->A02:I

    .line 23
    .line 24
    add-int/2addr v0, p3

    .line 25
    iput v0, p0, LX/0yT;->A02:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0yT;->A05:Ljava/io/Writer;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2, p3}, Ljava/io/Writer;->write([CII)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0g([CII)V
    .locals 11

    .line 0
    const-string/jumbo v0, "write text value"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0yT;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/0yT;->A02:I

    .line 7
    .line 8
    iget v5, p0, LX/0yT;->A00:I

    .line 9
    .line 10
    if-lt v0, v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 16
    .line 17
    iget v1, p0, LX/0yT;->A02:I

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/0yT;->A02:I

    .line 22
    .line 23
    const/16 v10, 0x22

    .line 24
    .line 25
    aput-char v10, v2, v1

    .line 26
    .line 27
    iget v9, p0, LX/0yU;->A00:I

    .line 28
    .line 29
    add-int/2addr p3, p2

    .line 30
    if-eqz v9, :cond_7

    .line 31
    .line 32
    iget-object v8, p0, LX/0yU;->A02:[I

    .line 33
    .line 34
    array-length v1, v8

    .line 35
    add-int/lit8 v0, v9, 0x1

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge p2, p3, :cond_d

    .line 43
    .line 44
    move v4, p2

    .line 45
    :cond_1
    aget-char v3, p1, v4

    .line 46
    .line 47
    if-ge v3, v7, :cond_5

    .line 48
    .line 49
    aget v6, v8, v3

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    :goto_1
    sub-int v2, v4, p2

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    if-ge v2, v0, :cond_4

    .line 58
    .line 59
    iget v0, p0, LX/0yT;->A02:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    if-le v0, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-lez v2, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, LX/0yT;->A03:[C

    .line 70
    .line 71
    iget v0, p0, LX/0yT;->A02:I

    .line 72
    .line 73
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/0yT;->A02:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    iput v0, p0, LX/0yT;->A02:I

    .line 80
    .line 81
    :cond_3
    :goto_2
    if-ge v4, p3, :cond_d

    .line 82
    .line 83
    add-int/lit8 p2, v4, 0x1

    .line 84
    .line 85
    invoke-direct {p0, v6, v3}, LX/0yT;->A02(IC)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/0yT;->A05:Ljava/io/Writer;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, v2}, Ljava/io/Writer;->write([CII)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-le v3, v9, :cond_6

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    if-lt v4, p3, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    iget-object v4, p0, LX/0yU;->A02:[I

    .line 108
    .line 109
    array-length v3, v4

    .line 110
    :goto_3
    if-ge p2, p3, :cond_d

    .line 111
    .line 112
    move v6, p2

    .line 113
    :cond_8
    aget-char v0, p1, v6

    .line 114
    .line 115
    if-ge v0, v3, :cond_c

    .line 116
    .line 117
    aget v0, v4, v0

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    :goto_4
    sub-int v2, v6, p2

    .line 122
    .line 123
    const/16 v0, 0x20

    .line 124
    .line 125
    if-ge v2, v0, :cond_b

    .line 126
    .line 127
    iget v0, p0, LX/0yT;->A02:I

    .line 128
    .line 129
    add-int/2addr v0, v2

    .line 130
    if-le v0, v5, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 133
    .line 134
    .line 135
    :cond_9
    if-lez v2, :cond_a

    .line 136
    .line 137
    iget-object v1, p0, LX/0yT;->A03:[C

    .line 138
    .line 139
    iget v0, p0, LX/0yT;->A02:I

    .line 140
    .line 141
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, LX/0yT;->A02:I

    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    iput v0, p0, LX/0yT;->A02:I

    .line 148
    .line 149
    :cond_a
    :goto_5
    if-ge v6, p3, :cond_d

    .line 150
    .line 151
    add-int/lit8 p2, v6, 0x1

    .line 152
    .line 153
    aget-char v1, p1, v6

    .line 154
    .line 155
    aget v0, v4, v1

    .line 156
    .line 157
    invoke-direct {p0, v0, v1}, LX/0yT;->A02(IC)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/0yT;->A05:Ljava/io/Writer;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2, v2}, Ljava/io/Writer;->write([CII)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    if-lt v6, p3, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_d
    iget v0, p0, LX/0yT;->A02:I

    .line 176
    .line 177
    if-lt v0, v5, :cond_e

    .line 178
    .line 179
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 180
    .line 181
    .line 182
    :cond_e
    iget-object v2, p0, LX/0yT;->A03:[C

    .line 183
    .line 184
    iget v1, p0, LX/0yT;->A02:I

    .line 185
    .line 186
    add-int/lit8 v0, v1, 0x1

    .line 187
    .line 188
    iput v0, p0, LX/0yT;->A02:I

    .line 189
    .line 190
    aput-char v10, v2, v1

    .line 191
    .line 192
    return-void
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
.end method

.method public final A0h(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0yV;->A01:LX/2qB;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2qB;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Can not "

    .line 10
    .line 11
    const-string v0, ", expecting field name"

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/49R;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/49R;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v2, p0, LX/0yW;->A00:LX/0xI;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_8

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_7

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/0yU;->A01:LX/0xL;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, LX/0xK;

    .line 41
    .line 42
    iget-object v0, v0, LX/0xK;->A03:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    if-eqz v1, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v1, v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v1, v0, :cond_a

    .line 58
    .line 59
    invoke-static {}, LX/KQb;->A03()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_3
    const-string v0, " : "

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    check-cast v2, LX/0xH;

    .line 68
    .line 69
    const/16 v0, 0x2c

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/0yW;->A0O(C)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget v1, v3, LX/2q5;->A01:I

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_6

    .line 79
    .line 80
    check-cast v2, LX/0xH;

    .line 81
    .line 82
    :goto_1
    iget-object v1, v2, LX/0xH;->A00:LX/19O;

    .line 83
    .line 84
    :goto_2
    iget v0, v2, LX/0xH;->A03:I

    .line 85
    .line 86
    invoke-interface {v1, p0, v0}, LX/19O;->DUp(LX/0yW;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    const/4 v0, 0x2

    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    check-cast v2, LX/0xH;

    .line 94
    .line 95
    iget-object v1, v2, LX/0xH;->A01:LX/19O;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const/16 v2, 0x3a

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    const/16 v2, 0x2c

    .line 102
    .line 103
    :goto_3
    iget v1, p0, LX/0yT;->A02:I

    .line 104
    .line 105
    iget v0, p0, LX/0yT;->A00:I

    .line 106
    .line 107
    if-lt v1, v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-object v1, p0, LX/0yT;->A03:[C

    .line 113
    .line 114
    iget v0, p0, LX/0yT;->A02:I

    .line 115
    .line 116
    aput-char v2, v1, v0

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, LX/0yT;->A02:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    check-cast v2, LX/0xH;

    .line 124
    .line 125
    iget-object v0, v2, LX/0xH;->A02:LX/0xL;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/0yW;->A0V(LX/0xL;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0j()V
    .locals 4

    .line 0
    iget v3, p0, LX/0yT;->A02:I

    .line 1
    .line 2
    iget v2, p0, LX/0yT;->A01:I

    .line 3
    .line 4
    sub-int/2addr v3, v2

    .line 5
    if-lez v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/0yT;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/0yT;->A02:I

    .line 11
    .line 12
    iget-object v1, p0, LX/0yT;->A05:Ljava/io/Writer;

    .line 13
    .line 14
    iget-object v0, p0, LX/0yT;->A03:[C

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final close()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0yV;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0yT;->A03:[C

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/2pv;->A03:LX/2pv;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 16
    .line 17
    iget v1, v0, LX/2q5;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/0yT;->A05:Ljava/io/Writer;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/0yU;->A03:LX/2q2;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/2q2;->A07:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/2pv;->A04:LX/2pv;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, LX/2pv;->A06:LX/2pv;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v3, p0, LX/0yT;->A03:[C

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, LX/0yT;->A03:[C

    .line 71
    .line 72
    iget-object v1, p0, LX/0yU;->A03:LX/2q2;

    .line 73
    .line 74
    iget-object v0, v1, LX/2q2;->A02:[C

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/2q2;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, LX/2q2;->A02:[C

    .line 80
    .line 81
    iget-object v0, v1, LX/2q2;->A05:LX/2q1;

    .line 82
    .line 83
    iget-object v1, v0, LX/2q1;->A01:[[C

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v3, v1, v0

    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final flush()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yT;->A0j()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0yT;->A05:Ljava/io/Writer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/2pv;->A06:LX/2pv;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
