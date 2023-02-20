.class public final LX/1Aw;
.super LX/37p;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/1Aa;

.field public final A07:LX/1Af;


# direct methods
.method public constructor <init>(LX/1Aa;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/37p;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1Af;->A00(Ljava/nio/ByteBuffer;)LX/1Af;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/1Aw;->A07:LX/1Af;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {v3, v0}, LX/10g;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v1, v3, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget v0, v3, LX/10g;->A00:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iput v0, p0, LX/1Aw;->A04:I

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/10g;->A01(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v3, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget v0, v3, LX/10g;->A00:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    iput v0, p0, LX/1Aw;->A00:I

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/10g;->A01(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v1, v3, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iget v0, v3, LX/10g;->A00:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    iput v0, p0, LX/1Aw;->A02:I

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/10g;->A01(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/10g;->A03(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_3
    iput v0, p0, LX/1Aw;->A05:I

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/10g;->A01(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/10g;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_4
    iput v0, p0, LX/1Aw;->A01:I

    .line 92
    .line 93
    const/16 v0, 0x16

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/10g;->A01(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/10g;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_5
    iput v0, p0, LX/1Aw;->A03:I

    .line 106
    .line 107
    iput-object p1, p0, LX/1Aw;->A06:LX/1Aa;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method public static A00(LX/1RJ;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/10g;->A01(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/10g;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v0, p0, LX/10g;->A00:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0, v1}, LX/10g;->A04(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final A01(II)LX/28n;
    .locals 8

    .line 0
    iget v0, p0, LX/1Aw;->A00:I

    .line 1
    .line 2
    sub-int/2addr p1, v0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p1, :cond_6

    .line 5
    .line 6
    iget v0, p0, LX/1Aw;->A01:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, LX/1Aw;->A07:LX/1Af;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/10g;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/10g;->A02(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    shl-int/lit8 v0, p1, 0x2

    .line 25
    .line 26
    add-int/2addr v6, v0

    .line 27
    iget-object v0, v1, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v6, v0

    .line 34
    iget v0, v1, LX/1Af;->A00:I

    .line 35
    .line 36
    if-eq v6, v0, :cond_6

    .line 37
    .line 38
    iget-object v5, v1, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v2, LX/1RJ;

    .line 45
    .line 46
    invoke-direct {v2}, LX/1RJ;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int v1, v6, v0

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v7, v0, :cond_0

    .line 61
    .line 62
    add-int/lit8 v0, v1, 0x4

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    add-int/2addr v1, v6

    .line 71
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, v2, LX/10g;->A00:I

    .line 77
    .line 78
    iput-object v5, v2, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-static {v2}, LX/1Aw;->A00(LX/1RJ;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance v3, LX/1RJ;

    .line 95
    .line 96
    invoke-direct {v3}, LX/1RJ;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int v1, v6, v0

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v2, v0, :cond_1

    .line 111
    .line 112
    add-int/lit8 v0, v1, 0x6

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    add-int/2addr v1, v6

    .line 121
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    iput v1, v3, LX/10g;->A00:I

    .line 127
    .line 128
    iput-object v5, v3, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-static {v3}, LX/1Aw;->A00(LX/1RJ;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 142
    .line 143
    .line 144
    :cond_1
    new-instance v3, LX/1RJ;

    .line 145
    .line 146
    invoke-direct {v3}, LX/1RJ;-><init>()V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int v1, v6, v0

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v2, v0, :cond_2

    .line 162
    .line 163
    add-int/lit8 v0, v1, 0x8

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    add-int/2addr v1, v6

    .line 172
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    iput v1, v3, LX/10g;->A00:I

    .line 178
    .line 179
    iput-object v5, v3, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    invoke-static {v3}, LX/1Aw;->A00(LX/1RJ;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x2

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 193
    .line 194
    .line 195
    :cond_2
    new-instance v3, LX/1RJ;

    .line 196
    .line 197
    invoke-direct {v3}, LX/1RJ;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0xa

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int v1, v6, v0

    .line 207
    .line 208
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v2, v0, :cond_3

    .line 213
    .line 214
    add-int/lit8 v0, v1, 0xa

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    add-int/2addr v1, v6

    .line 223
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v1, v0

    .line 228
    iput v1, v3, LX/10g;->A00:I

    .line 229
    .line 230
    iput-object v5, v3, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    invoke-static {v3}, LX/1Aw;->A00(LX/1RJ;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x3

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 244
    .line 245
    .line 246
    :cond_3
    new-instance v3, LX/1RJ;

    .line 247
    .line 248
    invoke-direct {v3}, LX/1RJ;-><init>()V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0xc

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sub-int v1, v6, v0

    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ge v2, v0, :cond_4

    .line 264
    .line 265
    add-int/lit8 v0, v1, 0xc

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    add-int/2addr v1, v6

    .line 274
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/2addr v1, v0

    .line 279
    iput v1, v3, LX/10g;->A00:I

    .line 280
    .line 281
    iput-object v5, v3, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-static {v3}, LX/1Aw;->A00(LX/1RJ;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 294
    .line 295
    .line 296
    :cond_4
    new-instance v3, LX/1RJ;

    .line 297
    .line 298
    invoke-direct {v3}, LX/1RJ;-><init>()V

    .line 299
    .line 300
    .line 301
    const/16 v2, 0xe

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sub-int v1, v6, v0

    .line 308
    .line 309
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ge v2, v0, :cond_5

    .line 314
    .line 315
    add-int/lit8 v0, v1, 0xe

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_5

    .line 322
    .line 323
    add-int/2addr v1, v6

    .line 324
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-int/2addr v1, v0

    .line 329
    iput v1, v3, LX/10g;->A00:I

    .line 330
    .line 331
    iput-object v5, v3, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-static {v3}, LX/1Aw;->A00(LX/1RJ;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v0, 0x5

    .line 338
    if-eqz v1, :cond_5

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 345
    .line 346
    .line 347
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v0, LX/28n;

    .line 352
    .line 353
    invoke-direct {v0, v1}, LX/28n;-><init>(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_6
    return-object v2
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final A02(II)Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, LX/1Aw;->A04:I

    .line 1
    .line 2
    sub-int/2addr p1, v0

    .line 3
    const/4 v4, 0x0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/1Aw;->A05:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/1Aw;->A07:LX/1Af;

    .line 11
    .line 12
    new-instance v2, LX/1RJ;

    .line 13
    .line 14
    invoke-direct {v2}, LX/1RJ;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/10g;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/10g;->A02(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    shl-int/lit8 v0, p1, 0x2

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v0, v3, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget v0, v3, LX/1Af;->A02:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iput v1, v2, LX/10g;->A00:I

    .line 46
    .line 47
    iput-object v0, v2, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-static {v2}, LX/1Aw;->A00(LX/1RJ;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    return-object v4
    .line 54
    .line 55
    .line 56
.end method

.method public final A03(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Aw;->A06:LX/1Aa;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Aa;->A00:LX/1Ad;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1Ad;->A00(Ljava/lang/String;[I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A04(II)[Ljava/lang/String;
    .locals 8

    .line 0
    iget v0, p0, LX/1Aw;->A02:I

    .line 1
    .line 2
    sub-int/2addr p1, v0

    .line 3
    const/4 v5, 0x0

    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    iget v0, p0, LX/1Aw;->A03:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/1Aw;->A07:LX/1Af;

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/10g;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/10g;->A02(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    shl-int/lit8 v0, p1, 0x2

    .line 25
    .line 26
    add-int/2addr v4, v0

    .line 27
    iget-object v0, v1, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v4, v0

    .line 34
    iget v0, v1, LX/1Af;->A01:I

    .line 35
    .line 36
    if-eq v4, v0, :cond_3

    .line 37
    .line 38
    iget-object v6, v1, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v1, v4, v0

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v3, v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x4

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    add-int/2addr v1, v4

    .line 62
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    new-array v5, v0, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int v1, v4, v0

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v3, v0, :cond_1

    .line 85
    .line 86
    add-int/lit8 v0, v1, 0x4

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    add-int/2addr v1, v4

    .line 95
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    if-ge v2, v0, :cond_3

    .line 105
    .line 106
    new-instance v7, LX/1RJ;

    .line 107
    .line 108
    invoke-direct {v7}, LX/1RJ;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int v1, v4, v0

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v3, v0, :cond_0

    .line 122
    .line 123
    add-int/lit8 v0, v1, 0x4

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    add-int/2addr v1, v4

    .line 132
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    add-int/lit8 v1, v1, 0x4

    .line 138
    .line 139
    shl-int/lit8 v0, v2, 0x2

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, v7, LX/10g;->A00:I

    .line 148
    .line 149
    iput-object v6, v7, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    :goto_3
    invoke-static {v7}, LX/1Aw;->A00(LX/1RJ;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v5, v2

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    const/4 v7, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_1
    const/4 v0, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    return-object v5
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
.end method
