.class public final LX/22U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22V;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[F

.field public A03:[I

.field public A04:[I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public final A08:LX/22P;

.field public final A09:LX/2xc;


# direct methods
.method public constructor <init>(LX/22P;LX/2xc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/22U;->A00:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, p0, LX/22U;->A05:I

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    iput-object v0, p0, LX/22U;->A03:[I

    .line 13
    .line 14
    new-array v0, v1, [I

    .line 15
    .line 16
    iput-object v0, p0, LX/22U;->A04:[I

    .line 17
    .line 18
    new-array v0, v1, [F

    .line 19
    .line 20
    iput-object v0, p0, LX/22U;->A02:[F

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/22U;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/22U;->A06:I

    .line 26
    .line 27
    iput-boolean v2, p0, LX/22U;->A07:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/22U;->A08:LX/22P;

    .line 30
    .line 31
    iput-object p2, p0, LX/22U;->A09:LX/2xc;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A66(LX/2xb;FZ)V
    .locals 13

    .line 0
    const v11, 0x3a83126f    # 0.001f

    .line 1
    .line 2
    .line 3
    neg-float v10, v11

    .line 4
    cmpl-float v0, p2, v10

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    cmpg-float v0, p2, v11

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget v9, p0, LX/22U;->A01:I

    .line 14
    .line 15
    move v12, v9

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v9, v7, :cond_2

    .line 20
    .line 21
    iput v8, p0, LX/22U;->A01:I

    .line 22
    .line 23
    iget-object v0, p0, LX/22U;->A02:[F

    .line 24
    .line 25
    aput p2, v0, v8

    .line 26
    .line 27
    iget-object v1, p0, LX/22U;->A03:[I

    .line 28
    .line 29
    iget v0, p1, LX/2xb;->A04:I

    .line 30
    .line 31
    aput v0, v1, v8

    .line 32
    .line 33
    iget-object v0, p0, LX/22U;->A04:[I

    .line 34
    .line 35
    aput v7, v0, v8

    .line 36
    .line 37
    iget v0, p1, LX/2xb;->A06:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, LX/2xb;->A06:I

    .line 42
    .line 43
    iget-object v0, p0, LX/22U;->A08:LX/22P;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/2xb;->A01(LX/22P;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/22U;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/22U;->A00:I

    .line 53
    .line 54
    iget-boolean v0, p0, LX/22U;->A07:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget v0, p0, LX/22U;->A06:I

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    iput v1, p0, LX/22U;->A06:I

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, LX/22U;->A03:[I

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-lt v1, v0, :cond_0

    .line 68
    .line 69
    iput-boolean v6, p0, LX/22U;->A07:Z

    .line 70
    .line 71
    sub-int/2addr v0, v6

    .line 72
    iput v0, p0, LX/22U;->A06:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v5, 0x0

    .line 76
    const/4 v4, -0x1

    .line 77
    :goto_1
    if-eq v9, v7, :cond_9

    .line 78
    .line 79
    iget v3, p0, LX/22U;->A00:I

    .line 80
    .line 81
    if-ge v5, v3, :cond_9

    .line 82
    .line 83
    iget-object v2, p0, LX/22U;->A03:[I

    .line 84
    .line 85
    aget v1, v2, v9

    .line 86
    .line 87
    iget v0, p1, LX/2xb;->A04:I

    .line 88
    .line 89
    if-ne v1, v0, :cond_7

    .line 90
    .line 91
    iget-object v5, p0, LX/22U;->A02:[F

    .line 92
    .line 93
    aget v2, v5, v9

    .line 94
    .line 95
    add-float/2addr v2, p2

    .line 96
    const/4 v1, 0x0

    .line 97
    cmpl-float v0, v2, v10

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    cmpg-float v0, v2, v11

    .line 102
    .line 103
    if-gez v0, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_3
    aput v2, v5, v9

    .line 107
    .line 108
    cmpl-float v0, v2, v1

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/22U;->A04:[I

    .line 113
    .line 114
    aget v0, v1, v9

    .line 115
    .line 116
    if-ne v9, v12, :cond_6

    .line 117
    .line 118
    iput v0, p0, LX/22U;->A01:I

    .line 119
    .line 120
    :goto_2
    if-eqz p3, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LX/22U;->A08:LX/22P;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LX/2xb;->A02(LX/22P;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-boolean v0, p0, LX/22U;->A07:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iput v9, p0, LX/22U;->A06:I

    .line 132
    .line 133
    :cond_5
    iget v0, p1, LX/2xb;->A06:I

    .line 134
    .line 135
    sub-int/2addr v0, v6

    .line 136
    iput v0, p1, LX/2xb;->A06:I

    .line 137
    .line 138
    sub-int/2addr v3, v6

    .line 139
    iput v3, p0, LX/22U;->A00:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    aput v0, v1, v4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    aget v1, v2, v9

    .line 146
    .line 147
    if-ge v1, v0, :cond_8

    .line 148
    .line 149
    move v4, v9

    .line 150
    :cond_8
    iget-object v0, p0, LX/22U;->A04:[I

    .line 151
    .line 152
    aget v9, v0, v9

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    iget v2, p0, LX/22U;->A06:I

    .line 158
    .line 159
    add-int/lit8 v1, v2, 0x1

    .line 160
    .line 161
    iget-boolean v0, p0, LX/22U;->A07:Z

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    iget-object v1, p0, LX/22U;->A03:[I

    .line 166
    .line 167
    aget v0, v1, v2

    .line 168
    .line 169
    if-eq v0, v7, :cond_a

    .line 170
    .line 171
    array-length v2, v1

    .line 172
    :cond_a
    :goto_3
    iget-object v5, p0, LX/22U;->A03:[I

    .line 173
    .line 174
    array-length v3, v5

    .line 175
    if-lt v2, v3, :cond_b

    .line 176
    .line 177
    iget v0, p0, LX/22U;->A00:I

    .line 178
    .line 179
    if-ge v0, v3, :cond_b

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_4
    if-ge v1, v3, :cond_b

    .line 183
    .line 184
    aget v0, v5, v1

    .line 185
    .line 186
    if-ne v0, v7, :cond_f

    .line 187
    .line 188
    move v2, v1

    .line 189
    :cond_b
    if-lt v2, v3, :cond_c

    .line 190
    .line 191
    move v2, v3

    .line 192
    iget v0, p0, LX/22U;->A05:I

    .line 193
    .line 194
    shl-int/lit8 v1, v0, 0x1

    .line 195
    .line 196
    iput v1, p0, LX/22U;->A05:I

    .line 197
    .line 198
    iput-boolean v8, p0, LX/22U;->A07:Z

    .line 199
    .line 200
    add-int/lit8 v0, v3, -0x1

    .line 201
    .line 202
    iput v0, p0, LX/22U;->A06:I

    .line 203
    .line 204
    iget-object v0, p0, LX/22U;->A02:[F

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/22U;->A02:[F

    .line 211
    .line 212
    iget-object v1, p0, LX/22U;->A03:[I

    .line 213
    .line 214
    iget v0, p0, LX/22U;->A05:I

    .line 215
    .line 216
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/22U;->A03:[I

    .line 221
    .line 222
    iget-object v1, p0, LX/22U;->A04:[I

    .line 223
    .line 224
    iget v0, p0, LX/22U;->A05:I

    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/22U;->A04:[I

    .line 231
    .line 232
    :cond_c
    iget-object v1, p0, LX/22U;->A03:[I

    .line 233
    .line 234
    iget v0, p1, LX/2xb;->A04:I

    .line 235
    .line 236
    aput v0, v1, v2

    .line 237
    .line 238
    iget-object v0, p0, LX/22U;->A02:[F

    .line 239
    .line 240
    aput p2, v0, v2

    .line 241
    .line 242
    iget-object v1, p0, LX/22U;->A04:[I

    .line 243
    .line 244
    if-eq v4, v7, :cond_e

    .line 245
    .line 246
    aget v0, v1, v4

    .line 247
    .line 248
    aput v0, v1, v2

    .line 249
    .line 250
    aput v2, v1, v4

    .line 251
    .line 252
    :goto_5
    iget v0, p1, LX/2xb;->A06:I

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    iput v0, p1, LX/2xb;->A06:I

    .line 257
    .line 258
    iget-object v0, p0, LX/22U;->A08:LX/22P;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, LX/2xb;->A01(LX/22P;)V

    .line 261
    .line 262
    .line 263
    iget v0, p0, LX/22U;->A00:I

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    iput v0, p0, LX/22U;->A00:I

    .line 268
    .line 269
    iget-boolean v0, p0, LX/22U;->A07:Z

    .line 270
    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    iget v0, p0, LX/22U;->A06:I

    .line 274
    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    iput v0, p0, LX/22U;->A06:I

    .line 278
    .line 279
    :cond_d
    iget v1, p0, LX/22U;->A06:I

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_e
    iget v0, p0, LX/22U;->A01:I

    .line 284
    .line 285
    aput v0, v1, v2

    .line 286
    .line 287
    iput v2, p0, LX/22U;->A01:I

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_10
    move v2, v1

    .line 294
    goto :goto_3
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
.end method

.method public final ATf(LX/2xb;)F
    .locals 4

    .line 0
    iget v3, p0, LX/22U;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-eq v3, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/22U;->A00:I

    .line 7
    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/22U;->A03:[I

    .line 11
    .line 12
    aget v1, v0, v3

    .line 13
    .line 14
    iget v0, p1, LX/2xb;->A04:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/22U;->A02:[F

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/22U;->A04:[I

    .line 24
    .line 25
    aget v3, v0, v3

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final BWv(I)LX/2xb;
    .locals 3

    .line 0
    iget v2, p0, LX/22U;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/22U;->A00:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/22U;->A09:LX/2xc;

    .line 13
    .line 14
    iget-object v1, v0, LX/2xc;->A03:[LX/2xb;

    .line 15
    .line 16
    iget-object v0, p0, LX/22U;->A03:[I

    .line 17
    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/22U;->A04:[I

    .line 24
    .line 25
    aget v2, v0, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final BWw(I)F
    .locals 3

    .line 0
    iget v2, p0, LX/22U;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/22U;->A00:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/22U;->A02:[F

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/22U;->A04:[I

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final CwG(LX/2xb;F)V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, v2}, LX/22U;->CzF(LX/2xb;Z)F

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v7, p0, LX/22U;->A01:I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v7, v5, :cond_2

    .line 15
    .line 16
    iput v8, p0, LX/22U;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, LX/22U;->A02:[F

    .line 19
    .line 20
    aput p2, v0, v8

    .line 21
    .line 22
    iget-object v1, p0, LX/22U;->A03:[I

    .line 23
    .line 24
    iget v0, p1, LX/2xb;->A04:I

    .line 25
    .line 26
    aput v0, v1, v8

    .line 27
    .line 28
    iget-object v0, p0, LX/22U;->A04:[I

    .line 29
    .line 30
    aput v5, v0, v8

    .line 31
    .line 32
    iget v0, p1, LX/2xb;->A06:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p1, LX/2xb;->A06:I

    .line 37
    .line 38
    iget-object v0, p0, LX/22U;->A08:LX/22P;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/2xb;->A01(LX/22P;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/22U;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, LX/22U;->A00:I

    .line 48
    .line 49
    iget-boolean v0, p0, LX/22U;->A07:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget v0, p0, LX/22U;->A06:I

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    iput v1, p0, LX/22U;->A06:I

    .line 58
    .line 59
    iget-object v0, p0, LX/22U;->A03:[I

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    :goto_0
    if-lt v1, v0, :cond_0

    .line 63
    .line 64
    iput-boolean v2, p0, LX/22U;->A07:Z

    .line 65
    .line 66
    sub-int/2addr v0, v2

    .line 67
    iput v0, p0, LX/22U;->A06:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    const/4 v4, -0x1

    .line 72
    :goto_1
    if-eq v7, v5, :cond_5

    .line 73
    .line 74
    iget v0, p0, LX/22U;->A00:I

    .line 75
    .line 76
    if-ge v6, v0, :cond_5

    .line 77
    .line 78
    iget-object v3, p0, LX/22U;->A03:[I

    .line 79
    .line 80
    aget v0, v3, v7

    .line 81
    .line 82
    iget v1, p1, LX/2xb;->A04:I

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/22U;->A02:[F

    .line 87
    .line 88
    aput p2, v0, v7

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    aget v0, v3, v7

    .line 92
    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    move v4, v7

    .line 96
    :cond_4
    iget-object v0, p0, LX/22U;->A04:[I

    .line 97
    .line 98
    aget v7, v0, v7

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v3, p0, LX/22U;->A06:I

    .line 104
    .line 105
    add-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    iget-boolean v0, p0, LX/22U;->A07:Z

    .line 108
    .line 109
    if-eqz v0, :cond_d

    .line 110
    .line 111
    iget-object v1, p0, LX/22U;->A03:[I

    .line 112
    .line 113
    aget v0, v1, v3

    .line 114
    .line 115
    if-eq v0, v5, :cond_6

    .line 116
    .line 117
    array-length v3, v1

    .line 118
    :cond_6
    :goto_2
    iget-object v7, p0, LX/22U;->A03:[I

    .line 119
    .line 120
    array-length v6, v7

    .line 121
    if-lt v3, v6, :cond_7

    .line 122
    .line 123
    iget v0, p0, LX/22U;->A00:I

    .line 124
    .line 125
    if-ge v0, v6, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_3
    if-ge v1, v6, :cond_7

    .line 129
    .line 130
    aget v0, v7, v1

    .line 131
    .line 132
    if-ne v0, v5, :cond_c

    .line 133
    .line 134
    move v3, v1

    .line 135
    :cond_7
    if-lt v3, v6, :cond_8

    .line 136
    .line 137
    move v3, v6

    .line 138
    iget v0, p0, LX/22U;->A05:I

    .line 139
    .line 140
    shl-int/lit8 v1, v0, 0x1

    .line 141
    .line 142
    iput v1, p0, LX/22U;->A05:I

    .line 143
    .line 144
    iput-boolean v8, p0, LX/22U;->A07:Z

    .line 145
    .line 146
    add-int/lit8 v0, v6, -0x1

    .line 147
    .line 148
    iput v0, p0, LX/22U;->A06:I

    .line 149
    .line 150
    iget-object v0, p0, LX/22U;->A02:[F

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/22U;->A02:[F

    .line 157
    .line 158
    iget-object v1, p0, LX/22U;->A03:[I

    .line 159
    .line 160
    iget v0, p0, LX/22U;->A05:I

    .line 161
    .line 162
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/22U;->A03:[I

    .line 167
    .line 168
    iget-object v1, p0, LX/22U;->A04:[I

    .line 169
    .line 170
    iget v0, p0, LX/22U;->A05:I

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/22U;->A04:[I

    .line 177
    .line 178
    :cond_8
    iget-object v1, p0, LX/22U;->A03:[I

    .line 179
    .line 180
    iget v0, p1, LX/2xb;->A04:I

    .line 181
    .line 182
    aput v0, v1, v3

    .line 183
    .line 184
    iget-object v0, p0, LX/22U;->A02:[F

    .line 185
    .line 186
    aput p2, v0, v3

    .line 187
    .line 188
    iget-object v1, p0, LX/22U;->A04:[I

    .line 189
    .line 190
    if-eq v4, v5, :cond_b

    .line 191
    .line 192
    aget v0, v1, v4

    .line 193
    .line 194
    aput v0, v1, v3

    .line 195
    .line 196
    aput v3, v1, v4

    .line 197
    .line 198
    :goto_4
    iget v0, p1, LX/2xb;->A06:I

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    iput v0, p1, LX/2xb;->A06:I

    .line 203
    .line 204
    iget-object v0, p0, LX/22U;->A08:LX/22P;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, LX/2xb;->A01(LX/22P;)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, LX/22U;->A00:I

    .line 210
    .line 211
    add-int/lit8 v1, v0, 0x1

    .line 212
    .line 213
    iput v1, p0, LX/22U;->A00:I

    .line 214
    .line 215
    iget-boolean v0, p0, LX/22U;->A07:Z

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    iget v0, p0, LX/22U;->A06:I

    .line 220
    .line 221
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    iput v0, p0, LX/22U;->A06:I

    .line 224
    .line 225
    :cond_9
    iget-object v0, p0, LX/22U;->A03:[I

    .line 226
    .line 227
    array-length v0, v0

    .line 228
    if-lt v1, v0, :cond_a

    .line 229
    .line 230
    iput-boolean v2, p0, LX/22U;->A07:Z

    .line 231
    .line 232
    :cond_a
    iget v1, p0, LX/22U;->A06:I

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    iget v0, p0, LX/22U;->A01:I

    .line 237
    .line 238
    aput v0, v1, v3

    .line 239
    .line 240
    iput v3, p0, LX/22U;->A01:I

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    move v3, v1

    .line 247
    goto/16 :goto_2
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
.end method

.method public final CzF(LX/2xb;Z)F
    .locals 10

    .line 0
    iget v2, p0, LX/22U;->A01:I

    .line 1
    .line 2
    move v9, v2

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eq v2, v3, :cond_4

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, -0x1

    .line 9
    :goto_0
    if-eq v2, v3, :cond_4

    .line 10
    .line 11
    iget v5, p0, LX/22U;->A00:I

    .line 12
    .line 13
    if-ge v7, v5, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, LX/22U;->A03:[I

    .line 16
    .line 17
    aget v1, v4, v2

    .line 18
    .line 19
    iget v0, p1, LX/2xb;->A04:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/22U;->A04:[I

    .line 24
    .line 25
    aget v0, v1, v2

    .line 26
    .line 27
    if-ne v2, v9, :cond_2

    .line 28
    .line 29
    iput v0, p0, LX/22U;->A01:I

    .line 30
    .line 31
    :goto_1
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/22U;->A08:LX/22P;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/2xb;->A02(LX/22P;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, p1, LX/2xb;->A06:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p1, LX/2xb;->A06:I

    .line 43
    .line 44
    add-int/lit8 v0, v5, -0x1

    .line 45
    .line 46
    iput v0, p0, LX/22U;->A00:I

    .line 47
    .line 48
    aput v3, v4, v2

    .line 49
    .line 50
    iget-boolean v0, p0, LX/22U;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput v2, p0, LX/22U;->A06:I

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/22U;->A02:[F

    .line 57
    .line 58
    aget v0, v0, v2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    aput v0, v1, v6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, LX/22U;->A04:[I

    .line 65
    .line 66
    aget v0, v0, v2

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    move v6, v2

    .line 71
    move v2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return v8
    .line 74
    .line 75
.end method

.method public final clear()V
    .locals 5

    .line 0
    iget v4, p0, LX/22U;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v1, -0x1

    .line 5
    if-eq v4, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/22U;->A00:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/22U;->A09:LX/2xc;

    .line 12
    .line 13
    iget-object v1, v0, LX/2xc;->A03:[LX/2xb;

    .line 14
    .line 15
    iget-object v0, p0, LX/22U;->A03:[I

    .line 16
    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/22U;->A08:LX/22P;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2xb;->A02(LX/22P;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/22U;->A04:[I

    .line 29
    .line 30
    aget v4, v0, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, LX/22U;->A01:I

    .line 36
    .line 37
    iput v1, p0, LX/22U;->A06:I

    .line 38
    .line 39
    iput-boolean v3, p0, LX/22U;->A07:Z

    .line 40
    .line 41
    iput v3, p0, LX/22U;->A00:I

    .line 42
    .line 43
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/22U;->A01:I

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v0, -0x1

    .line 6
    if-eq v4, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/22U;->A00:I

    .line 9
    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    const-string v0, " -> "

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/22U;->A02:[F

    .line 19
    .line 20
    aget v1, v0, v4

    .line 21
    .line 22
    const-string v0, " : "

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/01p;->A0R(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/22U;->A09:LX/2xc;

    .line 37
    .line 38
    iget-object v1, v0, LX/2xc;->A03:[LX/2xb;

    .line 39
    .line 40
    iget-object v0, p0, LX/22U;->A03:[I

    .line 41
    .line 42
    aget v0, v0, v4

    .line 43
    .line 44
    aget-object v0, v1, v0

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/22U;->A04:[I

    .line 54
    .line 55
    aget v4, v0, v4

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
.end method
