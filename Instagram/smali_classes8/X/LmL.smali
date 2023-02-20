.class public final LX/LmL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LmK;)LX/5Hj;
    .locals 72

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget-object v1, v11, LX/LmK;->A0W:Ljava/util/List;

    .line 5
    .line 6
    move/from16 v0, v20

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    check-cast v10, LX/LmK;

    .line 13
    .line 14
    iget-object v0, v11, LX/LmK;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v58

    .line 20
    const/16 v22, 0x0

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v19

    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    iget-boolean v0, v11, LX/LmK;->A0c:Z

    .line 39
    .line 40
    move/from16 v64, v0

    .line 41
    .line 42
    iget-object v0, v11, LX/LmK;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p0, v0

    .line 45
    .line 46
    iget-object v0, v11, LX/LmK;->A0V:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v52, v0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v10, :cond_1b

    .line 52
    .line 53
    iget-object v15, v10, LX/LmK;->A0V:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v15, :cond_1b

    .line 56
    .line 57
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    move-object/from16 v15, v52

    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v0, v11, LX/LmK;->A0R:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v44, v0

    .line 68
    .line 69
    if-eqz v10, :cond_1a

    .line 70
    .line 71
    iget-object v14, v10, LX/LmK;->A0R:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v14, :cond_1a

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    move-object/from16 v14, v44

    .line 82
    .line 83
    :cond_1
    :goto_1
    iget-object v0, v11, LX/LmK;->A08:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v53, v0

    .line 86
    .line 87
    if-eqz v10, :cond_19

    .line 88
    .line 89
    iget-object v13, v10, LX/LmK;->A08:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v13, :cond_19

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    move-object/from16 v13, v53

    .line 100
    .line 101
    :cond_2
    :goto_2
    iget-object v0, v11, LX/LmK;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v54, v0

    .line 104
    .line 105
    if-eqz v10, :cond_18

    .line 106
    .line 107
    iget-object v12, v10, LX/LmK;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v12, :cond_18

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    move-object/from16 v12, v54

    .line 118
    .line 119
    :cond_3
    :goto_3
    iget-object v3, v11, LX/LmK;->A0Z:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v10, :cond_17

    .line 122
    .line 123
    iget-object v2, v10, LX/LmK;->A0Z:Ljava/util/List;

    .line 124
    .line 125
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, v19

    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, v18

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    iget v0, v11, LX/LmK;->A00:I

    .line 142
    .line 143
    move/from16 v68, v0

    .line 144
    .line 145
    iget-object v0, v11, LX/LmK;->A0L:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v32, v0

    .line 148
    .line 149
    if-eqz v10, :cond_16

    .line 150
    .line 151
    iget-object v9, v10, LX/LmK;->A0L:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v9, :cond_16

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    move-object/from16 v9, v32

    .line 162
    .line 163
    :cond_4
    :goto_5
    iget-object v0, v11, LX/LmK;->A0E:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v30, v0

    .line 166
    .line 167
    if-eqz v10, :cond_15

    .line 168
    .line 169
    iget-object v8, v10, LX/LmK;->A0E:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v8, :cond_15

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    move-object/from16 v8, v30

    .line 180
    .line 181
    :cond_5
    :goto_6
    invoke-static {v11}, LX/LmL;->A01(LX/LmK;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v42

    .line 185
    invoke-static {v10}, LX/LmL;->A01(LX/LmK;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v31

    .line 189
    iget-object v0, v11, LX/LmK;->A0O:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v29, v0

    .line 192
    .line 193
    if-eqz v10, :cond_14

    .line 194
    .line 195
    iget-object v7, v10, LX/LmK;->A0O:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v7, :cond_14

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    move-object/from16 v7, v29

    .line 206
    .line 207
    :cond_6
    :goto_7
    if-eqz v10, :cond_13

    .line 208
    .line 209
    iget-object v6, v10, LX/LmK;->A0O:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v6, :cond_13

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    move-object/from16 v6, v29

    .line 220
    .line 221
    :cond_7
    :goto_8
    iget-object v0, v11, LX/LmK;->A0B:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v26, v0

    .line 224
    .line 225
    if-eqz v10, :cond_12

    .line 226
    .line 227
    iget-object v5, v10, LX/LmK;->A0B:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v5, :cond_12

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    move-object/from16 v5, v26

    .line 238
    .line 239
    :cond_8
    :goto_9
    iget-object v0, v11, LX/LmK;->A0H:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v25, v0

    .line 242
    .line 243
    if-eqz v10, :cond_11

    .line 244
    .line 245
    iget-object v4, v10, LX/LmK;->A0H:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v4, :cond_11

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    move-object/from16 v4, v25

    .line 256
    .line 257
    :cond_9
    :goto_a
    iget-object v0, v11, LX/LmK;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    :cond_a
    move-object v3, v1

    .line 272
    :cond_b
    if-eqz v10, :cond_c

    .line 273
    .line 274
    iget-object v0, v10, LX/LmK;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    :cond_c
    move-object v2, v1

    .line 289
    :cond_d
    iget-object v0, v11, LX/LmK;->A09:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v24, v0

    .line 292
    .line 293
    if-eqz v10, :cond_10

    .line 294
    .line 295
    iget-object v0, v10, LX/LmK;->A09:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v28, v0

    .line 298
    .line 299
    :goto_b
    iget-object v0, v11, LX/LmK;->A0X:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_f

    .line 306
    .line 307
    if-eqz v10, :cond_e

    .line 308
    .line 309
    iget-object v1, v10, LX/LmK;->A0X:Ljava/util/List;

    .line 310
    .line 311
    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v10, v17

    .line 315
    .line 316
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v16

    .line 323
    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    :cond_f
    new-instance v21, LX/5Hj;

    .line 328
    .line 329
    move-object/from16 v23, v22

    .line 330
    .line 331
    move-object/from16 v27, v22

    .line 332
    .line 333
    move-object/from16 v33, v22

    .line 334
    .line 335
    move-object/from16 v34, v9

    .line 336
    .line 337
    move-object/from16 v35, v15

    .line 338
    .line 339
    move-object/from16 v36, v13

    .line 340
    .line 341
    move-object/from16 v37, v12

    .line 342
    .line 343
    move-object/from16 v38, v8

    .line 344
    .line 345
    move-object/from16 v39, v4

    .line 346
    .line 347
    move-object/from16 v40, v22

    .line 348
    .line 349
    move-object/from16 v41, v22

    .line 350
    .line 351
    move-object/from16 v43, v26

    .line 352
    .line 353
    move-object/from16 v45, v22

    .line 354
    .line 355
    move-object/from16 v46, v24

    .line 356
    .line 357
    move-object/from16 v47, v29

    .line 358
    .line 359
    move-object/from16 v48, v29

    .line 360
    .line 361
    move-object/from16 v49, v3

    .line 362
    .line 363
    move-object/from16 v50, v22

    .line 364
    .line 365
    move-object/from16 v51, v32

    .line 366
    .line 367
    move-object/from16 v55, v30

    .line 368
    .line 369
    move-object/from16 v56, v25

    .line 370
    .line 371
    move-object/from16 v57, v22

    .line 372
    .line 373
    move-object/from16 v59, v16

    .line 374
    .line 375
    move-object/from16 v60, v18

    .line 376
    .line 377
    move-object/from16 v61, v17

    .line 378
    .line 379
    move-object/from16 v62, v19

    .line 380
    .line 381
    move/from16 v63, v20

    .line 382
    .line 383
    move/from16 v65, v20

    .line 384
    .line 385
    move/from16 v66, v20

    .line 386
    .line 387
    move/from16 v67, v20

    .line 388
    .line 389
    move/from16 v69, v20

    .line 390
    .line 391
    move/from16 v70, v20

    .line 392
    .line 393
    move/from16 v71, v68

    .line 394
    .line 395
    move-object/from16 v24, p0

    .line 396
    .line 397
    move-object/from16 v25, v5

    .line 398
    .line 399
    move-object/from16 v26, v14

    .line 400
    .line 401
    move-object/from16 v29, v7

    .line 402
    .line 403
    move-object/from16 v30, v6

    .line 404
    .line 405
    move-object/from16 v32, v2

    .line 406
    .line 407
    invoke-direct/range {v21 .. v71}, LX/5Hj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIII)V

    .line 408
    .line 409
    .line 410
    return-object v21

    .line 411
    :cond_10
    move-object/from16 v28, v1

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_11
    move-object v4, v1

    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_12
    move-object v5, v1

    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_13
    move-object v6, v1

    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_14
    move-object v7, v1

    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_15
    move-object v8, v1

    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_16
    move-object v9, v1

    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_17
    move-object v2, v3

    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_18
    move-object v12, v1

    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_19
    move-object v13, v1

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_1a
    move-object v14, v1

    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_1b
    move-object v15, v1

    .line 445
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/LmK;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x140

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/LmK;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/16 v0, 0xf0

    .line 33
    .line 34
    if-le v1, v0, :cond_1

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/LmK;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v0, 0xa0

    .line 46
    .line 47
    if-le v1, v0, :cond_2

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/LmK;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/LmK;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A00:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
