.class public final LX/KQT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;I)V
    .locals 9

    .line 0
    const v0, 0x3f1946ab

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
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LX/IHF;->A13(LX/2Yd;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {p0}, LX/IHD;->A0V(LX/2YC;)LX/2oW;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v0, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {p0, v0, v7}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p0}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p0}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LX/IRk;->A00:LX/0Tb;

    .line 53
    .line 54
    invoke-static {v8}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, LX/2YB;

    .line 60
    .line 61
    invoke-static {p0, v0, v2}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v7, v0, LX/2YB;->A0S:Z

    .line 65
    .line 66
    invoke-static {p0, v6, v5, v4, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0, v1, v7}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v8}, LX/IRT;->A01(LX/2YC;Landroidx/compose/ui/Modifier;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/IHE;->A0w(LX/2YC;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method

.method public static final A01(LX/2YC;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 49

    .line 0
    const v0, -0x29b8b331

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    invoke-interface {v5, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    const/4 v0, 0x4

    .line 12
    int-to-float v1, v0

    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/KQG;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v1, LX/IRT;->A03:LX/LP3;

    .line 20
    .line 21
    const v0, 0x2952b718

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v0}, LX/2YC;->DN9(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/IRS;->A01:LX/LRz;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v5, v1}, LX/KDx;->A00(LX/LRz;LX/2YC;LX/LP3;)LX/2Vu;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v5}, LX/IHD;->A0T(LX/2YC;)LX/2YW;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-interface {v5, v11}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v10, LX/2Z1;->A07:LX/2YW;

    .line 43
    .line 44
    invoke-interface {v5, v10}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v9, LX/2Z1;->A0B:LX/2YW;

    .line 49
    .line 50
    invoke-interface {v5, v9}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v8, LX/IRk;->A00:LX/0Tb;

    .line 55
    .line 56
    invoke-static {v7}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v7, v5

    .line 61
    check-cast v7, LX/2YB;

    .line 62
    .line 63
    invoke-static {v5, v7, v8}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v7, v6, v4}, LX/IQG;->A02(LX/2YC;LX/2YB;Ljava/lang/Object;Z)LX/0Sd;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    sget-object v6, LX/IRk;->A01:LX/0Sd;

    .line 71
    .line 72
    invoke-static {v5, v3, v2, v6}, LX/IQG;->A03(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)LX/0Sd;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    sget-object v3, LX/IRk;->A05:LX/0Sd;

    .line 77
    .line 78
    invoke-static {v5, v0, v3}, LX/IQG;->A01(LX/2YC;Ljava/lang/Object;LX/0Sd;)LX/Ghi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v5, v0, v2, v1}, LX/IHD;->A1B(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0SY;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/KZh;->A00(LX/2YC;)LX/KZh;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    const/16 v13, 0x8

    .line 96
    .line 97
    const/16 v16, 0x2

    .line 98
    .line 99
    move-object/from16 p0, p2

    .line 100
    .line 101
    move-object/from16 v15, p0

    .line 102
    .line 103
    move/from16 v12, v16

    .line 104
    .line 105
    move-wide/from16 v0, v17

    .line 106
    .line 107
    invoke-static {v5, v15, v12, v0, v1}, LX/JlW;->A00(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;IJ)LX/KA9;

    .line 108
    .line 109
    .line 110
    move-result-object v26

    .line 111
    const v0, 0x7f113171

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v28

    .line 118
    sget-object v27, LX/KFK;->A00:LX/LV6;

    .line 119
    .line 120
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 121
    .line 122
    const/16 v1, 0x38

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    invoke-static {v0, v1}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/4 v1, 0x6

    .line 130
    int-to-float v1, v1

    .line 131
    invoke-static {v1}, LX/IRL;->A00(F)LX/IRH;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v12, v1}, LX/IR6;->A01(Landroidx/compose/ui/Modifier;LX/2WC;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v24

    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v31, 0x68

    .line 143
    .line 144
    move-object/from16 v22, v5

    .line 145
    .line 146
    move-object/from16 v23, v21

    .line 147
    .line 148
    move-object/from16 v25, v21

    .line 149
    .line 150
    move/from16 v29, v15

    .line 151
    .line 152
    move/from16 v30, v13

    .line 153
    .line 154
    invoke-static/range {v22 .. v31}, LX/Jet;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/IRS;->A02:LX/LWb;

    .line 158
    .line 159
    int-to-float v13, v13

    .line 160
    int-to-float v12, v4

    .line 161
    invoke-static {v0, v13, v12, v12, v12}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    invoke-interface {v14, v13, v0, v12}, LX/LOx;->DUR(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const v0, -0x1cd0f17e

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v0}, LX/2YC;->DN9(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/IRT;->A01:LX/LP2;

    .line 179
    .line 180
    invoke-static {v1, v5, v0}, LX/KDw;->A00(LX/LS0;LX/2YC;LX/LP2;)LX/2Vu;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v5, v11}, LX/IHD;->A0l(LX/2YC;LX/2YX;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v5, v10}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v5, v9}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v14}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v5, v7, v8}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, v7, LX/2YB;->A0S:Z

    .line 204
    .line 205
    move-object/from16 v0, v20

    .line 206
    .line 207
    invoke-static {v5, v13, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v11, v6}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, v19

    .line 214
    .line 215
    invoke-static {v5, v10, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v9, v3}, LX/IQG;->A01(LX/2YC;Ljava/lang/Object;LX/0Sd;)LX/Ghi;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v5, v0, v2, v1}, LX/IHD;->A1B(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0SY;)V

    .line 223
    .line 224
    .line 225
    const v0, -0x455f09d5

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v0}, LX/2YC;->DN9(I)V

    .line 229
    .line 230
    .line 231
    sget-object v8, LX/IRD;->A00:LX/2YW;

    .line 232
    .line 233
    invoke-static {v5, v8}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-wide v0, v0, LX/IR9;->A0P:J

    .line 238
    .line 239
    sget-object v7, LX/IRE;->A00:LX/2YW;

    .line 240
    .line 241
    invoke-static {v5, v7}, LX/IHC;->A0i(LX/2YC;LX/2YX;)LX/IRM;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v2, LX/IRM;->A01:LX/IQn;

    .line 246
    .line 247
    move/from16 v9, p5

    .line 248
    .line 249
    shr-int/lit8 v2, p5, 0x3

    .line 250
    .line 251
    and-int/lit8 v29, v2, 0xe

    .line 252
    .line 253
    const/high16 v6, 0x6000000

    .line 254
    .line 255
    or-int v29, v29, v6

    .line 256
    .line 257
    const/16 v31, 0xfa

    .line 258
    .line 259
    move-object/from16 v26, p3

    .line 260
    .line 261
    move-object/from16 v22, v3

    .line 262
    .line 263
    move-object/from16 v24, v21

    .line 264
    .line 265
    move/from16 v27, v12

    .line 266
    .line 267
    move/from16 v28, v16

    .line 268
    .line 269
    move/from16 v30, v4

    .line 270
    .line 271
    move-wide/from16 v32, v0

    .line 272
    .line 273
    move-wide/from16 v34, v17

    .line 274
    .line 275
    move/from16 v36, v4

    .line 276
    .line 277
    move-object/from16 v20, v5

    .line 278
    .line 279
    invoke-static/range {v20 .. v36}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v8}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-wide v0, v0, LX/IR9;->A0S:J

    .line 287
    .line 288
    invoke-static {v5, v7}, LX/IHC;->A0i(LX/2YC;LX/2YX;)LX/IRM;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v3, v2, LX/IRM;->A00:LX/IQn;

    .line 293
    .line 294
    shr-int/lit8 v2, p5, 0x6

    .line 295
    .line 296
    and-int/lit8 v41, v2, 0xe

    .line 297
    .line 298
    or-int v41, v41, v6

    .line 299
    .line 300
    move-object/from16 v38, p4

    .line 301
    .line 302
    move-object/from16 v32, v5

    .line 303
    .line 304
    move-object/from16 v33, v21

    .line 305
    .line 306
    move-object/from16 v34, v3

    .line 307
    .line 308
    move-object/from16 v35, v21

    .line 309
    .line 310
    move-object/from16 v36, v21

    .line 311
    .line 312
    move-object/from16 v37, v21

    .line 313
    .line 314
    move/from16 v39, v12

    .line 315
    .line 316
    move/from16 v40, v16

    .line 317
    .line 318
    move/from16 v42, v4

    .line 319
    .line 320
    move/from16 v43, v31

    .line 321
    .line 322
    move-wide/from16 v44, v0

    .line 323
    .line 324
    move-wide/from16 v46, v17

    .line 325
    .line 326
    move/from16 v48, v4

    .line 327
    .line 328
    invoke-static/range {v32 .. v48}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, LX/IHE;->A0w(LX/2YC;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, LX/G49;->A02:LX/G49;

    .line 335
    .line 336
    const/16 v1, 0x36

    .line 337
    .line 338
    invoke-static {v5, v2, v15, v1, v4}, LX/KQT;->A02(LX/2YC;LX/G49;FII)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, LX/IHE;->A0w(LX/2YC;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5}, LX/2YC;->APv()LX/2Yd;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_0

    .line 349
    .line 350
    new-instance v0, LX/LKM;

    .line 351
    .line 352
    move-object v4, v0

    .line 353
    move-object/from16 v5, p1

    .line 354
    .line 355
    move-object/from16 v6, p0

    .line 356
    .line 357
    move-object/from16 v8, v38

    .line 358
    .line 359
    move-object/from16 v7, v26

    .line 360
    .line 361
    invoke-direct/range {v4 .. v9}, LX/LKM;-><init>(Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 365
    .line 366
    .line 367
    :cond_0
    return-void
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
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
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
.end method

.method public static final A02(LX/2YC;LX/G49;FII)V
    .locals 9

    .line 0
    const v0, 0x5774db0

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_8

    .line 10
    .line 11
    or-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    :cond_0
    :goto_1
    and-int/lit8 v1, v0, 0x5b

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-interface {v4}, LX/2YC;->APv()LX/2Yd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/LK8;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3, p4}, LX/LK8;-><init>(LX/G49;FII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sget-object p1, LX/G49;->A02:LX/G49;

    .line 52
    .line 53
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 54
    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {v1, v0}, LX/IRs;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v0, 0x24

    .line 63
    .line 64
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 65
    .line 66
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, p1, v0}, LX/IHE;->A1D(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move-object v1, v4

    .line 78
    check-cast v1, LX/2YB;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v7, v0, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 v0, 0x6

    .line 91
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;

    .line 92
    .line 93
    invoke-direct {v7, p1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape1S0100001_I1;-><init>(Ljava/lang/Object;FI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v7}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 100
    .line 101
    .line 102
    check-cast v7, LX/0Sn;

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-static/range {v4 .. v9}, LX/IRz;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sn;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    and-int/lit8 v1, p3, 0x70

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    invoke-interface {p0, p2}, LX/2YC;->AHF(F)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    const/16 v1, 0x20

    .line 123
    .line 124
    :cond_7
    or-int/2addr v0, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    and-int/lit8 v0, p3, 0xe

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    or-int/2addr v0, p3

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    move v0, p3

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A03(LX/2YC;LX/BzY;LX/0Sn;I)V
    .locals 18

    .line 0
    const v0, 0x272de964

    .line 1
    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    invoke-interface {v13, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    iget-object v2, v5, LX/BzY;->A03:LX/17J;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x172138fe

    .line 18
    .line 19
    .line 20
    invoke-interface {v13, v0}, LX/2YC;->DN9(I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LX/15I;->A00:LX/15I;

    .line 24
    .line 25
    const v0, -0x384212

    .line 26
    .line 27
    .line 28
    invoke-static {v13, v2, v0}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v1, v13

    .line 33
    check-cast v1, LX/2YB;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v6, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v6, LX/Gtu;

    .line 46
    .line 47
    invoke-direct {v6, v2}, LX/Gtu;-><init>(LX/17J;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v13}, LX/2YC;->APu()V

    .line 54
    .line 55
    .line 56
    check-cast v6, LX/Gtu;

    .line 57
    .line 58
    const/16 v1, 0x28

    .line 59
    .line 60
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 61
    .line 62
    invoke-direct {v0, v4, v6, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v13, v6, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x29

    .line 69
    .line 70
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 71
    .line 72
    invoke-direct {v0, v4, v6, v9, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v6, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v13}, LX/2YC;->APu()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/Gtu;->A00:LX/2Oz;

    .line 82
    .line 83
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/2UK;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2UK;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v0, v6, LX/Gtu;->A01:LX/2Oz;

    .line 94
    .line 95
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LX/GiC;

    .line 100
    .line 101
    iget-object v1, v7, LX/GiC;->A01:LX/4tP;

    .line 102
    .line 103
    instance-of v0, v1, LX/4CN;

    .line 104
    .line 105
    move-object/from16 v4, p2

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const v0, -0x6f0419c5

    .line 110
    .line 111
    .line 112
    invoke-interface {v13, v0}, LX/2YC;->DN9(I)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x3a

    .line 116
    .line 117
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 118
    .line 119
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v0, v3}, LX/KQT;->A05(LX/2YC;LX/0Tb;I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {v13}, LX/2YC;->APu()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v13}, LX/2YC;->APv()LX/2Yd;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    move/from16 v1, p3

    .line 135
    .line 136
    invoke-static {v0, v4, v5, v1, v2}, LX/IHD;->A1E(LX/2Yd;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :cond_3
    instance-of v0, v1, LX/4YR;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    const v0, -0x6f041945

    .line 147
    .line 148
    .line 149
    invoke-interface {v13, v0}, LX/2YC;->DN9(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v3}, LX/KQT;->A00(LX/2YC;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    instance-of v0, v1, LX/4sv;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, v7, LX/GiC;->A00:LX/4tP;

    .line 161
    .line 162
    iget-boolean v0, v0, LX/4tP;->A00:Z

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    const v0, -0x6f0418ad

    .line 169
    .line 170
    .line 171
    invoke-interface {v13, v0}, LX/2YC;->DN9(I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f112cf5

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f112cf3

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v13, v1, v0, v3}, LX/KQT;->A04(LX/2YC;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    const v0, -0x6f0417f8

    .line 193
    .line 194
    .line 195
    invoke-interface {v13, v0}, LX/2YC;->DN9(I)V

    .line 196
    .line 197
    .line 198
    const/16 p2, 0x1

    .line 199
    .line 200
    const/16 v1, 0x5f

    .line 201
    .line 202
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 203
    .line 204
    invoke-direct {v0, v4, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/high16 v17, 0xc00000

    .line 208
    .line 209
    const/16 p0, 0x7f

    .line 210
    .line 211
    move-object v10, v9

    .line 212
    move-object v11, v9

    .line 213
    move-object v12, v9

    .line 214
    move-object v14, v9

    .line 215
    move-object v15, v9

    .line 216
    move/from16 p1, v3

    .line 217
    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    invoke-static/range {v9 .. v20}, LX/IPV;->A01(LX/LOv;LX/LS0;LX/LTv;Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;LX/LP2;Landroidx/compose/ui/Modifier;LX/0Sn;IIZZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static final A04(LX/2YC;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 41

    .line 0
    const v0, -0x73e1e1b6

    .line 1
    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    invoke-interface {v14, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move/from16 v0, p3

    .line 9
    .line 10
    and-int/lit8 v1, p3, 0xe

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-static {v14, v7}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    or-int v13, v13, p3

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, p3, 0x70

    .line 23
    .line 24
    const/16 v9, 0x10

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v14, v3}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v13, v1

    .line 35
    :cond_0
    and-int/lit8 v2, v13, 0x5b

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v14}, LX/2YC;->BNC()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v14}, LX/2YC;->DLj()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v14}, LX/2YC;->APv()LX/2Yd;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S2001000_I1;

    .line 58
    .line 59
    invoke-direct {v1, v7, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape1S2001000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v1}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    sget-object v4, LX/IRT;->A00:LX/LP2;

    .line 67
    .line 68
    sget-object v2, LX/IRS;->A02:LX/LWb;

    .line 69
    .line 70
    const v1, -0x1cd0f17e

    .line 71
    .line 72
    .line 73
    invoke-interface {v14, v1}, LX/2YC;->DN9(I)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v2, v14, v4}, LX/KDw;->A00(LX/LS0;LX/2YC;LX/LP2;)LX/2Vu;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v14}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v14}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v14}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v4, LX/IRk;->A00:LX/0Tb;

    .line 96
    .line 97
    invoke-static {v6}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v1, v14

    .line 102
    check-cast v1, LX/2YB;

    .line 103
    .line 104
    invoke-static {v14, v1, v4}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, v1, LX/2YB;->A0S:Z

    .line 108
    .line 109
    invoke-static {v14, v12, v11, v10, v8}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v14, v1, v2, v5}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 114
    .line 115
    .line 116
    const v1, -0x455f09d5

    .line 117
    .line 118
    .line 119
    invoke-interface {v14, v1}, LX/2YC;->DN9(I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f08030a

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v1}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 126
    .line 127
    .line 128
    move-result-object v30

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    int-to-float v2, v9

    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    int-to-float v1, v5

    .line 135
    invoke-static {v6, v1, v1, v1, v2}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/16 v4, 0x60

    .line 140
    .line 141
    int-to-float v4, v4

    .line 142
    invoke-static {v5, v4}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v29

    .line 146
    const-wide/16 v26, 0x0

    .line 147
    .line 148
    const/16 v32, 0x38

    .line 149
    .line 150
    const/16 v33, 0x8

    .line 151
    .line 152
    move-object/from16 v28, v14

    .line 153
    .line 154
    move-object/from16 v31, v17

    .line 155
    .line 156
    move-wide/from16 v34, v26

    .line 157
    .line 158
    invoke-static/range {v28 .. v35}, LX/KEm;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/KA9;Ljava/lang/String;IIJ)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    sget-object v4, LX/IRE;->A00:LX/2YW;

    .line 163
    .line 164
    invoke-static {v14, v4}, LX/IHC;->A0i(LX/2YC;LX/2YX;)LX/IRM;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v8, v8, LX/IRM;->A04:LX/IQn;

    .line 169
    .line 170
    invoke-static {v6, v1, v1, v1, v2}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    new-instance v1, LX/K8P;

    .line 175
    .line 176
    invoke-direct {v1, v5}, LX/K8P;-><init>(I)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v23, v13, 0xe

    .line 180
    .line 181
    const/16 v25, 0x3bc

    .line 182
    .line 183
    move-object/from16 v18, v17

    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    move-object/from16 v20, v7

    .line 188
    .line 189
    move/from16 v22, v21

    .line 190
    .line 191
    move/from16 v24, v21

    .line 192
    .line 193
    move-wide/from16 v28, v26

    .line 194
    .line 195
    move/from16 v30, v21

    .line 196
    .line 197
    move-object/from16 v16, v8

    .line 198
    .line 199
    invoke-static/range {v14 .. v30}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-wide v1, v1, LX/IR9;->A0S:J

    .line 207
    .line 208
    invoke-static {v14, v4}, LX/IHC;->A0i(LX/2YC;LX/2YX;)LX/IRM;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v8, v4, LX/IRM;->A00:LX/IQn;

    .line 213
    .line 214
    new-instance v6, LX/K8P;

    .line 215
    .line 216
    invoke-direct {v6, v5}, LX/K8P;-><init>(I)V

    .line 217
    .line 218
    .line 219
    shr-int/lit8 v4, v13, 0x3

    .line 220
    .line 221
    and-int/lit8 v37, v4, 0xe

    .line 222
    .line 223
    const/16 v39, 0x3ba

    .line 224
    .line 225
    move-object/from16 v28, v14

    .line 226
    .line 227
    move-object/from16 v29, v17

    .line 228
    .line 229
    move-object/from16 v30, v8

    .line 230
    .line 231
    move-object/from16 v32, v17

    .line 232
    .line 233
    move-object/from16 v33, v6

    .line 234
    .line 235
    move-object/from16 v34, v3

    .line 236
    .line 237
    move/from16 v35, v21

    .line 238
    .line 239
    move/from16 v36, v21

    .line 240
    .line 241
    move/from16 v38, v21

    .line 242
    .line 243
    move-wide/from16 v40, v1

    .line 244
    .line 245
    move-wide/from16 p1, v26

    .line 246
    .line 247
    move/from16 p3, v21

    .line 248
    .line 249
    invoke-static/range {v28 .. v44}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, LX/IHE;->A0w(LX/2YC;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_3
    move v13, v0

    .line 258
    goto/16 :goto_0
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
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public static final A05(LX/2YC;LX/0Tb;I)V
    .locals 11

    .line 0
    const v0, -0xa91317d

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0xe

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    move-object v9, p1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v0, p2

    .line 17
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    invoke-static {v1, p1, p2, v0}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {p0}, LX/IHD;->A0V(LX/2YC;)LX/2oW;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v0, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {p0, v0, v8}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {p0}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {p0}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p0}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v0, LX/IRk;->A00:LX/0Tb;

    .line 66
    .line 67
    invoke-static {v4}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, LX/2YB;

    .line 73
    .line 74
    invoke-static {p0, v2, v0}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v8, v2, LX/2YB;->A0S:Z

    .line 78
    .line 79
    invoke-static {p0, v7, v6, v5, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0, v1, v8}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/KHo;->A00(LX/2YC;)LX/KHo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v0, -0x1d58f75c

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2, v0}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/IHG;->A0c(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 104
    .line 105
    .line 106
    check-cast v6, LX/I83;

    .line 107
    .line 108
    invoke-static {v6, p0}, LX/Jex;->A00(LX/I0C;LX/2YC;)LX/2P0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v0, 0x7f0809c0

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const v0, 0x7f0809c2

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {p0, v0}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v0, 0x7f113b86

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/IRT;->A07:Landroidx/compose/ui/Alignment;

    .line 140
    .line 141
    invoke-virtual {v3, v0, v4}, LX/KHo;->A01(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v10, 0x1

    .line 147
    move-object v8, v5

    .line 148
    invoke-static/range {v5 .. v10}, LX/KNb;->A01(LX/LOt;LX/I83;Landroidx/compose/ui/Modifier;LX/K8M;LX/0Tb;Z)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v0, v2, v1}, LX/IHD;->A18(LX/2YC;Landroidx/compose/ui/Modifier;LX/KA9;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LX/IHE;->A0w(LX/2YC;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move v0, p2

    .line 160
    goto/16 :goto_0
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
