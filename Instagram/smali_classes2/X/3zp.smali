.class public final LX/3zp;
.super LX/3zq;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, LX/3zp;-><init>(Ljava/util/List;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/3zq;-><init>(Ljava/util/List;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method


# virtual methods
.method public final A0I()V
    .locals 6

    .line 0
    const/16 v2, 0x87

    .line 1
    .line 2
    iget-object v3, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/5Ou;->A01(Ljava/lang/String;)LX/5Ox;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v2, v0}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v2, 0x86

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LX/5Ou;->A01(Ljava/lang/String;)LX/5Ox;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v2, v0}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x87

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/2Pq;->A04()LX/3uY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v4, p0, LX/3zq;->A02:I

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/3uY;->A01(I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    array-length v2, v3

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-ge v1, v2, :cond_d

    .line 70
    .line 71
    aget v0, v3, v1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    iget v0, v0, LX/3zq;->A00:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 86
    :cond_3
    iget v1, p0, LX/3zq;->A00:I

    .line 87
    .line 88
    and-int/lit8 v0, v1, -0x2

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    or-int/lit8 v0, v1, 0x1

    .line 93
    .line 94
    :cond_4
    iput v0, p0, LX/3zq;->A00:I

    .line 95
    .line 96
    iget v4, p0, LX/3zq;->A02:I

    .line 97
    .line 98
    const/16 v0, 0x340e

    .line 99
    .line 100
    if-eq v4, v0, :cond_5

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/2Pq;->A04()LX/3uY;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, LX/3uY;->A01(I)[I

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    array-length v2, v3

    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_2
    if-ge v1, v2, :cond_9

    .line 118
    .line 119
    aget v0, v3, v1

    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget v0, v0, LX/3zq;->A00:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 134
    :cond_6
    iget v1, p0, LX/3zq;->A00:I

    .line 135
    .line 136
    and-int/lit8 v0, v1, -0x3

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    or-int/lit8 v0, v1, 0x2

    .line 141
    .line 142
    :cond_7
    iput v0, p0, LX/3zq;->A00:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/2Pq;->A04()LX/3uY;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v4}, LX/3uY;->A00(I)[I

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    array-length v3, v4

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_4
    if-ge v2, v3, :cond_6

    .line 163
    .line 164
    aget v0, v4, v2

    .line 165
    .line 166
    invoke-virtual {p0, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/3zq;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget v0, v0, LX/3zq;->A00:I

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x2

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/2Pq;->A04()LX/3uY;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v4}, LX/3uY;->A00(I)[I

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    array-length v3, v4

    .line 215
    const/4 v2, 0x0

    .line 216
    :goto_5
    if-ge v2, v3, :cond_3

    .line 217
    .line 218
    aget v0, v4, v2

    .line 219
    .line 220
    invoke-virtual {p0, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/3zq;

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget v0, v0, LX/3zq;->A00:I

    .line 243
    .line 244
    and-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_5
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
.end method
