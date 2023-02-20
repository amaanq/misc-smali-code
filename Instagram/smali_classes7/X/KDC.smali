.class public final LX/KDC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;I)V
    .locals 8

    .line 0
    const v0, 0x195741c3

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
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/2addr v0, p2

    .line 16
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-static {v1, p1, p2, v0}, LX/IHD;->A1D(LX/2Yd;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/16 v0, 0xe

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {p1, v0}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    int-to-float v6, v1

    .line 49
    const/4 v4, 0x0

    .line 50
    sget-object v5, LX/IRD;->A00:LX/2YW;

    .line 51
    .line 52
    invoke-static {p0, v5}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v1, v0, LX/IR9;->A0M:J

    .line 57
    .line 58
    sget-object v3, LX/IRL;->A00:LX/IRH;

    .line 59
    .line 60
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/IaW;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/IaW;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v0, v3, v6}, LX/KKG;->A01(Landroidx/compose/ui/Modifier;LX/K2q;LX/2WC;F)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v6}, LX/KQG;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p0, v5}, LX/IHC;->A0h(LX/2YC;LX/2YX;)LX/IR9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v1, v0, LX/IR9;->A00:J

    .line 81
    .line 82
    sget-object v0, LX/2WA;->A00:LX/2WC;

    .line 83
    .line 84
    invoke-static {v3, v0, v1, v2}, LX/KAk;->A01(Landroidx/compose/ui/Modifier;LX/2WC;J)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0, v4}, LX/KOP;->A01(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v0, p2

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A01(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;FFFIIZ)V
    .locals 38

    .line 0
    move/from16 v36, p5

    .line 1
    .line 2
    move/from16 v13, p4

    .line 3
    .line 4
    move-object/from16 v15, p2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 p2, p1

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x7acf2cb9

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    invoke-interface {v4, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 20
    .line 21
    .line 22
    move/from16 p0, p7

    .line 23
    .line 24
    and-int/lit8 v0, p7, 0x4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    int-to-float v13, v0

    .line 35
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v36, 0x3f266666    # 0.65f

    .line 40
    .line 41
    .line 42
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move/from16 v1, p8

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 52
    .line 53
    move/from16 v14, p3

    .line 54
    .line 55
    invoke-static {v2, v14}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x2bb5b5d7

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v0}, LX/2YC;->DN9(I)V

    .line 63
    .line 64
    .line 65
    sget-object v8, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 66
    .line 67
    invoke-static {v4, v8, v3}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v4}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v4}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v4}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v5, LX/IRk;->A00:LX/0Tb;

    .line 84
    .line 85
    invoke-static {v1}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v0, v4

    .line 90
    check-cast v0, LX/2YB;

    .line 91
    .line 92
    invoke-static {v4, v0, v5}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v0, LX/2YB;->A0S:Z

    .line 96
    .line 97
    invoke-static {v4, v10, v9, v7, v6}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0, v1, v3}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/KHo;->A00(LX/2YC;)LX/KHo;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    const/4 v10, 0x2

    .line 111
    move-object/from16 v6, p2

    .line 112
    .line 113
    invoke-static {v4, v6, v10, v0, v1}, LX/JlW;->A00(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;IJ)LX/KA9;

    .line 114
    .line 115
    .line 116
    move-result-object v30

    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    const v6, 0x5eeaeb3b

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v6}, LX/2YC;->DN9(I)V

    .line 123
    .line 124
    .line 125
    mul-float v6, p3, v36

    .line 126
    .line 127
    invoke-static {v2, v6}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v4}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-wide v11, v6, LX/IR9;->A0M:J

    .line 136
    .line 137
    sget-object v7, LX/IRL;->A00:LX/IRH;

    .line 138
    .line 139
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v6, LX/IaW;

    .line 143
    .line 144
    invoke-direct {v6, v11, v12}, LX/IaW;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v6, v7, v13}, LX/KKG;->A01(Landroidx/compose/ui/Modifier;LX/K2q;LX/2WC;F)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6, v13}, LX/KQG;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v7}, LX/IR6;->A01(Landroidx/compose/ui/Modifier;LX/2WC;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v4, v15, v10, v0, v1}, LX/JlW;->A00(LX/2YC;Lcom/instagram/common/typedurl/ImageUrl;IJ)LX/KA9;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    invoke-virtual {v5, v8, v6}, LX/KHo;->A01(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    const/16 v24, 0x38

    .line 170
    .line 171
    const/16 v25, 0x78

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    move-object/from16 v19, v17

    .line 176
    .line 177
    move-object/from16 v21, v17

    .line 178
    .line 179
    move-object/from16 v22, v17

    .line 180
    .line 181
    move-object/from16 v16, v4

    .line 182
    .line 183
    invoke-static/range {v16 .. v25}, LX/Jet;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/IRT;->A06:Landroidx/compose/ui/Alignment;

    .line 187
    .line 188
    invoke-virtual {v5, v0, v6}, LX/KHo;->A01(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v28

    .line 192
    :goto_0
    move-object/from16 v26, v4

    .line 193
    .line 194
    move-object/from16 v27, v17

    .line 195
    .line 196
    move-object/from16 v29, v17

    .line 197
    .line 198
    move-object/from16 v31, v17

    .line 199
    .line 200
    move-object/from16 v32, v17

    .line 201
    .line 202
    move/from16 v33, v23

    .line 203
    .line 204
    move/from16 v34, v24

    .line 205
    .line 206
    move/from16 v35, v25

    .line 207
    .line 208
    invoke-static/range {v26 .. v35}, LX/Jet;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/JsN;LX/KA9;LX/LV6;Ljava/lang/String;FII)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 212
    .line 213
    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    sget-object v0, LX/IRT;->A06:Landroidx/compose/ui/Alignment;

    .line 217
    .line 218
    invoke-virtual {v5, v0, v2}, LX/KHo;->A01(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v4, v0, v3}, LX/KDC;->A00(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-static {v4}, LX/IHE;->A0w(LX/2YC;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, LX/2YC;->APv()LX/2Yd;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    new-instance v0, LX/LKu;

    .line 235
    .line 236
    move/from16 v37, p6

    .line 237
    .line 238
    move-object/from16 v31, v0

    .line 239
    .line 240
    move-object/from16 v32, p2

    .line 241
    .line 242
    move-object/from16 v33, v15

    .line 243
    .line 244
    move/from16 v34, v14

    .line 245
    .line 246
    move/from16 v35, v13

    .line 247
    .line 248
    invoke-direct/range {v31 .. v39}, LX/LKu;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;FFFIIZ)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    return-void

    .line 255
    :cond_5
    const v0, 0x5eeaed69

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v0}, LX/2YC;->DN9(I)V

    .line 259
    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    invoke-static {v2, v14}, LX/IRs;->A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/IRL;->A00:LX/IRH;

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/IR6;->A01(Landroidx/compose/ui/Modifier;LX/2WC;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v28

    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x38

    .line 276
    .line 277
    const/16 v25, 0x78

    .line 278
    .line 279
    goto :goto_0
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
.end method
