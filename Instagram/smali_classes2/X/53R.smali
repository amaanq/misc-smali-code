.class public final LX/53R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YE;


# instance fields
.field public A00:Lcom/google/android/exoplayer2/Format;

.field public final A01:LX/3Dz;

.field public final A02:LX/1YG;

.field public final A03:LX/2m1;

.field public final A04:LX/1Y6;

.field public final A05:LX/1mE;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3Dz;LX/1YG;LX/2m1;LX/2tn;LX/1Y6;LX/1mE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/53R;->A00:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iput-object p5, p0, LX/53R;->A04:LX/1Y6;

    .line 7
    .line 8
    iput-object p1, p0, LX/53R;->A01:LX/3Dz;

    .line 9
    .line 10
    iput-object p3, p0, LX/53R;->A03:LX/2m1;

    .line 11
    .line 12
    iput-object p6, p0, LX/53R;->A05:LX/1mE;

    .line 13
    .line 14
    iput-object p2, p0, LX/53R;->A02:LX/1YG;

    .line 15
    .line 16
    iget-boolean v0, p4, LX/2tn;->A1B:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/53R;->A06:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A00(LX/2Ie;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53R;->A02:LX/1YG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1YG;->AU9()LX/3wz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/3wz;->A01:LX/3x1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/3x1;->A0L:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final ASp(LX/2hf;LX/2Ih;LX/2hd;Ljava/lang/Object;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;FJJJZ)V
    .locals 33

    .line 0
    const/16 v23, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    aget-object v3, p6, v23

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget-object v0, v2, LX/2hf;->A02:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, LX/2hf;->A02:Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    :cond_0
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2he;

    .line 37
    .line 38
    iget-wide v8, v0, LX/2he;->A03:J

    .line 39
    .line 40
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2he;

    .line 51
    .line 52
    iget-wide v4, v0, LX/2he;->A01:J

    .line 53
    .line 54
    :goto_1
    move-object/from16 v0, p0

    .line 55
    .line 56
    iget-object v7, v0, LX/53R;->A03:LX/2m1;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, LX/2m1;->A01()Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v11, v2, LX/2hf;->A02:Lcom/google/android/exoplayer2/Format;

    .line 64
    .line 65
    iget-object v3, v0, LX/53R;->A02:LX/1YG;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v20, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, LX/1YG;->AU9()LX/3wz;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aget-object v12, p6, v23

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    iget-object v10, v0, LX/53R;->A01:LX/3Dz;

    .line 82
    .line 83
    invoke-virtual {v10}, LX/3Dz;->A01()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    if-nez v7, :cond_8

    .line 88
    .line 89
    const-string v15, "UNKNOWN"

    .line 90
    .line 91
    const/16 v32, 0x0

    .line 92
    .line 93
    :goto_2
    iget-object v7, v6, LX/3wz;->A03:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v10, LX/3x1;

    .line 96
    .line 97
    move/from16 v22, p7

    .line 98
    .line 99
    move-wide/from16 v24, p8

    .line 100
    .line 101
    move-wide/from16 v26, p10

    .line 102
    .line 103
    move-object/from16 v16, v13

    .line 104
    .line 105
    move-object/from16 v17, v13

    .line 106
    .line 107
    move-object/from16 v18, v13

    .line 108
    .line 109
    move-wide/from16 v28, v8

    .line 110
    .line 111
    move-wide/from16 v30, v4

    .line 112
    .line 113
    move-object/from16 v19, v7

    .line 114
    .line 115
    move-object/from16 v21, v1

    .line 116
    .line 117
    invoke-direct/range {v10 .. v32}, LX/3x1;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/google/android/exoplayer2/Format;FIJJJJZ)V

    .line 118
    .line 119
    .line 120
    iput-object v10, v6, LX/3wz;->A01:LX/3x1;

    .line 121
    .line 122
    :cond_2
    iget-object v4, v0, LX/53R;->A00:Lcom/google/android/exoplayer2/Format;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v4, v0, LX/53R;->A00:Lcom/google/android/exoplayer2/Format;

    .line 131
    .line 132
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    iget-boolean v4, v0, LX/53R;->A06:Z

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    iget-object v5, v0, LX/53R;->A00:Lcom/google/android/exoplayer2/Format;

    .line 143
    .line 144
    iput-object v5, v2, LX/2hf;->A02:Lcom/google/android/exoplayer2/Format;

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-interface {v3}, LX/1YG;->AU9()LX/3wz;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, LX/3wz;->A01:LX/3x1;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iput-object v5, v1, LX/3x1;->A05:Lcom/google/android/exoplayer2/Format;

    .line 157
    .line 158
    :cond_3
    sget-object v1, LX/2Ie;->A03:LX/2Ie;

    .line 159
    .line 160
    :goto_3
    invoke-direct {v0, v1}, LX/53R;->A00(LX/2Ie;)V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-interface {v3}, LX/1YG;->AU9()LX/3wz;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v5}, LX/3wz;->A00(Lcom/google/android/exoplayer2/Format;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    array-length v5, v1

    .line 174
    const/4 v4, 0x1

    .line 175
    if-ne v5, v4, :cond_c

    .line 176
    .line 177
    iget-object v5, v2, LX/2hf;->A02:Lcom/google/android/exoplayer2/Format;

    .line 178
    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    aget-object v5, p6, v23

    .line 182
    .line 183
    iput-object v5, v2, LX/2hf;->A02:Lcom/google/android/exoplayer2/Format;

    .line 184
    .line 185
    :cond_6
    iput-object v5, v0, LX/53R;->A00:Lcom/google/android/exoplayer2/Format;

    .line 186
    .line 187
    aget-object v4, p6, v23

    .line 188
    .line 189
    iput-object v4, v2, LX/2hf;->A02:Lcom/google/android/exoplayer2/Format;

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-interface {v3}, LX/1YG;->AU9()LX/3wz;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v1, v1, LX/3wz;->A01:LX/3x1;

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    iput-object v4, v1, LX/3x1;->A05:Lcom/google/android/exoplayer2/Format;

    .line 202
    .line 203
    :cond_7
    sget-object v1, LX/2Ie;->A0I:LX/2Ie;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    iget-object v15, v7, LX/2m1;->A01:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v15, :cond_9

    .line 209
    .line 210
    const-string v15, "UNKNOWN"

    .line 211
    .line 212
    :cond_9
    invoke-virtual {v7}, LX/2m1;->A01()Z

    .line 213
    .line 214
    .line 215
    move-result v32

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    const-wide/16 v4, -0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_b
    const-wide/16 v8, -0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    const/4 v10, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_4
    if-ge v7, v5, :cond_10

    .line 228
    .line 229
    aget-object v6, p6, v7

    .line 230
    .line 231
    iget v4, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 232
    .line 233
    int-to-long v15, v4

    .line 234
    iget-object v4, v0, LX/53R;->A04:LX/1Y6;

    .line 235
    .line 236
    invoke-interface {v4}, LX/1Y6;->AZe()J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    const-wide/16 v8, -0x1

    .line 241
    .line 242
    cmp-long v4, v11, v8

    .line 243
    .line 244
    if-nez v4, :cond_f

    .line 245
    .line 246
    const v4, 0xc350

    .line 247
    .line 248
    .line 249
    int-to-long v13, v4

    .line 250
    :goto_5
    cmp-long v4, v15, v13

    .line 251
    .line 252
    if-gtz v4, :cond_e

    .line 253
    .line 254
    iget v1, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 255
    .line 256
    int-to-long v4, v1

    .line 257
    iget-object v1, v6, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 258
    .line 259
    iget-object v9, v1, LX/2I4;->A05:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    invoke-interface {v3}, LX/1YG;->AU9()LX/3wz;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v10, -0x1

    .line 268
    iget-object v8, v1, LX/3wz;->A01:LX/3x1;

    .line 269
    .line 270
    if-eqz v8, :cond_d

    .line 271
    .line 272
    move-wide/from16 v17, v4

    .line 273
    .line 274
    invoke-virtual/range {v8 .. v18}, LX/3x1;->A04(Ljava/lang/String;IJJJJ)V

    .line 275
    .line 276
    .line 277
    :cond_d
    sget-object v1, LX/2Ie;->A02:LX/2Ie;

    .line 278
    .line 279
    invoke-direct {v0, v1}, LX/53R;->A00(LX/2Ie;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    iput-object v6, v2, LX/2hf;->A02:Lcom/google/android/exoplayer2/Format;

    .line 283
    .line 284
    iput-object v6, v0, LX/53R;->A00:Lcom/google/android/exoplayer2/Format;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_f
    long-to-float v4, v11

    .line 291
    mul-float/2addr v4, v10

    .line 292
    float-to-long v13, v4

    .line 293
    goto :goto_5

    .line 294
    :cond_10
    sget-object v3, LX/2Ie;->A0Q:LX/2Ie;

    .line 295
    .line 296
    invoke-direct {v0, v3}, LX/53R;->A00(LX/2Ie;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v3, v5, -0x1

    .line 300
    .line 301
    aget-object v6, p6, v3

    .line 302
    .line 303
    goto :goto_6
.end method

.method public final AYz()LX/1Y6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53R;->A04:LX/1Y6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D4p(LX/2IW;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 8

    .line 0
    array-length v6, p2

    .line 1
    if-eqz v6, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, LX/53R;->A04:LX/1Y6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1Y6;->AZe()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0xc350

    .line 17
    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    :goto_1
    if-ge v7, v6, :cond_2

    .line 22
    .line 23
    aget-object v5, p2, v7

    .line 24
    .line 25
    iget v0, v5, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 26
    .line 27
    int-to-long v1, v0

    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    long-to-float v0, v1

    .line 37
    mul-float/2addr v0, v5

    .line 38
    float-to-long v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v6, :cond_4

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aget-object v4, p2, v3

    .line 44
    .line 45
    :goto_2
    aget-object v2, p2, v3

    .line 46
    .line 47
    iget v1, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 48
    .line 49
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 50
    .line 51
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-ge v3, v6, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :cond_5
    return-object v4
    .line 61
    .line 62
    .line 63
.end method
