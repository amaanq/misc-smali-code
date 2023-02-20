.class public final LX/Jfk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;LX/Iai;Ljava/util/Map;II)V
    .locals 34

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x1a9827a1

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-interface {v10, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 14
    .line 15
    .line 16
    move/from16 p1, p4

    .line 17
    .line 18
    and-int/lit8 v0, p4, 0x1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    or-int/lit8 v0, p3, 0x6

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    and-int/lit8 v1, v0, 0x5b

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v10}, LX/2YC;->BNC()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v10}, LX/2YC;->DLj()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v10}, LX/2YC;->APv()LX/2Yd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 p4, 0x3

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;

    .line 57
    .line 58
    move-object/from16 v33, v0

    .line 59
    .line 60
    move-object/from16 p0, v8

    .line 61
    .line 62
    move-object/from16 p2, v9

    .line 63
    .line 64
    invoke-direct/range {v33 .. v38}, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-interface {v10}, LX/2YC;->DMb()V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v0, p3, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v10}, LX/2YC;->AjQ()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v10}, LX/2YC;->DLj()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-interface {v10}, LX/2YC;->APq()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, LX/Iai;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Jfj;

    .line 105
    .line 106
    instance-of v1, v0, LX/Iah;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const v1, -0x1372ba0b

    .line 111
    .line 112
    .line 113
    invoke-interface {v10, v1}, LX/2YC;->DN9(I)V

    .line 114
    .line 115
    .line 116
    check-cast v0, LX/Iah;

    .line 117
    .line 118
    iget-object v12, v0, LX/Iah;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, LX/Iah;->A0D:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    iget v1, v0, LX/Iah;->A07:I

    .line 128
    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    iget-object v15, v0, LX/Iah;->A0A:LX/K2q;

    .line 132
    .line 133
    iget v14, v0, LX/Iah;->A00:F

    .line 134
    .line 135
    iget-object v13, v0, LX/Iah;->A0B:LX/K2q;

    .line 136
    .line 137
    iget v11, v0, LX/Iah;->A01:F

    .line 138
    .line 139
    iget v6, v0, LX/Iah;->A03:F

    .line 140
    .line 141
    iget v5, v0, LX/Iah;->A08:I

    .line 142
    .line 143
    iget v4, v0, LX/Iah;->A09:I

    .line 144
    .line 145
    iget v3, v0, LX/Iah;->A02:F

    .line 146
    .line 147
    iget v2, v0, LX/Iah;->A06:F

    .line 148
    .line 149
    iget v1, v0, LX/Iah;->A04:F

    .line 150
    .line 151
    iget v0, v0, LX/Iah;->A05:F

    .line 152
    .line 153
    const/16 v32, 0x8

    .line 154
    .line 155
    move/from16 v28, v0

    .line 156
    .line 157
    move/from16 v29, v17

    .line 158
    .line 159
    move/from16 v30, v5

    .line 160
    .line 161
    move/from16 v31, v4

    .line 162
    .line 163
    move/from16 v33, v7

    .line 164
    .line 165
    move/from16 p0, v7

    .line 166
    .line 167
    move/from16 v25, v3

    .line 168
    .line 169
    move/from16 v26, v2

    .line 170
    .line 171
    move/from16 v27, v1

    .line 172
    .line 173
    move/from16 v22, v14

    .line 174
    .line 175
    move/from16 v23, v11

    .line 176
    .line 177
    move/from16 v24, v6

    .line 178
    .line 179
    move-object/from16 v19, v13

    .line 180
    .line 181
    move-object/from16 v20, v12

    .line 182
    .line 183
    move-object/from16 v21, v18

    .line 184
    .line 185
    move-object/from16 v17, v10

    .line 186
    .line 187
    move-object/from16 v18, v15

    .line 188
    .line 189
    invoke-static/range {v17 .. v34}, LX/KAx;->A01(LX/2YC;LX/K2q;LX/K2q;Ljava/lang/String;Ljava/util/List;FFFFFFFIIIIII)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-interface {v10}, LX/2YC;->APu()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    instance-of v1, v0, LX/Iai;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    const v1, -0x1372b2c9

    .line 201
    .line 202
    .line 203
    invoke-interface {v10, v1}, LX/2YC;->DN9(I)V

    .line 204
    .line 205
    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, LX/Iai;

    .line 208
    .line 209
    iget-object v11, v2, LX/Iai;->A07:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget v1, v2, LX/Iai;->A02:F

    .line 215
    .line 216
    move/from16 v17, v1

    .line 217
    .line 218
    iget v15, v2, LX/Iai;->A03:F

    .line 219
    .line 220
    iget v14, v2, LX/Iai;->A04:F

    .line 221
    .line 222
    iget v6, v2, LX/Iai;->A05:F

    .line 223
    .line 224
    iget v5, v2, LX/Iai;->A06:F

    .line 225
    .line 226
    iget v4, v2, LX/Iai;->A00:F

    .line 227
    .line 228
    iget v3, v2, LX/Iai;->A01:F

    .line 229
    .line 230
    iget-object v2, v2, LX/Iai;->A09:Ljava/util/List;

    .line 231
    .line 232
    const v13, 0x566df4ae

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x6

    .line 236
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 237
    .line 238
    invoke-direct {v1, v8, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v1, v13}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    const/high16 v28, 0x38000000

    .line 246
    .line 247
    move/from16 v29, v7

    .line 248
    .line 249
    move/from16 v25, v14

    .line 250
    .line 251
    move/from16 v26, v6

    .line 252
    .line 253
    move/from16 v27, v5

    .line 254
    .line 255
    move/from16 v22, v4

    .line 256
    .line 257
    move/from16 v23, v3

    .line 258
    .line 259
    move/from16 v24, v15

    .line 260
    .line 261
    move-object/from16 v19, v2

    .line 262
    .line 263
    move/from16 v21, v17

    .line 264
    .line 265
    move-object/from16 v17, v10

    .line 266
    .line 267
    move-object/from16 v18, v11

    .line 268
    .line 269
    invoke-static/range {v17 .. v29}, LX/KAx;->A03(LX/2YC;Ljava/lang/String;Ljava/util/List;LX/0Sd;FFFFFFFII)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    const v0, -0x1372ad0b

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v0}, LX/2YC;->DN9(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    if-eqz v2, :cond_3

    .line 281
    .line 282
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_7
    and-int/lit8 v0, p3, 0xe

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    invoke-static {v10, v9}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    or-int v0, v0, p3

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    move/from16 v0, p3

    .line 301
    .line 302
    goto/16 :goto_0
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
.end method
