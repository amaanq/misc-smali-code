.class public final LX/LLh;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/LLh;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    check-cast v6, LX/2YG;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget v9, v0, LX/LLh;->A00:I

    .line 11
    .line 12
    iget v0, v6, LX/2YG;->A06:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_e

    .line 16
    .line 17
    const-string v3, "Parameter offset is out of bounds"

    .line 18
    .line 19
    iget v4, v6, LX/2YG;->A00:I

    .line 20
    .line 21
    iget v0, v6, LX/2YG;->A08:I

    .line 22
    .line 23
    move/from16 v18, v0

    .line 24
    .line 25
    iget v2, v6, LX/2YG;->A01:I

    .line 26
    .line 27
    move v7, v4

    .line 28
    :goto_0
    if-lez v9, :cond_0

    .line 29
    .line 30
    iget-object v1, v6, LX/2YG;->A0E:[I

    .line 31
    .line 32
    invoke-static {v6, v7}, LX/2YG;->A00(LX/2YG;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x5

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    add-int/2addr v7, v0

    .line 43
    if-gt v7, v2, :cond_10

    .line 44
    .line 45
    add-int/lit8 v9, v9, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v6, LX/2YG;->A0E:[I

    .line 49
    .line 50
    invoke-static {v6, v7}, LX/2YG;->A00(LX/2YG;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-int/lit8 v0, v1, 0x5

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x3

    .line 57
    .line 58
    aget v11, v2, v0

    .line 59
    .line 60
    iget v13, v6, LX/2YG;->A02:I

    .line 61
    .line 62
    invoke-static {v6, v2, v1}, LX/2YG;->A01(LX/2YG;[II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v7, v11

    .line 67
    invoke-static {v6, v7}, LX/2YG;->A00(LX/2YG;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v6, v2, v0}, LX/2YG;->A01(LX/2YG;[II)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    sub-int v2, v12, v3

    .line 76
    .line 77
    sub-int v0, v4, v5

    .line 78
    .line 79
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v6, v2, v0}, LX/2YG;->A08(LX/2YG;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v11}, LX/2YG;->A05(LX/2YG;I)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v6, LX/2YG;->A0E:[I

    .line 90
    .line 91
    invoke-static {v6, v7}, LX/2YG;->A00(LX/2YG;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-int/lit8 v8, v0, 0x5

    .line 96
    .line 97
    invoke-static {v6, v4}, LX/2YG;->A00(LX/2YG;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-int/lit8 v1, v0, 0x5

    .line 102
    .line 103
    mul-int/lit8 v0, v11, 0x5

    .line 104
    .line 105
    add-int/2addr v0, v8

    .line 106
    invoke-static {v10, v10, v1, v8, v0}, LX/1JX;->A0B([I[IIII)V

    .line 107
    .line 108
    .line 109
    if-lez v2, :cond_3

    .line 110
    .line 111
    iget-object v9, v6, LX/2YG;->A0F:[Ljava/lang/Object;

    .line 112
    .line 113
    add-int v8, v3, v2

    .line 114
    .line 115
    iget v1, v6, LX/2YG;->A0B:I

    .line 116
    .line 117
    if-lt v8, v1, :cond_1

    .line 118
    .line 119
    iget v0, v6, LX/2YG;->A09:I

    .line 120
    .line 121
    add-int/2addr v8, v0

    .line 122
    :cond_1
    add-int/2addr v12, v2

    .line 123
    if-lt v12, v1, :cond_2

    .line 124
    .line 125
    iget v0, v6, LX/2YG;->A09:I

    .line 126
    .line 127
    add-int/2addr v12, v0

    .line 128
    :cond_2
    invoke-static {v9, v9, v13, v8, v12}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    :cond_3
    add-int/2addr v3, v2

    .line 132
    sub-int v16, v3, v13

    .line 133
    .line 134
    iget v0, v6, LX/2YG;->A0B:I

    .line 135
    .line 136
    move/from16 v17, v0

    .line 137
    .line 138
    iget v14, v6, LX/2YG;->A09:I

    .line 139
    .line 140
    iget-object v0, v6, LX/2YG;->A0F:[Ljava/lang/Object;

    .line 141
    .line 142
    array-length v13, v0

    .line 143
    iget v12, v6, LX/2YG;->A0A:I

    .line 144
    .line 145
    add-int v9, v4, v11

    .line 146
    .line 147
    move v8, v4

    .line 148
    :goto_1
    if-ge v8, v9, :cond_7

    .line 149
    .line 150
    invoke-static {v6, v8}, LX/2YG;->A00(LX/2YG;I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-static {v6, v10, v15}, LX/2YG;->A01(LX/2YG;[II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-int v1, v1, v16

    .line 159
    .line 160
    move/from16 v0, v17

    .line 161
    .line 162
    if-ge v12, v15, :cond_4

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :cond_4
    if-le v1, v0, :cond_5

    .line 166
    .line 167
    sub-int v0, v13, v14

    .line 168
    .line 169
    sub-int/2addr v0, v1

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    neg-int v1, v0

    .line 173
    :cond_5
    move/from16 v0, v17

    .line 174
    .line 175
    if-le v1, v0, :cond_6

    .line 176
    .line 177
    sub-int v0, v13, v14

    .line 178
    .line 179
    sub-int/2addr v0, v1

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    neg-int v1, v0

    .line 183
    :cond_6
    mul-int/lit8 v0, v15, 0x5

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x4

    .line 186
    .line 187
    aput v1, v10, v0

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    add-int v9, v11, v7

    .line 193
    .line 194
    iget-object v0, v6, LX/2YG;->A0E:[I

    .line 195
    .line 196
    array-length v0, v0

    .line 197
    div-int/lit8 v13, v0, 0x5

    .line 198
    .line 199
    iget v0, v6, LX/2YG;->A04:I

    .line 200
    .line 201
    sub-int/2addr v13, v0

    .line 202
    iget-object v1, v6, LX/2YG;->A0C:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v1, v7, v13}, LX/2YH;->A01(Ljava/util/ArrayList;II)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-gez v8, :cond_8

    .line 209
    .line 210
    add-int/lit8 v0, v8, 0x1

    .line 211
    .line 212
    neg-int v8, v0

    .line 213
    :cond_8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    if-ltz v8, :cond_9

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ge v8, v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v1, LX/2YI;

    .line 233
    .line 234
    invoke-virtual {v6, v1}, LX/2YG;->A0G(LX/2YI;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lt v0, v7, :cond_9

    .line 239
    .line 240
    if-ge v0, v9, :cond_9

    .line 241
    .line 242
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v1, v6, LX/2YG;->A0C:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    sub-int v15, v4, v7

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    :goto_3
    if-ge v10, v9, :cond_c

    .line 259
    .line 260
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, LX/2YI;

    .line 265
    .line 266
    invoke-virtual {v6, v8}, LX/2YG;->A0G(LX/2YI;)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    add-int/2addr v14, v15

    .line 271
    iget v0, v6, LX/2YG;->A05:I

    .line 272
    .line 273
    if-lt v14, v0, :cond_b

    .line 274
    .line 275
    sub-int v0, v13, v14

    .line 276
    .line 277
    neg-int v0, v0

    .line 278
    iput v0, v8, LX/2YI;->A00:I

    .line 279
    .line 280
    :goto_4
    iget-object v1, v6, LX/2YG;->A0C:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v1, v14, v13}, LX/2YH;->A01(Ljava/util/ArrayList;II)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-gez v0, :cond_a

    .line 287
    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    neg-int v0, v0

    .line 291
    :cond_a
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    iput v14, v8, LX/2YI;->A00:I

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    invoke-static {v6, v7, v11}, LX/2YG;->A0E(LX/2YG;II)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    iget v1, v6, LX/2YG;->A01:I

    .line 309
    .line 310
    move/from16 v0, v18

    .line 311
    .line 312
    invoke-static {v6, v0, v1, v4}, LX/2YG;->A0A(LX/2YG;III)V

    .line 313
    .line 314
    .line 315
    if-lez v2, :cond_d

    .line 316
    .line 317
    sub-int/2addr v7, v5

    .line 318
    invoke-static {v6, v3, v2, v7}, LX/2YG;->A0B(LX/2YG;III)V

    .line 319
    .line 320
    .line 321
    :cond_d
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_e
    const-string v3, "Cannot move a group while inserting"

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_f
    const-string v3, "Unexpectedly removed anchors"

    .line 328
    .line 329
    :cond_10
    :goto_5
    invoke-static {v3}, LX/2YZ;->A02(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    throw v0
    .line 334
    .line 335
    .line 336
    .line 337
.end method
