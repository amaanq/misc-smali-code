.class public final LX/F6O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AeZ(LX/6dR;LX/6dR;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 16

    .line 0
    move/from16 v6, p7

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    invoke-static {v5}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v1, 0x7

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x5a

    .line 58
    .line 59
    move/from16 v1, p9

    .line 60
    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x10e

    .line 64
    .line 65
    move/from16 v5, p8

    .line 66
    .line 67
    if-ne v1, v0, :cond_5

    .line 68
    .line 69
    :cond_4
    move v5, v6

    .line 70
    move/from16 v6, p8

    .line 71
    .line 72
    :cond_5
    move-object/from16 v7, p3

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v13, 0x0

    .line 79
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, LX/6kp;

    .line 84
    .line 85
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    if-lez v4, :cond_7

    .line 88
    .line 89
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/6kp;

    .line 94
    .line 95
    iget v2, v3, LX/6kp;->A02:I

    .line 96
    .line 97
    iget v0, v3, LX/6kp;->A01:I

    .line 98
    .line 99
    mul-int/2addr v2, v0

    .line 100
    iget v1, v12, LX/6kp;->A02:I

    .line 101
    .line 102
    iget v0, v12, LX/6kp;->A01:I

    .line 103
    .line 104
    mul-int/2addr v1, v0

    .line 105
    if-le v2, v1, :cond_6

    .line 106
    .line 107
    move-object v12, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    int-to-float v11, v6

    .line 110
    int-to-float v0, v5

    .line 111
    div-float/2addr v11, v0

    .line 112
    iget v0, v12, LX/6kp;->A02:I

    .line 113
    .line 114
    int-to-float v10, v0

    .line 115
    iget v0, v12, LX/6kp;->A01:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v10, v0

    .line 119
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_2
    if-ge v3, v4, :cond_a

    .line 129
    .line 130
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/6kp;

    .line 135
    .line 136
    iget v0, v2, LX/6kp;->A02:I

    .line 137
    .line 138
    int-to-float v5, v0

    .line 139
    iget v0, v2, LX/6kp;->A01:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    div-float/2addr v5, v0

    .line 143
    const/16 v1, 0x438

    .line 144
    .line 145
    cmpl-float v0, v10, v11

    .line 146
    .line 147
    if-lez v0, :cond_9

    .line 148
    .line 149
    cmpg-float v0, v5, v10

    .line 150
    .line 151
    if-gtz v0, :cond_8

    .line 152
    .line 153
    iget v0, v2, LX/6kp;->A01:I

    .line 154
    .line 155
    :goto_3
    if-gt v0, v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    cmpl-float v0, v5, v10

    .line 164
    .line 165
    if-ltz v0, :cond_8

    .line 166
    .line 167
    iget v0, v2, LX/6kp;->A02:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/4 v7, 0x0

    .line 175
    if-eqz v8, :cond_e

    .line 176
    .line 177
    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/6kp;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    :goto_4
    if-ge v6, v8, :cond_d

    .line 185
    .line 186
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/6kp;

    .line 191
    .line 192
    iget v4, v5, LX/6kp;->A02:I

    .line 193
    .line 194
    iget v0, v5, LX/6kp;->A01:I

    .line 195
    .line 196
    mul-int/2addr v4, v0

    .line 197
    iget v3, v1, LX/6kp;->A02:I

    .line 198
    .line 199
    iget v0, v1, LX/6kp;->A01:I

    .line 200
    .line 201
    mul-int/2addr v3, v0

    .line 202
    cmpl-float v0, v10, v11

    .line 203
    .line 204
    if-lez v0, :cond_c

    .line 205
    .line 206
    iget v0, v5, LX/6kp;->A01:I

    .line 207
    .line 208
    int-to-float v2, v0

    .line 209
    mul-float v0, v2, v11

    .line 210
    .line 211
    mul-float/2addr v2, v0

    .line 212
    float-to-int v2, v2

    .line 213
    iget v0, v1, LX/6kp;->A01:I

    .line 214
    .line 215
    int-to-float v15, v0

    .line 216
    mul-float v0, v15, v11

    .line 217
    .line 218
    :goto_5
    mul-float/2addr v15, v0

    .line 219
    float-to-int v0, v15

    .line 220
    if-lt v2, v0, :cond_b

    .line 221
    .line 222
    if-gt v4, v3, :cond_b

    .line 223
    .line 224
    move-object v1, v5

    .line 225
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    iget v0, v5, LX/6kp;->A02:I

    .line 229
    .line 230
    int-to-float v2, v0

    .line 231
    div-float v0, v2, v11

    .line 232
    .line 233
    mul-float/2addr v2, v0

    .line 234
    float-to-int v2, v2

    .line 235
    iget v0, v1, LX/6kp;->A02:I

    .line 236
    .line 237
    int-to-float v15, v0

    .line 238
    div-float v0, v15, v11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    if-eqz v1, :cond_e

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_e
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/6kp;

    .line 249
    .line 250
    :goto_6
    new-instance v0, LX/6kx;

    .line 251
    .line 252
    invoke-direct {v0, v1, v12, v1, v7}, LX/6kx;-><init>(LX/6kp;LX/6kp;LX/6kp;LX/6kp;)V

    .line 253
    .line 254
    .line 255
    return-object v0
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
.end method

.method public final BBH(LX/6dR;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BD2(Ljava/util/List;III)LX/6kx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXX(LX/6dR;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
