.class public final LX/KBE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5VB;LX/3zq;J)LX/KiR;
    .locals 8

    .line 0
    iget v2, p1, LX/3zq;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x40ed

    .line 4
    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2, p3}, LX/IHD;->A02(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0, v0}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p1}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p2, p3}, LX/IHD;->A05(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0, v0}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0}, LX/IHE;->A0B(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const/16 v0, 0x26

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0, p2, p3}, LX/Jgu;->A00(LX/3zq;J)LX/KJw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    const/16 v0, 0x23

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0, v5, v6}, LX/Jgr;->A00(LX/3zq;J)LX/Kig;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    const/16 v0, 0x29

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/3zq;->A0G(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p1}, LX/3zq;->A0B()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/3zq;

    .line 97
    .line 98
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0, v5, v6}, LX/KBE;->A01(LX/5VB;LX/3zq;J)LX/LSO;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object v3, LX/KJw;->A07:LX/KJw;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v1, LX/KiR;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v7}, LX/KiR;-><init>(LX/Kig;LX/KJw;Ljava/util/List;JZ)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    const-string v0, "Expected Canvas group command."

    .line 121
    .line 122
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method public static final A01(LX/5VB;LX/3zq;J)LX/LSO;
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v8, v2, LX/3zq;->A02:I

    .line 3
    .line 4
    const/16 v0, 0x40e5

    .line 5
    .line 6
    invoke-static {v8, v0}, LX/54P;->A1T(II)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v7, 0x28

    .line 11
    .line 12
    const/16 v9, 0x26

    .line 13
    .line 14
    const/16 v4, 0x29

    .line 15
    .line 16
    const/16 v6, 0x23

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    move-wide/from16 v0, p2

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2, v4}, LX/3zq;->A06(I)LX/3zq;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v9}, LX/3zq;->A06(I)LX/3zq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_17

    .line 36
    .line 37
    invoke-static {v4, v0, v1}, LX/Jgt;->A00(LX/3zq;J)LX/LNb;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v5, v3, v0, v1}, LX/KBF;->A01(LX/5VB;LX/3zq;J)LX/LNa;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v4, LX/N6T;->A00:LX/K3E;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, LX/3zq;->A06(I)LX/3zq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v6}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-virtual {v4, v3}, LX/K3E;->A00(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v7}, LX/3zq;->A06(I)LX/3zq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v5, v2, v0, v1}, LX/Jgs;->A00(LX/5VB;LX/3zq;J)LX/K9E;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    :cond_0
    new-instance v10, LX/KiQ;

    .line 72
    .line 73
    invoke-direct {v10, v8, v12, v9, v3}, LX/KiQ;-><init>(LX/LNa;LX/K9E;LX/LNb;I)V

    .line 74
    .line 75
    .line 76
    return-object v10

    .line 77
    :cond_1
    move-object v3, v12

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "Canvas fill command must specify the shape which should be drawn"

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    const/16 v3, 0x40ea

    .line 84
    .line 85
    if-ne v8, v3, :cond_10

    .line 86
    .line 87
    const/16 v3, 0x2d

    .line 88
    .line 89
    invoke-virtual {v2, v3}, LX/3zq;->A06(I)LX/3zq;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_f

    .line 94
    .line 95
    const/16 v3, 0x2b

    .line 96
    .line 97
    invoke-virtual {v2, v3}, LX/3zq;->A06(I)LX/3zq;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_e

    .line 102
    .line 103
    invoke-static {v8, v0, v1}, LX/Jgt;->A00(LX/3zq;J)LX/LNb;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v5, v3, v0, v1}, LX/KBF;->A01(LX/5VB;LX/3zq;J)LX/LNa;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sget-object v8, LX/N6T;->A00:LX/K3E;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, LX/3zq;->A06(I)LX/3zq;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_d

    .line 118
    .line 119
    invoke-virtual {v3, v6}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_1
    invoke-virtual {v8, v3}, LX/K3E;->A00(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/16 v3, 0x2c

    .line 128
    .line 129
    invoke-virtual {v2, v3}, LX/3zq;->A06(I)LX/3zq;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-static {v5, v3, v0, v1}, LX/Jgs;->A00(LX/5VB;LX/3zq;J)LX/K9E;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :cond_4
    invoke-virtual {v2, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1, v1}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-virtual {v2, v9}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const v0, -0x3553a6e3    # -5647502.5f

    .line 163
    .line 164
    .line 165
    if-eq v3, v0, :cond_c

    .line 166
    .line 167
    const v0, 0x2e5213

    .line 168
    .line 169
    .line 170
    if-eq v3, v0, :cond_5

    .line 171
    .line 172
    const v0, 0x67ab18e

    .line 173
    .line 174
    .line 175
    if-ne v3, v0, :cond_5

    .line 176
    .line 177
    const-string v0, "round"

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 p2, 0x1

    .line 184
    .line 185
    :goto_2
    if-nez v0, :cond_6

    .line 186
    .line 187
    :cond_5
    const/16 p2, 0x0

    .line 188
    .line 189
    :cond_6
    invoke-virtual {v2, v7}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const v0, 0x594b07a

    .line 204
    .line 205
    .line 206
    if-eq v3, v0, :cond_b

    .line 207
    .line 208
    const v0, 0x6317d05

    .line 209
    .line 210
    .line 211
    if-eq v3, v0, :cond_7

    .line 212
    .line 213
    const v0, 0x67ab18e

    .line 214
    .line 215
    .line 216
    if-ne v3, v0, :cond_7

    .line 217
    .line 218
    const-string v0, "round"

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 p3, 0x1

    .line 225
    .line 226
    :goto_3
    if-nez v0, :cond_8

    .line 227
    .line 228
    :cond_7
    const/16 p3, 0x0

    .line 229
    .line 230
    :cond_8
    const/high16 v3, 0x40800000    # 4.0f

    .line 231
    .line 232
    const/16 v0, 0x2a

    .line 233
    .line 234
    invoke-virtual {v2, v0, v3}, LX/3zq;->A02(IF)F

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    const/16 v0, 0x24

    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    :goto_4
    const/16 v0, 0x2e

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/3zq;->A02(IF)F

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    new-instance v10, LX/KiT;

    .line 261
    .line 262
    invoke-direct/range {v10 .. v20}, LX/KiT;-><init>(LX/LNa;LX/K9E;LX/LNb;[FFFFIII)V

    .line 263
    .line 264
    .line 265
    return-object v10

    .line 266
    :cond_9
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    invoke-static {v4}, LX/1K4;->A0t(Ljava/util/Collection;)[F

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    goto :goto_4

    .line 301
    :cond_b
    const-string v0, "bevel"

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/16 p3, 0x2

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    const-string v0, "square"

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/16 p2, 0x2

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_d
    move-object v3, v12

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_e
    const-string v0, "Canvas stroke command must specify the shading which should be used for drawing"

    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_f
    const-string v0, "Canvas stroke command must specify the shape which should be drawn"

    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_10
    const/16 v3, 0x40ef

    .line 332
    .line 333
    if-ne v8, v3, :cond_15

    .line 334
    .line 335
    invoke-virtual {v2, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v0, v1}, LX/IHD;->A02(J)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v4, v3, v3}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v2, v9}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-static {v4, v3, v3}, LX/Jgv;->A02(Ljava/lang/String;FF)F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v8, v3}, LX/IHE;->A0B(FF)J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    invoke-virtual {v2, v7}, LX/3zq;->A06(I)LX/3zq;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_13

    .line 372
    .line 373
    invoke-static {v7, v0, v1}, LX/Jgu;->A00(LX/3zq;J)LX/KJw;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    :goto_6
    const/16 v0, 0x24

    .line 378
    .line 379
    invoke-virtual {v2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v7, 0x0

    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    invoke-static {v0, v3, v4}, LX/Jgr;->A00(LX/3zq;J)LX/Kig;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v0, 0x8d

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, LX/3zq;->A02(IF)F

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    sget-object v1, LX/N6T;->A00:LX/K3E;

    .line 399
    .line 400
    invoke-virtual {v2, v6}, LX/3zq;->A06(I)LX/3zq;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    invoke-virtual {v0, v6}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :cond_12
    invoke-virtual {v1, v7}, LX/K3E;->A00(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    invoke-virtual {v2}, LX/3zq;->A0B()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/3zq;

    .line 440
    .line 441
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v0, v3, v4}, LX/KBE;->A01(LX/5VB;LX/3zq;J)LX/LSO;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_13
    sget-object v13, LX/KJw;->A07:LX/KJw;

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_14
    new-instance v10, LX/KiS;

    .line 456
    .line 457
    move-object v11, v10

    .line 458
    move-object v14, v2

    .line 459
    move-wide/from16 p0, v3

    .line 460
    .line 461
    invoke-direct/range {v11 .. v18}, LX/KiS;-><init>(LX/Kig;LX/KJw;Ljava/util/List;FIJ)V

    .line 462
    .line 463
    .line 464
    return-object v10

    .line 465
    :cond_15
    const/16 v3, 0x40ed

    .line 466
    .line 467
    if-ne v8, v3, :cond_16

    .line 468
    .line 469
    invoke-static {v5, v2, v0, v1}, LX/KBE;->A00(LX/5VB;LX/3zq;J)LX/KiR;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    return-object v10

    .line 474
    :cond_16
    const-string v0, "Unknown canvas command."

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_17
    const-string v0, "Canvas fill command must specify the shading which should be used for drawing"

    .line 478
    .line 479
    :goto_8
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method
