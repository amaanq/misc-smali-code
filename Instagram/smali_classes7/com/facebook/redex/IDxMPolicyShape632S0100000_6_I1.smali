.class public Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BuN(LX/2W5;Ljava/util/List;I)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0, p2, p3}, LX/KNf;->A00(LX/2W5;LX/2Vu;Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Ka5;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ka5;->A02:LX/K0w;

    .line 18
    .line 19
    iget-object v4, v0, LX/K0w;->A00:LX/K9V;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3, v1, v0}, LX/IQW;->A02(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p1}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v0, v1, v2, v3}, LX/K9V;->A00(LX/KAY;LX/32j;J)LX/KAY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v0, v0, LX/KAY;->A02:J

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final BuQ(LX/2W5;Ljava/util/List;I)I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0, p2, p3}, LX/KNf;->A01(LX/2W5;LX/2Vu;Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Ka5;

    .line 16
    .line 17
    iget-object v2, v0, LX/Ka5;->A02:LX/K0w;

    .line 18
    .line 19
    iget-object v1, v2, LX/K0w;->A00:LX/K9V;

    .line 20
    .line 21
    invoke-interface {p1}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/K9V;->A01(LX/32j;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/K0w;->A00:LX/K9V;

    .line 29
    .line 30
    iget-object v0, v0, LX/K9V;->A00:LX/Kab;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Kab;->B1u()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/IHC;->A05(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    const-string v0, "layoutIntrinsics must be called first"

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final BvF(LX/2W4;Ljava/util/List;J)LX/LTx;
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    move-wide/from16 v9, p3

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {v2, v14}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v19, 0xa

    .line 17
    .line 18
    move/from16 v16, v5

    .line 19
    .line 20
    move/from16 v17, v5

    .line 21
    .line 22
    move/from16 v18, v5

    .line 23
    .line 24
    move-wide/from16 v20, v9

    .line 25
    .line 26
    move v15, v5

    .line 27
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    int-to-float v6, v3

    .line 34
    invoke-interface {v2, v6}, LX/2V1;->D3T(F)I

    .line 35
    .line 36
    .line 37
    move-result v18

    .line 38
    const/4 v3, 0x6

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-interface {v2, v3}, LX/2V1;->D3T(F)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    invoke-interface {v2, v6}, LX/2V1;->D3T(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    neg-int v7, v3

    .line 49
    sub-int v6, v7, v18

    .line 50
    .line 51
    invoke-static {v0, v1, v5, v6}, LX/IQW;->A03(JII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v6, 0xb

    .line 64
    .line 65
    invoke-static {v6}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, LX/2Vn;

    .line 76
    .line 77
    invoke-static {v12, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v12}, LX/2Vo;->B8j()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    instance-of v8, v13, LX/LN4;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    check-cast v13, LX/LN4;

    .line 90
    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    check-cast v13, LX/Ib4;

    .line 94
    .line 95
    iget-object v11, v13, LX/Ib4;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_1
    const-string v8, "Label"

    .line 98
    .line 99
    invoke-static {v11, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_0

    .line 104
    .line 105
    invoke-interface {v12, v0, v1}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    sget-object v0, LX/D67;->A01:LX/4k0;

    .line 110
    .line 111
    invoke-virtual {v15, v0}, LX/2Vz;->ATi(LX/4bu;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/high16 v1, -0x80000000

    .line 116
    .line 117
    if-ne v0, v1, :cond_2

    .line 118
    .line 119
    iget v0, v15, LX/2Vz;->A00:I

    .line 120
    .line 121
    :cond_2
    int-to-float v1, v0

    .line 122
    const/high16 v0, 0x3f400000    # 0.75f

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/IHC;->A07(FF)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int v7, v7, v16

    .line 129
    .line 130
    sub-int/2addr v7, v8

    .line 131
    sub-int v7, v7, v18

    .line 132
    .line 133
    const/16 v23, 0xb

    .line 134
    .line 135
    move/from16 v20, v5

    .line 136
    .line 137
    move/from16 v21, v5

    .line 138
    .line 139
    move/from16 v22, v5

    .line 140
    .line 141
    move-wide/from16 v24, v9

    .line 142
    .line 143
    move/from16 v19, v5

    .line 144
    .line 145
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1, v5, v7}, LX/IQW;->A03(JII)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, LX/2Vn;

    .line 168
    .line 169
    invoke-static {v12, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v12}, LX/2Vo;->B8j()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    instance-of v7, v13, LX/LN4;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    check-cast v13, LX/LN4;

    .line 182
    .line 183
    if-eqz v13, :cond_4

    .line 184
    .line 185
    check-cast v13, LX/Ib4;

    .line 186
    .line 187
    iget-object v11, v13, LX/Ib4;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    :cond_4
    const-string v7, "TextField"

    .line 190
    .line 191
    invoke-static {v11, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_3

    .line 196
    .line 197
    invoke-interface {v12, v0, v1}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iget v5, v14, LX/2Vz;->A01:I

    .line 202
    .line 203
    iget v1, v15, LX/2Vz;->A01:I

    .line 204
    .line 205
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int v8, v8, v18

    .line 218
    .line 219
    add-int v8, v8, v16

    .line 220
    .line 221
    iget v0, v14, LX/2Vz;->A00:I

    .line 222
    .line 223
    add-int/2addr v8, v0

    .line 224
    add-int/2addr v8, v3

    .line 225
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v13, v4, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v13, LX/2P0;

    .line 236
    .line 237
    new-instance v12, LX/LJP;

    .line 238
    .line 239
    move/from16 v16, v0

    .line 240
    .line 241
    move/from16 v17, v3

    .line 242
    .line 243
    invoke-direct/range {v12 .. v18}, LX/LJP;-><init>(LX/2P0;LX/2Vz;LX/2Vz;III)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v12, v1, v0}, LX/IHD;->A0X(LX/2W4;LX/0Sn;II)LX/LTx;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 252
    .line 253
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 258
    .line 259
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_7
    const/4 v6, 0x0

    .line 264
    invoke-static {v6, v2, v14}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    iget-object v0, v4, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/Ka5;

    .line 271
    .line 272
    iget-object v3, v0, LX/Ka5;->A02:LX/K0w;

    .line 273
    .line 274
    iget-object v4, v3, LX/K0w;->A02:LX/KAY;

    .line 275
    .line 276
    iget-object v1, v3, LX/K0w;->A00:LX/K9V;

    .line 277
    .line 278
    invoke-interface {v2}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v4, v0, v9, v10}, LX/K9V;->A00(LX/KAY;LX/32j;J)LX/KAY;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v4, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    iget-object v0, v3, LX/K0w;->A03:LX/0Sn;

    .line 293
    .line 294
    invoke-interface {v0, v5}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    if-eqz v4, :cond_8

    .line 298
    .line 299
    iget-object v0, v4, LX/KAY;->A04:LX/K9W;

    .line 300
    .line 301
    iget-object v1, v0, LX/K9W;->A03:LX/335;

    .line 302
    .line 303
    iget-object v0, v5, LX/KAY;->A04:LX/K9W;

    .line 304
    .line 305
    iget-object v0, v0, LX/K9W;->A03:LX/335;

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_8
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 311
    .line 312
    iget-object v0, v3, LX/K0w;->A04:LX/2Oz;

    .line 313
    .line 314
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v5, v3, LX/K0w;->A02:LX/KAY;

    .line 318
    .line 319
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v10, v5, LX/KAY;->A05:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lt v1, v0, :cond_b

    .line 330
    .line 331
    invoke-static {v10}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    const/4 v3, 0x0

    .line 340
    :goto_0
    if-ge v3, v9, :cond_a

    .line 341
    .line 342
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, LX/2XZ;

    .line 347
    .line 348
    if-eqz v11, :cond_9

    .line 349
    .line 350
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, LX/2Vn;

    .line 355
    .line 356
    iget v0, v11, LX/2XZ;->A02:F

    .line 357
    .line 358
    iget v8, v11, LX/2XZ;->A01:F

    .line 359
    .line 360
    sub-float/2addr v0, v8

    .line 361
    float-to-double v0, v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    double-to-float v13, v0

    .line 367
    float-to-int v13, v13

    .line 368
    iget v0, v11, LX/2XZ;->A00:F

    .line 369
    .line 370
    iget v11, v11, LX/2XZ;->A03:F

    .line 371
    .line 372
    sub-float/2addr v0, v11

    .line 373
    float-to-double v0, v0

    .line 374
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    double-to-float v15, v0

    .line 379
    float-to-int v0, v15

    .line 380
    invoke-static {v6, v13, v6, v0}, LX/IQW;->A02(IIII)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-interface {v7, v0, v1}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {v8}, LX/2AM;->A01(F)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v11}, LX/2AM;->A01(F)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v1, v0}, LX/330;->A00(II)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    new-instance v7, LX/32z;

    .line 401
    .line 402
    invoke-direct {v7, v0, v1}, LX/32z;-><init>(J)V

    .line 403
    .line 404
    .line 405
    invoke-static {v13, v7}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_a
    iget-wide v0, v5, LX/KAY;->A02:J

    .line 416
    .line 417
    invoke-static {v0, v1}, LX/IHC;->A0D(J)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    const/4 v0, 0x2

    .line 426
    new-array v8, v0, [Lkotlin/Pair;

    .line 427
    .line 428
    sget-object v1, LX/D67;->A00:LX/4k0;

    .line 429
    .line 430
    iget v0, v5, LX/KAY;->A00:F

    .line 431
    .line 432
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v1, v0, v8, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    sget-object v1, LX/D67;->A01:LX/4k0;

    .line 444
    .line 445
    iget v0, v5, LX/KAY;->A01:F

    .line 446
    .line 447
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v0, v8, v12}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v8}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/16 v0, 0x3b

    .line 463
    .line 464
    invoke-static {v4, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v2, v1, v0, v3, v7}, LX/2W4;->Box(Ljava/util/Map;LX/0Sn;II)LX/LTx;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :cond_b
    const-string v0, "Check failed."

    .line 474
    .line 475
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0
    .line 480
    .line 481
    .line 482
    .line 483
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

.method public final BvW(LX/2W5;Ljava/util/List;I)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0, p2, p3}, LX/KNf;->A02(LX/2W5;LX/2Vu;Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Ka5;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ka5;->A02:LX/K0w;

    .line 18
    .line 19
    iget-object v4, v0, LX/K0w;->A00:LX/K9V;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3, v1, v0}, LX/IQW;->A02(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p1}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v4, v0, v1, v2, v3}, LX/K9V;->A00(LX/KAY;LX/32j;J)LX/KAY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v0, v0, LX/KAY;->A02:J

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final BvZ(LX/2W5;Ljava/util/List;I)I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0, p2, p3}, LX/KNf;->A03(LX/2W5;LX/2Vu;Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Ka5;

    .line 16
    .line 17
    iget-object v2, v0, LX/Ka5;->A02:LX/K0w;

    .line 18
    .line 19
    iget-object v1, v2, LX/K0w;->A00:LX/K9V;

    .line 20
    .line 21
    invoke-interface {p1}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/K9V;->A01(LX/32j;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/K0w;->A00:LX/K9V;

    .line 29
    .line 30
    iget-object v0, v0, LX/K9V;->A00:LX/Kab;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Kab;->B46()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/IHC;->A05(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    const-string v0, "layoutIntrinsics must be called first"

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method
