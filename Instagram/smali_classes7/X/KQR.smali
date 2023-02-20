.class public final LX/KQR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2YC;I)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x4e483bf8

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 8
    .line 9
    .line 10
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 11
    .line 12
    const v0, 0x7f07001a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/Jfx;->A00(LX/2YC;I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v7, v0}, LX/IRs;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/IRT;->A00:LX/LP2;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/IRS;->A03(LX/2YC;LX/LP2;)LX/2Vu;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {p1}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p1}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p1}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v2, LX/IRk;->A00:LX/0Tb;

    .line 42
    .line 43
    invoke-static {v1}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, LX/2YB;

    .line 49
    .line 50
    invoke-static {p1, v0, v2}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, v0, LX/2YB;->A0S:Z

    .line 54
    .line 55
    invoke-static {p1, v8, v6, v5, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0, v1, v4}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 60
    .line 61
    .line 62
    const v0, -0x455f09d5

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4}, LX/KQR;->A03(LX/2YC;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f07000d

    .line 72
    .line 73
    .line 74
    const v3, 0x7f07000d

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/Jfx;->A00(LX/2YC;I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v7, v0}, LX/IRs;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f070046

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/Jfx;->A00(LX/2YC;I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, LX/IRs;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1, v3}, LX/Jfx;->A00(LX/2YC;I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v0, v4

    .line 101
    invoke-static {v2, v0, v1}, LX/Jf0;->A00(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v1, LX/KZt;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/KZt;-><init>(F)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/IRH;

    .line 119
    .line 120
    invoke-direct {v0, v1, v1, v1, v1}, LX/IRH;-><init>(LX/LOz;LX/LOz;LX/LOz;LX/LOz;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, LX/IR6;->A01(Landroidx/compose/ui/Modifier;LX/2WC;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {p1}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-wide v1, v0, LX/IR9;->A0C:J

    .line 132
    .line 133
    sget-object v0, LX/2WA;->A00:LX/2WC;

    .line 134
    .line 135
    invoke-static {v3, v0, v1, v2}, LX/KAk;->A01(Landroidx/compose/ui/Modifier;LX/2WC;J)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0, v4}, LX/KOP;->A01(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/IHE;->A0w(LX/2YC;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    const/16 v0, 0x14

    .line 152
    .line 153
    invoke-static {v1, p0, p2, v0}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/2YC;Landroidx/compose/ui/Modifier;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;II)V
    .locals 45

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    invoke-static {v11, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v9, 0x8

    .line 9
    .line 10
    const v0, 0x2ca04c94

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    invoke-interface {v15, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 16
    .line 17
    .line 18
    move/from16 v35, p11

    .line 19
    .line 20
    and-int/lit8 v0, p11, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 25
    .line 26
    :cond_0
    move/from16 v34, p10

    .line 27
    .line 28
    shr-int/lit8 v0, p10, 0x9

    .line 29
    .line 30
    and-int/lit8 v24, v0, 0xe

    .line 31
    .line 32
    shr-int/lit8 v0, p10, 0x12

    .line 33
    .line 34
    and-int/lit8 v19, v0, 0x70

    .line 35
    .line 36
    or-int v19, v19, v24

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x380

    .line 39
    .line 40
    or-int v19, v19, v0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    move-object/from16 v21, p5

    .line 44
    .line 45
    move-object/from16 v32, p8

    .line 46
    .line 47
    move-object/from16 v33, p9

    .line 48
    .line 49
    move-object/from16 v16, v21

    .line 50
    .line 51
    move-object/from16 v17, v32

    .line 52
    .line 53
    move-object/from16 v18, v33

    .line 54
    .line 55
    move/from16 v20, v3

    .line 56
    .line 57
    invoke-static/range {v15 .. v20}, LX/JlB;->A00(LX/2YC;Ljava/lang/Object;LX/0Tb;LX/0Tb;II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f07001a

    .line 61
    .line 62
    .line 63
    invoke-static {v15, v0}, LX/Jfx;->A00(LX/2YC;I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v12, v0}, LX/IRs;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f070019

    .line 72
    .line 73
    .line 74
    invoke-static {v15, v0}, LX/Jfx;->A00(LX/2YC;I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    int-to-float v10, v3

    .line 81
    invoke-static {v1, v10, v0}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v3, v2}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move-object/from16 v14, p6

    .line 90
    .line 91
    move-object/from16 v13, p7

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;

    .line 96
    .line 97
    move-object/from16 v36, v0

    .line 98
    .line 99
    move-object/from16 v37, v17

    .line 100
    .line 101
    move-object/from16 v38, v13

    .line 102
    .line 103
    move-object/from16 v39, v14

    .line 104
    .line 105
    move-object/from16 v40, v17

    .line 106
    .line 107
    move-object/from16 v41, v17

    .line 108
    .line 109
    move-object/from16 v42, v17

    .line 110
    .line 111
    move/from16 v43, v3

    .line 112
    .line 113
    move/from16 v44, v4

    .line 114
    .line 115
    invoke-direct/range {v36 .. v44}, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 116
    .line 117
    .line 118
    :goto_0
    new-instance v1, LX/LLi;

    .line 119
    .line 120
    invoke-direct {v1, v13, v14}, LX/LLi;-><init>(LX/0Tb;LX/0Tb;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/IRT;->A00:LX/LP2;

    .line 128
    .line 129
    invoke-static {v15, v0}, LX/IRS;->A03(LX/2YC;LX/LP2;)LX/2Vu;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v15}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v15}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v15}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v2, LX/IRk;->A00:LX/0Tb;

    .line 146
    .line 147
    invoke-static {v1}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v0, v15

    .line 152
    check-cast v0, LX/2YB;

    .line 153
    .line 154
    invoke-static {v15, v0, v2}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, v0, LX/2YB;->A0S:Z

    .line 158
    .line 159
    invoke-static {v15, v8, v7, v6, v5}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v15, v0, v1, v3}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 164
    .line 165
    .line 166
    const v0, -0x455f09d5

    .line 167
    .line 168
    .line 169
    invoke-interface {v15, v0}, LX/2YC;->DN9(I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x248

    .line 173
    .line 174
    move-object/from16 v5, p0

    .line 175
    .line 176
    move-object/from16 v2, p4

    .line 177
    .line 178
    invoke-static {v5, v15, v11, v2, v0}, LX/KQR;->A02(Landroid/graphics/drawable/Drawable;LX/2YC;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 182
    .line 183
    int-to-float v1, v9

    .line 184
    invoke-static {v0, v10, v1}, LX/Jf0;->A00(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1, v10}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-static {v15}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-wide v0, v0, LX/IR9;->A0P:J

    .line 197
    .line 198
    const-wide/16 v29, 0x0

    .line 199
    .line 200
    const/16 v23, 0x2

    .line 201
    .line 202
    const/high16 v6, 0x6000000

    .line 203
    .line 204
    or-int v24, v24, v6

    .line 205
    .line 206
    const/16 v26, 0x4f8

    .line 207
    .line 208
    move-object/from16 v18, v17

    .line 209
    .line 210
    move-object/from16 v19, v17

    .line 211
    .line 212
    move-object/from16 v20, v17

    .line 213
    .line 214
    move/from16 v22, v4

    .line 215
    .line 216
    move/from16 v25, v3

    .line 217
    .line 218
    move-wide/from16 v27, v0

    .line 219
    .line 220
    move/from16 v31, v3

    .line 221
    .line 222
    invoke-static/range {v15 .. v31}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v15}, LX/IHE;->A0w(LX/2YC;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v15}, LX/2YC;->APv()LX/2Yd;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_1

    .line 233
    .line 234
    new-instance v0, LX/LLG;

    .line 235
    .line 236
    move-object/from16 v24, v0

    .line 237
    .line 238
    move-object/from16 v25, v5

    .line 239
    .line 240
    move-object/from16 v26, v12

    .line 241
    .line 242
    move-object/from16 v27, v11

    .line 243
    .line 244
    move-object/from16 v28, v2

    .line 245
    .line 246
    move-object/from16 v29, v21

    .line 247
    .line 248
    move-object/from16 v30, v14

    .line 249
    .line 250
    move-object/from16 v31, v13

    .line 251
    .line 252
    invoke-direct/range {v24 .. v35}, LX/LLG;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 256
    .line 257
    .line 258
    :cond_1
    return-void

    .line 259
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 260
    .line 261
    goto/16 :goto_0
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
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/2YC;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v8, p2

    .line 2
    move-object v10, p3

    .line 3
    invoke-static {p2, v6, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7bc0734d

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 14
    .line 15
    const/16 v0, 0x3e

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v1, v0}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x1c

    .line 23
    .line 24
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 25
    .line 26
    invoke-direct {v4, p3, v0, p2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3f

    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 32
    .line 33
    move-object v9, p0

    .line 34
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    move v7, v6

    .line 38
    invoke-static/range {v2 .. v7}, LX/IRz;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sn;II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;

    .line 49
    .line 50
    move p0, p4

    .line 51
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v7}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A03(LX/2YC;I)V
    .locals 7

    .line 0
    const v0, 0x16517bbf

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, LX/2YC;->APv()LX/2Yd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, p1, v0}, LX/IHF;->A13(LX/2Yd;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 30
    .line 31
    const/16 v0, 0x3e

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v1, v0}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 p0, 0x4

    .line 48
    invoke-static/range {v2 .. v7}, LX/IRz;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sn;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public static final A04(LX/2YC;I)V
    .locals 10

    .line 0
    const v0, -0x53f2cb4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, p1, v0}, LX/IHF;->A13(LX/2Yd;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {p0}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v0}, LX/IRs;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f070019

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p0, v0}, LX/Jfx;->A00(LX/2YC;I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v0, v6

    .line 50
    invoke-static {v2, v0, v1}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p0}, LX/KAm;->A00(LX/2YC;)LX/KZa;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v2}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;

    .line 68
    .line 69
    invoke-direct {v0, v2, v7, v6, v6}, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v1, LX/LLj;

    .line 73
    .line 74
    invoke-direct {v1, v2, v6}, LX/LLj;-><init>(LX/KZa;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v0, 0x2952b718

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/IRS;->A01:LX/LRz;

    .line 88
    .line 89
    sget-object v0, LX/IRT;->A04:LX/LP3;

    .line 90
    .line 91
    invoke-static {v1, p0, v0}, LX/KDx;->A00(LX/LRz;LX/2YC;LX/LP3;)LX/2Vu;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {p0}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {p0}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {p0}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v0, LX/IRk;->A00:LX/0Tb;

    .line 108
    .line 109
    invoke-static {v5}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v5, p0

    .line 114
    check-cast v5, LX/2YB;

    .line 115
    .line 116
    invoke-static {p0, v5, v0}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v6, v5, LX/2YB;->A0S:Z

    .line 120
    .line 121
    invoke-static {p0, v9, v8, v7, v2}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v0, v1, v6}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 126
    .line 127
    .line 128
    const v0, -0x286e2e7f

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 132
    .line 133
    .line 134
    const v0, -0x1d58f75c

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v5, v0}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne v1, v0, :cond_2

    .line 144
    .line 145
    const v2, 0x7f07001a

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v1, v0

    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    div-float/2addr v1, v0

    .line 165
    invoke-static {v1}, LX/IHC;->A05(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v5, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_2
    if-ge v3, v1, :cond_4

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-static {v4, p0, v0}, LX/KQR;->A00(Landroid/content/Context;LX/2YC;I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-static {p0}, LX/IHE;->A0w(LX/2YC;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static final A05(LX/2YC;LX/0je;Ljava/util/List;I)V
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v6, v4, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, -0xf6375f1

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p0

    .line 13
    .line 14
    invoke-interface {v11, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 15
    .line 16
    .line 17
    invoke-static {v11}, LX/IHD;->A0K(LX/2YC;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f04074e

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    int-to-float v1, v0

    .line 38
    const/4 v7, 0x0

    .line 39
    int-to-float v0, v6

    .line 40
    invoke-static {v2, v0, v0, v1, v0}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/16 v0, 0x2a

    .line 45
    .line 46
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 47
    .line 48
    invoke-direct {v14, v0, v4, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/high16 v15, 0xc00000

    .line 52
    .line 53
    const/16 p0, 0x7e

    .line 54
    .line 55
    move-object v8, v7

    .line 56
    move-object v9, v7

    .line 57
    move-object v10, v7

    .line 58
    move-object v12, v7

    .line 59
    move/from16 p1, v6

    .line 60
    .line 61
    invoke-static/range {v7 .. v18}, LX/IPV;->A00(LX/LOv;LX/LRz;LX/LTv;Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;LX/LP3;Landroidx/compose/ui/Modifier;LX/0Sn;IIZZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v11}, LX/2YC;->APv()LX/2Yd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    move/from16 v2, p3

    .line 73
    .line 74
    invoke-static {v1, v4, v3, v2, v0}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    const-string v0, "Required value was null."

    .line 79
    .line 80
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
