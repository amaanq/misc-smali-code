.class public final LX/FGC;
.super LX/30Z;
.source ""


# instance fields
.field public final A00:Landroid/animation/TimeInterpolator;

.field public final A01:Ljava/util/List;

.field public final A02:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/30Z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FGC;->A02:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FGC;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FGC;->A01:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FGC;->A00:Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    return-void
.end method

.method private final A00(LX/GXY;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/GXY;->A03:LX/FOH;

    .line 1
    .line 2
    iget-object v2, p1, LX/GXY;->A02:LX/31x;

    .line 3
    .line 4
    iget-object v1, v2, LX/31x;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v3, LX/FOH;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v3, v0}, LX/FOH;->A00(Landroid/view/View;LX/FOH;Z)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v2, LX/80M;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, LX/80M;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/80M;->A01(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v2}, LX/30Z;->A0E(LX/31x;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method private final A01(LX/31x;Z)Z
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/FGC;->A02:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    iget-wide v0, v10, LX/31x;->mItemId:J

    .line 7
    .line 8
    const-string v4, "OmniGridLayoutManager.gridItemAnimationFor"

    .line 9
    .line 10
    const v2, -0x4bc0048

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v2}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 17
    .line 18
    iget-object v2, v2, LX/FNV;->A09:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/GjW;->A01(Ljava/util/List;J)LX/FNC;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v2, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/FNV;

    .line 25
    .line 26
    iget-object v2, v2, LX/FNV;->A09:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/GjW;->A01(Ljava/util/List;J)LX/FNC;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v2, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lkotlin/Pair;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget-object v13, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, LX/FNo;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1i()LX/FNo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v12, v13, LX/FNo;->A01:I

    .line 60
    .line 61
    iget v0, v1, LX/FNo;->A01:I

    .line 62
    .line 63
    add-int v11, v12, v0

    .line 64
    .line 65
    iget v4, v13, LX/FNo;->A03:I

    .line 66
    .line 67
    iget v0, v1, LX/FNo;->A03:I

    .line 68
    .line 69
    add-int v9, v4, v0

    .line 70
    .line 71
    iget v1, v13, LX/FNo;->A02:I

    .line 72
    .line 73
    sub-int/2addr v1, v12

    .line 74
    add-int/2addr v1, v11

    .line 75
    iget v0, v13, LX/FNo;->A00:I

    .line 76
    .line 77
    sub-int/2addr v0, v4

    .line 78
    add-int/2addr v0, v9

    .line 79
    new-instance v4, LX/FNo;

    .line 80
    .line 81
    invoke-direct {v4, v11, v9, v1, v0}, LX/FNo;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v4, v5, LX/FNC;->A02:LX/FNo;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v4, v2

    .line 91
    :goto_0
    if-eqz v6, :cond_c

    .line 92
    .line 93
    if-eqz v4, :cond_b

    .line 94
    .line 95
    iget-object v1, v6, LX/FNC;->A02:LX/FNo;

    .line 96
    .line 97
    iget v13, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 98
    .line 99
    iget v0, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A02:I

    .line 100
    .line 101
    sub-int/2addr v13, v0

    .line 102
    iget v12, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 103
    .line 104
    iget v0, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A03:I

    .line 105
    .line 106
    sub-int/2addr v12, v0

    .line 107
    move-object v11, v4

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    move-object v11, v1

    .line 111
    move-object v1, v4

    .line 112
    :cond_2
    iget v14, v1, LX/FNo;->A02:I

    .line 113
    .line 114
    iget v4, v1, LX/FNo;->A01:I

    .line 115
    .line 116
    sub-int v15, v14, v4

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    if-lez v15, :cond_3

    .line 121
    .line 122
    iget v9, v1, LX/FNo;->A00:I

    .line 123
    .line 124
    iget v8, v1, LX/FNo;->A03:I

    .line 125
    .line 126
    sub-int v6, v9, v8

    .line 127
    .line 128
    if-lez v6, :cond_3

    .line 129
    .line 130
    iget v5, v11, LX/FNo;->A01:I

    .line 131
    .line 132
    iget v1, v11, LX/FNo;->A02:I

    .line 133
    .line 134
    add-int v0, v5, v1

    .line 135
    .line 136
    shr-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    add-int/2addr v4, v14

    .line 139
    shr-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    sub-int/2addr v0, v4

    .line 142
    int-to-float v4, v0

    .line 143
    int-to-float v0, v13

    .line 144
    add-float/2addr v4, v0

    .line 145
    iget v0, v11, LX/FNo;->A03:I

    .line 146
    .line 147
    iget v11, v11, LX/FNo;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    add-int v13, v0, v11

    .line 150
    .line 151
    shr-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    add-int/2addr v8, v9

    .line 154
    shr-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    sub-int/2addr v13, v8

    .line 157
    int-to-float v8, v13

    .line 158
    int-to-float v9, v12

    .line 159
    add-float/2addr v8, v9

    .line 160
    sub-int/2addr v1, v5

    .line 161
    int-to-float v5, v1

    .line 162
    int-to-float v1, v15

    .line 163
    div-float/2addr v5, v1

    .line 164
    sub-int/2addr v11, v0

    .line 165
    int-to-float v9, v11

    .line 166
    int-to-float v0, v6

    .line 167
    div-float/2addr v9, v0

    .line 168
    const/4 v14, 0x0

    .line 169
    cmpg-float v0, v4, v14

    .line 170
    .line 171
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/high16 v13, 0x3f800000    # 1.0f

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    cmpg-float v0, v8, v14

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    cmpg-float v0, v5, v13

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    cmpg-float v0, v9, v13

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    :cond_3
    :goto_1
    const v0, -0x1f99fcf

    .line 192
    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_4
    if-nez v7, :cond_5

    .line 197
    .line 198
    cmpg-float v0, v5, v9

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    cmpg-float v0, v9, v14

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    div-float v0, v5, v9

    .line 207
    .line 208
    float-to-double v0, v0

    .line 209
    const-wide v11, 0x3fe3c6a7ef9db22dL    # 0.618

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmpg-double v6, v11, v0

    .line 215
    .line 216
    if-gtz v6, :cond_3

    .line 217
    .line 218
    const-wide v11, 0x3ff9e353f7ced917L    # 1.618

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmpg-double v6, v0, v11

    .line 224
    .line 225
    if-gtz v6, :cond_3

    .line 226
    .line 227
    :cond_5
    cmpg-float v0, v4, v14

    .line 228
    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    move-object/from16 v17, v2

    .line 232
    .line 233
    :goto_2
    cmpg-float v0, v8, v14

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    move-object/from16 v18, v2

    .line 238
    .line 239
    :goto_3
    cmpg-float v0, v5, v13

    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    :goto_4
    cmpg-float v0, v9, v13

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    move-object/from16 v20, v2

    .line 250
    .line 251
    :goto_5
    if-eqz v7, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    :try_start_1
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    goto :goto_2

    .line 274
    :goto_6
    iget-object v0, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    move-object/from16 v0, v16

    .line 279
    .line 280
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 281
    .line 282
    move-object/from16 v16, v0

    .line 283
    .line 284
    :cond_a
    const/16 v23, 0x1

    .line 285
    .line 286
    xor-int/lit8 v24, p2, 0x1

    .line 287
    .line 288
    const/16 v22, 0x10

    .line 289
    .line 290
    new-instance v15, LX/FOH;

    .line 291
    .line 292
    move-object/from16 v21, v2

    .line 293
    .line 294
    invoke-direct/range {v15 .. v24}, LX/FOH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;IZZ)V

    .line 295
    .line 296
    .line 297
    move-object v2, v15

    .line 298
    goto :goto_1

    .line 299
    :cond_b
    iget-object v0, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/FNV;

    .line 300
    .line 301
    iget v2, v0, LX/FNV;->A03:I

    .line 302
    .line 303
    iget v1, v0, LX/FNV;->A02:I

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-static {v6, v2, v1, v0}, LX/GjW;->A00(LX/FNC;IIZ)LX/FOH;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const v0, 0x47df5a09

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    if-eqz v5, :cond_d

    .line 315
    .line 316
    iget-object v0, v8, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/FNV;

    .line 317
    .line 318
    iget v2, v0, LX/FNV;->A03:I

    .line 319
    .line 320
    iget v1, v0, LX/FNV;->A02:I

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v5, v2, v1, v0}, LX/GjW;->A00(LX/FNC;IIZ)LX/FOH;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const v0, -0x16312dba

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    const v0, 0x533dbe3a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 335
    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v2, :cond_13

    .line 343
    .line 344
    iget-object v0, v10, LX/31x;->itemView:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v3, LX/FGC;->A00:Landroid/animation/TimeInterpolator;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v10}, LX/30Z;->A0M(LX/31x;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v10, LX/31x;->itemView:Landroid/view/View;

    .line 359
    .line 360
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v6, v2, LX/FOH;->A06:Z

    .line 364
    .line 365
    if-eqz v6, :cond_e

    .line 366
    .line 367
    const/high16 v0, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 370
    .line 371
    .line 372
    :cond_e
    xor-int/lit8 v0, v6, 0x1

    .line 373
    .line 374
    invoke-static {v1, v2, v0}, LX/FOH;->A00(Landroid/view/View;LX/FOH;Z)V

    .line 375
    .line 376
    .line 377
    instance-of v0, v10, LX/80M;

    .line 378
    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    move-object v4, v10

    .line 382
    check-cast v4, LX/80M;

    .line 383
    .line 384
    if-eqz v4, :cond_f

    .line 385
    .line 386
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 387
    .line 388
    const/4 v0, -0x1

    .line 389
    invoke-virtual {v4, v1, v1, v0, v0}, LX/80M;->A03(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 390
    .line 391
    .line 392
    :cond_f
    iget-boolean v0, v2, LX/FOH;->A07:Z

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const/4 v11, 0x1

    .line 407
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v5, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    iget-wide v6, v3, LX/30Z;->A00:J

    .line 422
    .line 423
    const-wide/16 v4, 0x0

    .line 424
    .line 425
    iget-wide v8, v3, LX/30Z;->A03:J

    .line 426
    .line 427
    sub-long v0, v6, v8

    .line 428
    .line 429
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v17

    .line 433
    :goto_8
    new-instance v1, LX/GXY;

    .line 434
    .line 435
    move-object v12, v1

    .line 436
    move-object v13, v10

    .line 437
    move-object v14, v2

    .line 438
    move-wide v15, v6

    .line 439
    invoke-direct/range {v12 .. v18}, LX/GXY;-><init>(LX/31x;LX/FOH;JJ)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v3, LX/FGC;->A03:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    return v11

    .line 448
    :cond_10
    invoke-static {v1, v5}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_11

    .line 457
    .line 458
    iget-wide v6, v3, LX/30Z;->A03:J

    .line 459
    .line 460
    :goto_9
    const-wide/16 v17, 0x0

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_11
    new-instance v0, Lkotlin/Pair;

    .line 464
    .line 465
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    iget-wide v6, v3, LX/30Z;->A02:J

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_12
    const-string v0, "Invalid "

    .line 478
    .line 479
    invoke-static {v0, v2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_13
    invoke-virtual {v3, v10}, LX/30Z;->A0E(LX/31x;)V

    .line 489
    .line 490
    .line 491
    return v11

    .line 492
    :catchall_0
    move-exception v1

    .line 493
    const v0, 0x6e1ac7

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 497
    .line 498
    .line 499
    throw v1
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method


# virtual methods
.method public final A0F(LX/2Ip;LX/2Ip;LX/31x;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, LX/FGC;->A01(LX/31x;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A0G(LX/2Ip;LX/2Ip;LX/31x;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, LX/FGC;->A01(LX/31x;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A0H(LX/2Ip;LX/2Ip;LX/31x;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, LX/FGC;->A01(LX/31x;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A0I(LX/2Ip;LX/2Ip;LX/31x;LX/31x;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, LX/FGC;->A01(LX/31x;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0J(LX/31x;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0K()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FGC;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GXY;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/FGC;->A00(LX/GXY;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/FGC;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/GXY;

    .line 50
    .line 51
    iget-object v0, v0, LX/GXY;->A02:LX/31x;

    .line 52
    .line 53
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, LX/F0W;->A0u(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/30Z;->A0D()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final A0L()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/FGC;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/GXY;

    .line 17
    .line 18
    iget-object v7, v9, LX/GXY;->A02:LX/31x;

    .line 19
    .line 20
    iget-object v8, v9, LX/GXY;->A03:LX/FOH;

    .line 21
    .line 22
    iget-object v0, v7, LX/31x;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, LX/FGC;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, v8, LX/FOH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 37
    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    iget-wide v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    iget-boolean v3, v8, LX/FOH;->A06:Z

    .line 60
    .line 61
    iget-object v0, v8, LX/FOH;->A04:Ljava/lang/Float;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v8, LX/FOH;->A05:Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    move v1, v0

    .line 87
    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, v8, LX/FOH;->A02:Ljava/lang/Float;

    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v0, v8, LX/FOH;->A03:Ljava/lang/Float;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :cond_7
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object v0, v8, LX/FOH;->A01:Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    move v1, v0

    .line 133
    :cond_9
    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    :cond_a
    new-instance v5, LX/F7z;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v10}, LX/F7z;-><init>(Landroid/view/ViewPropertyAnimator;LX/31x;LX/FOH;LX/GXY;LX/FGC;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    iget-wide v0, v9, LX/GXY;->A01:J

    .line 151
    .line 152
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    iget-wide v0, v9, LX/GXY;->A00:J

    .line 156
    .line 157
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final A0M(LX/31x;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0W;->A0u(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FGC;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v3}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/GXY;

    .line 26
    .line 27
    iget-object v0, v1, LX/GXY;->A02:LX/31x;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1}, LX/FGC;->A00(LX/GXY;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/30Z;->A0N()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/30Z;->A0D()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
.end method

.method public final A0N()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGC;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FGC;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return v1
.end method
