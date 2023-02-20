.class public final LX/KMF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:LX/Kab;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(LX/Kab;IJZ)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v3, LX/KMF;->A03:LX/Kab;

    .line 8
    .line 9
    move/from16 v0, p2

    .line 10
    .line 11
    iput v0, v3, LX/KMF;->A07:I

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_9

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v5, v2, LX/Kab;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    if-ge v2, v4, :cond_5

    .line 39
    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/K8s;

    .line 45
    .line 46
    iget-object v8, v7, LX/K8s;->A02:LX/LTG;

    .line 47
    .line 48
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v10}, LX/IHC;->A05(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v6, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    if-ge v6, v0, :cond_0

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v9, v0, v6}, LX/IQW;->A02(IIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v18

    .line 76
    iget v6, v3, LX/KMF;->A07:I

    .line 77
    .line 78
    sub-int/2addr v6, v14

    .line 79
    check-cast v8, LX/Kac;

    .line 80
    .line 81
    new-instance v9, LX/Kaa;

    .line 82
    .line 83
    move/from16 v20, p5

    .line 84
    .line 85
    move-object v15, v9

    .line 86
    move-object/from16 v16, v8

    .line 87
    .line 88
    move/from16 v17, v6

    .line 89
    .line 90
    invoke-direct/range {v15 .. v20}, LX/Kaa;-><init>(LX/Kac;IJZ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9}, LX/LP4;->Au3()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-float v11, v10, v6

    .line 98
    .line 99
    iget-object v6, v9, LX/Kaa;->A02:LX/K9S;

    .line 100
    .line 101
    iget v8, v6, LX/K9S;->A01:I

    .line 102
    .line 103
    add-int v15, v14, v8

    .line 104
    .line 105
    iget v12, v7, LX/K8s;->A01:I

    .line 106
    .line 107
    iget v13, v7, LX/K8s;->A00:I

    .line 108
    .line 109
    new-instance v8, LX/K9P;

    .line 110
    .line 111
    invoke-direct/range {v8 .. v15}, LX/K9P;-><init>(LX/LP4;FFIIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-boolean v6, v6, LX/K9S;->A06:Z

    .line 118
    .line 119
    if-nez v6, :cond_1

    .line 120
    .line 121
    iget v6, v3, LX/KMF;->A07:I

    .line 122
    .line 123
    if-ne v15, v6, :cond_4

    .line 124
    .line 125
    iget-object v6, v3, LX/KMF;->A03:LX/Kab;

    .line 126
    .line 127
    iget-object v6, v6, LX/Kab;->A01:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, LX/BeN;->A05(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v2, v0, :cond_4

    .line 137
    .line 138
    :cond_1
    move v14, v15

    .line 139
    move v10, v11

    .line 140
    const/4 v0, 0x1

    .line 141
    :goto_1
    iput v10, v3, LX/KMF;->A00:F

    .line 142
    .line 143
    iput v14, v3, LX/KMF;->A02:I

    .line 144
    .line 145
    iput-boolean v0, v3, LX/KMF;->A06:Z

    .line 146
    .line 147
    iput-object v1, v3, LX/KMF;->A04:Ljava/util/List;

    .line 148
    .line 149
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    iput v0, v3, LX/KMF;->A01:F

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    const/4 v13, 0x0

    .line 169
    :goto_2
    const/4 v4, 0x0

    .line 170
    if-ge v13, v14, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, LX/K9P;

    .line 177
    .line 178
    iget-object v0, v12, LX/K9P;->A06:LX/LP4;

    .line 179
    .line 180
    check-cast v0, LX/Kaa;

    .line 181
    .line 182
    iget-object v11, v0, LX/Kaa;->A04:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v11}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_3
    if-ge v8, v9, :cond_3

    .line 194
    .line 195
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, LX/2XZ;

    .line 200
    .line 201
    if-eqz v15, :cond_2

    .line 202
    .line 203
    iget v2, v12, LX/K9P;->A01:F

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v0, v2}, LX/2Uy;->A00(FF)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {v15, v6, v7}, LX/2XZ;->A02(J)LX/2XZ;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_2
    move-object v0, v4

    .line 221
    goto :goto_4

    .line 222
    :cond_3
    invoke-static {v10, v5}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    move v14, v15

    .line 231
    move v10, v11

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    const/4 v0, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v0, v3, LX/KMF;->A03:LX/Kab;

    .line 241
    .line 242
    iget-object v0, v0, LX/Kab;->A02:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-ge v1, v0, :cond_8

    .line 249
    .line 250
    iget-object v0, v3, LX/KMF;->A03:LX/Kab;

    .line 251
    .line 252
    iget-object v0, v0, LX/Kab;->A02:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sub-int/2addr v2, v0

    .line 263
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_5
    if-ge v0, v2, :cond_7

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    invoke-static {v1, v5}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :cond_8
    iput-object v5, v3, LX/KMF;->A05:Ljava/util/List;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 284
    .line 285
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static A00(LX/KMF;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/KMF;->A01(LX/KMF;I)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/KMF;->A03:LX/Kab;

    .line 4
    .line 5
    iget-object p0, p0, LX/Kab;->A00:LX/335;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/335;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
.end method

.method public static final A01(LX/KMF;I)V
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/KMF;->A03:LX/Kab;

    .line 3
    .line 4
    iget-object v0, v0, LX/Kab;->A00:LX/335;

    .line 5
    .line 6
    iget-object v0, v0, LX/335;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v3, "offset("

    .line 16
    .line 17
    const-string v2, ") is out of bounds [0, "

    .line 18
    .line 19
    iget-object v0, p0, LX/KMF;->A03:LX/Kab;

    .line 20
    .line 21
    iget-object v0, v0, LX/Kab;->A00:LX/335;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/335;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x5d

    .line 28
    .line 29
    invoke-static {v3, v2, v0, p1, v1}, LX/01p;->A0Q(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A02(LX/KMF;I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/KMF;->A02:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "lineIndex("

    .line 8
    .line 9
    const-string v1, ") is out of bounds [0, "

    .line 10
    .line 11
    const/16 v0, 0x29

    .line 12
    .line 13
    invoke-static {p0, v1, v0, p1, p1}, LX/01p;->A0Q(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
