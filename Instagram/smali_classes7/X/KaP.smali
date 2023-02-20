.class public final LX/KaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vu;


# instance fields
.field public final synthetic A00:LX/KJN;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/0SV;

.field public final synthetic A03:F


# direct methods
.method public constructor <init>(LX/KJN;Ljava/lang/Integer;LX/0SV;F)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KaP;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput p4, p0, LX/KaP;->A03:F

    .line 3
    .line 4
    iput-object p3, p0, LX/KaP;->A02:LX/0SV;

    .line 5
    .line 6
    iput-object p1, p0, LX/KaP;->A00:LX/KJN;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/KaP;LX/2V1;Ljava/lang/Object;LX/0SY;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/KaP;->A03:F

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/2V1;->D3T(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p3, p2, v1, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
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
.end method


# virtual methods
.method public final BuN(LX/2W5;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KaP;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/JsA;->A00:LX/0SY;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, LX/KaP;->A00(LX/KaP;LX/2V1;Ljava/lang/Object;LX/0SY;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, LX/JsA;->A04:LX/0SY;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public final BuQ(LX/2W5;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KaP;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/JsA;->A01:LX/0SY;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, LX/KaP;->A00(LX/KaP;LX/2V1;Ljava/lang/Object;LX/0SY;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, LX/JsA;->A05:LX/0SY;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public final BvF(LX/2W4;Ljava/util/List;J)LX/LTx;
    .locals 31

    .line 0
    move-object/from16 v29, p1

    .line 1
    .line 2
    move-object/from16 v28, p2

    .line 3
    .line 4
    move-object/from16 v1, v29

    .line 5
    .line 6
    move-object/from16 v0, v28

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    move-object/from16 v30, p0

    .line 13
    .line 14
    move-object/from16 v0, v30

    .line 15
    .line 16
    iget-object v8, v0, LX/KaP;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v8, v7, :cond_4

    .line 21
    .line 22
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 23
    .line 24
    .line 25
    move-result v27

    .line 26
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 31
    .line 32
    .line 33
    move-result v26

    .line 34
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 35
    .line 36
    .line 37
    move-result v25

    .line 38
    :goto_0
    iget v1, v0, LX/KaP;->A03:F

    .line 39
    .line 40
    move-object/from16 v0, v29

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/2V1;->D3T(F)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v24

    .line 50
    move/from16 v0, v24

    .line 51
    .line 52
    new-array v0, v0, [LX/2Vz;

    .line 53
    .line 54
    move-object/from16 v23, v0

    .line 55
    .line 56
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-array v6, v2, [LX/AIC;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v2, :cond_5

    .line 64
    .line 65
    move-object/from16 v0, v28

    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2Vo;

    .line 72
    .line 73
    invoke-interface {v0}, LX/2Vo;->B8j()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v1, v3, LX/AIC;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :cond_3
    aput-object v0, v6, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 89
    .line 90
    .line 91
    move-result v27

    .line 92
    if-eq v8, v7, :cond_0

    .line 93
    .line 94
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eq v8, v7, :cond_1

    .line 99
    .line 100
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 101
    .line 102
    .line 103
    move-result v26

    .line 104
    if-eq v8, v7, :cond_2

    .line 105
    .line 106
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 107
    .line 108
    .line 109
    move-result v25

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    :goto_2
    const v13, 0x7fffffff

    .line 128
    .line 129
    .line 130
    move/from16 v0, v18

    .line 131
    .line 132
    if-ge v3, v0, :cond_d

    .line 133
    .line 134
    move-object/from16 v0, v28

    .line 135
    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, LX/2Vn;

    .line 141
    .line 142
    aget-object v12, v6, v3

    .line 143
    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    iget v0, v12, LX/AIC;->A00:F

    .line 147
    .line 148
    cmpl-float v1, v0, v22

    .line 149
    .line 150
    if-lez v1, :cond_6

    .line 151
    .line 152
    add-float v16, v16, v0

    .line 153
    .line 154
    add-int/lit8 v17, v17, 0x1

    .line 155
    .line 156
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    if-eq v11, v13, :cond_7

    .line 160
    .line 161
    sub-int v13, v11, v4

    .line 162
    .line 163
    :cond_7
    invoke-static {v8, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    move/from16 v0, v25

    .line 167
    .line 168
    if-ne v8, v7, :cond_8

    .line 169
    .line 170
    move v0, v13

    .line 171
    move/from16 v13, v25

    .line 172
    .line 173
    :cond_8
    invoke-static {v9, v0, v9, v13}, LX/IQW;->A02(IIII)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-interface {v14, v0, v1}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sub-int v13, v11, v4

    .line 182
    .line 183
    if-ne v8, v7, :cond_c

    .line 184
    .line 185
    iget v0, v1, LX/2Vz;->A01:I

    .line 186
    .line 187
    :goto_4
    invoke-static {v13, v0, v10}, LX/IHC;->A0C(III)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    add-int/2addr v0, v15

    .line 192
    add-int/2addr v4, v0

    .line 193
    if-ne v8, v7, :cond_b

    .line 194
    .line 195
    iget v0, v1, LX/2Vz;->A00:I

    .line 196
    .line 197
    :goto_5
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v21, :cond_9

    .line 202
    .line 203
    if-eqz v12, :cond_a

    .line 204
    .line 205
    iget-object v0, v12, LX/AIC;->A01:LX/KJN;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    instance-of v0, v0, LX/IaJ;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    :cond_9
    const/16 v21, 0x1

    .line 214
    .line 215
    :goto_6
    aput-object v1, v23, v3

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    const/16 v21, 0x0

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    iget v0, v1, LX/2Vz;->A01:I

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    iget v0, v1, LX/2Vz;->A00:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    if-nez v17, :cond_14

    .line 228
    .line 229
    sub-int/2addr v4, v15

    .line 230
    const/4 v2, 0x0

    .line 231
    :cond_e
    :goto_7
    new-instance v3, LX/0PM;

    .line 232
    .line 233
    invoke-direct {v3}, LX/0PM;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    if-eqz v21, :cond_23

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    :goto_8
    move/from16 v0, v24

    .line 241
    .line 242
    if-ge v12, v0, :cond_23

    .line 243
    .line 244
    aget-object v13, v23, v12

    .line 245
    .line 246
    invoke-static {v13}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aget-object v0, v6, v12

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    iget-object v1, v0, LX/AIC;->A01:LX/KJN;

    .line 254
    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    instance-of v0, v1, LX/IaJ;

    .line 258
    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    check-cast v1, LX/IaJ;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, LX/IaJ;->A00:LX/K2p;

    .line 268
    .line 269
    invoke-virtual {v0, v13}, LX/K2p;->A00(LX/2Vz;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-eqz v14, :cond_11

    .line 278
    .line 279
    iget v1, v3, LX/0PM;->A00:I

    .line 280
    .line 281
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/high16 v11, -0x80000000

    .line 286
    .line 287
    if-ne v0, v11, :cond_f

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    :cond_f
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v3, LX/0PM;->A00:I

    .line 295
    .line 296
    if-ne v8, v7, :cond_13

    .line 297
    .line 298
    iget v1, v13, LX/2Vz;->A00:I

    .line 299
    .line 300
    :goto_9
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v11, :cond_10

    .line 305
    .line 306
    if-ne v8, v7, :cond_12

    .line 307
    .line 308
    iget v0, v13, LX/2Vz;->A00:I

    .line 309
    .line 310
    :cond_10
    :goto_a
    sub-int/2addr v1, v0

    .line 311
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_12
    iget v0, v13, LX/2Vz;->A01:I

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_13
    iget v1, v13, LX/2Vz;->A01:I

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_14
    cmpl-float v0, v16, v22

    .line 325
    .line 326
    if-lez v0, :cond_17

    .line 327
    .line 328
    move/from16 v20, v11

    .line 329
    .line 330
    if-eq v11, v13, :cond_17

    .line 331
    .line 332
    :goto_b
    sub-int v20, v20, v4

    .line 333
    .line 334
    add-int/lit8 v0, v17, -0x1

    .line 335
    .line 336
    mul-int/2addr v10, v0

    .line 337
    sub-int v20, v20, v10

    .line 338
    .line 339
    cmpl-float v0, v16, v22

    .line 340
    .line 341
    if-lez v0, :cond_16

    .line 342
    .line 343
    move/from16 v0, v20

    .line 344
    .line 345
    int-to-float v12, v0

    .line 346
    div-float v12, v12, v16

    .line 347
    .line 348
    :goto_c
    const/4 v3, 0x0

    .line 349
    const/4 v1, 0x0

    .line 350
    :goto_d
    if-ge v3, v2, :cond_18

    .line 351
    .line 352
    aget-object v0, v6, v3

    .line 353
    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    iget v0, v0, LX/AIC;->A00:F

    .line 357
    .line 358
    :goto_e
    invoke-static {v0, v12}, LX/IHC;->A07(FF)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/2addr v1, v0

    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_15
    const/4 v0, 0x0

    .line 367
    goto :goto_e

    .line 368
    :cond_16
    const/4 v12, 0x0

    .line 369
    goto :goto_c

    .line 370
    :cond_17
    move/from16 v20, v27

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_18
    sub-int v20, v20, v1

    .line 374
    .line 375
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v19

    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v2, 0x0

    .line 381
    :goto_f
    move/from16 v0, v19

    .line 382
    .line 383
    if-ge v3, v0, :cond_22

    .line 384
    .line 385
    aget-object v0, v23, v3

    .line 386
    .line 387
    if-nez v0, :cond_1d

    .line 388
    .line 389
    move-object/from16 v0, v28

    .line 390
    .line 391
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v18

    .line 395
    move-object/from16 v0, v18

    .line 396
    .line 397
    check-cast v0, LX/2Vn;

    .line 398
    .line 399
    move-object/from16 v18, v0

    .line 400
    .line 401
    aget-object v17, v6, v3

    .line 402
    .line 403
    if-eqz v17, :cond_27

    .line 404
    .line 405
    move-object/from16 v0, v17

    .line 406
    .line 407
    iget v14, v0, LX/AIC;->A00:F

    .line 408
    .line 409
    cmpl-float v0, v14, v22

    .line 410
    .line 411
    if-lez v0, :cond_27

    .line 412
    .line 413
    if-gez v20, :cond_21

    .line 414
    .line 415
    const/4 v1, -0x1

    .line 416
    :goto_10
    sub-int v20, v20, v1

    .line 417
    .line 418
    invoke-static {v14, v12}, LX/IHC;->A07(FF)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0, v1, v9}, LX/IHC;->A0B(III)I

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    move-object/from16 v0, v17

    .line 427
    .line 428
    iget-boolean v0, v0, LX/AIC;->A02:Z

    .line 429
    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    move/from16 v1, v16

    .line 433
    .line 434
    if-ne v1, v13, :cond_1a

    .line 435
    .line 436
    :cond_19
    const/4 v1, 0x0

    .line 437
    :cond_1a
    invoke-static {v8, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    move/from16 v14, v25

    .line 442
    .line 443
    if-ne v8, v7, :cond_1b

    .line 444
    .line 445
    move v0, v1

    .line 446
    move/from16 v14, v16

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    move/from16 v16, v25

    .line 450
    .line 451
    :cond_1b
    move v15, v14

    .line 452
    move v14, v1

    .line 453
    move v1, v0

    .line 454
    move/from16 v0, v16

    .line 455
    .line 456
    invoke-static {v1, v15, v14, v0}, LX/IQW;->A02(IIII)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    move-object/from16 v14, v18

    .line 461
    .line 462
    invoke-interface {v14, v0, v1}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-ne v8, v7, :cond_20

    .line 467
    .line 468
    iget v0, v1, LX/2Vz;->A01:I

    .line 469
    .line 470
    :goto_11
    add-int/2addr v2, v0

    .line 471
    if-ne v8, v7, :cond_1f

    .line 472
    .line 473
    iget v0, v1, LX/2Vz;->A00:I

    .line 474
    .line 475
    :goto_12
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v21, :cond_1c

    .line 480
    .line 481
    move-object/from16 v0, v17

    .line 482
    .line 483
    iget-object v0, v0, LX/AIC;->A01:LX/KJN;

    .line 484
    .line 485
    if-eqz v0, :cond_1e

    .line 486
    .line 487
    instance-of v0, v0, LX/IaJ;

    .line 488
    .line 489
    if-eqz v0, :cond_1e

    .line 490
    .line 491
    :cond_1c
    const/16 v21, 0x1

    .line 492
    .line 493
    :goto_13
    aput-object v1, v23, v3

    .line 494
    .line 495
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_1e
    const/16 v21, 0x0

    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_1f
    iget v0, v1, LX/2Vz;->A01:I

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_20
    iget v0, v1, LX/2Vz;->A00:I

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_21
    invoke-static/range {v20 .. v20}, LX/54P;->A1S(I)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    goto :goto_10

    .line 512
    :cond_22
    add-int/2addr v2, v10

    .line 513
    sub-int/2addr v11, v4

    .line 514
    if-le v2, v11, :cond_e

    .line 515
    .line 516
    move v2, v11

    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_23
    add-int/2addr v4, v2

    .line 520
    move/from16 v0, v27

    .line 521
    .line 522
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v19

    .line 526
    iget v1, v3, LX/0PM;->A00:I

    .line 527
    .line 528
    move/from16 v0, v26

    .line 529
    .line 530
    invoke-static {v1, v10, v0}, LX/IHC;->A0B(III)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 535
    .line 536
    .line 537
    move-result v20

    .line 538
    move/from16 v5, v19

    .line 539
    .line 540
    if-eq v8, v7, :cond_24

    .line 541
    .line 542
    move/from16 v5, v20

    .line 543
    .line 544
    move/from16 v4, v19

    .line 545
    .line 546
    if-ne v8, v7, :cond_25

    .line 547
    .line 548
    :cond_24
    move/from16 v4, v20

    .line 549
    .line 550
    :cond_25
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    new-array v7, v1, [I

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    :goto_14
    if-ge v0, v1, :cond_26

    .line 558
    .line 559
    aput v9, v7, v0

    .line 560
    .line 561
    add-int/lit8 v0, v0, 0x1

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_26
    move-object/from16 v0, v30

    .line 565
    .line 566
    iget-object v2, v0, LX/KaP;->A02:LX/0SV;

    .line 567
    .line 568
    iget-object v0, v0, LX/KaP;->A00:LX/KJN;

    .line 569
    .line 570
    new-instance v1, LX/LJe;

    .line 571
    .line 572
    move-object v9, v1

    .line 573
    move-object v10, v0

    .line 574
    move-object/from16 v11, v29

    .line 575
    .line 576
    move-object v12, v8

    .line 577
    move-object/from16 v13, v28

    .line 578
    .line 579
    move-object v14, v2

    .line 580
    move-object v15, v3

    .line 581
    move-object/from16 v16, v7

    .line 582
    .line 583
    move-object/from16 v17, v6

    .line 584
    .line 585
    move-object/from16 v18, v23

    .line 586
    .line 587
    invoke-direct/range {v9 .. v20}, LX/LJe;-><init>(LX/KJN;LX/2W4;Ljava/lang/Integer;Ljava/util/List;LX/0SV;LX/0PM;[I[LX/AIC;[LX/2Vz;II)V

    .line 588
    .line 589
    .line 590
    invoke-static {v11, v1, v5, v4}, LX/IHD;->A0X(LX/2W4;LX/0Sn;II)LX/LTx;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :cond_27
    const-string v0, "All weights <= 0 should have placeables"

    .line 596
    .line 597
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
.end method

.method public final BvW(LX/2W5;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KaP;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/JsA;->A02:LX/0SY;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, LX/KaP;->A00(LX/KaP;LX/2V1;Ljava/lang/Object;LX/0SY;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, LX/JsA;->A06:LX/0SY;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public final BvZ(LX/2W5;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KaP;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/JsA;->A03:LX/0SY;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, LX/KaP;->A00(LX/KaP;LX/2V1;Ljava/lang/Object;LX/0SY;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    sget-object v0, LX/JsA;->A07:LX/0SY;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method
