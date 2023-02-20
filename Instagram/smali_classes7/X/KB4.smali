.class public final LX/KB4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IQo;LX/IVz;LX/2V1;LX/0SW;)LX/IQo;
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-wide v5, v4, LX/IQo;->A01:J

    .line 3
    .line 4
    invoke-static {v5, v6}, LX/IRA;->A01(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    const-wide v1, 0x100000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v10, 0x100000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v8, v1

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    if-nez v0, :cond_11

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    invoke-interface {v0, v5, v6}, LX/2V1;->DPI(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    invoke-virtual {v7, v1}, LX/IVz;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, v4, LX/IQo;->A05:LX/4JS;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/IQo;->A06:LX/K8N;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, LX/IQo;->A08:LX/IRB;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object v3, v4, LX/IQo;->A08:LX/IRB;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, LX/IRB;->A04:LX/IRB;

    .line 50
    .line 51
    :cond_2
    iget-object v0, v4, LX/IQo;->A06:LX/K8N;

    .line 52
    .line 53
    if-eqz v0, :cond_10

    .line 54
    .line 55
    iget v0, v0, LX/K8N;->A00:I

    .line 56
    .line 57
    :goto_1
    new-instance v2, LX/K8N;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/K8N;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/IQo;->A07:LX/KJO;

    .line 63
    .line 64
    if-eqz v0, :cond_f

    .line 65
    .line 66
    iget v1, v0, LX/KJO;->A00:I

    .line 67
    .line 68
    :goto_2
    new-instance v0, LX/KJO;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/KJO;-><init>(I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p3

    .line 74
    .line 75
    invoke-interface {v1, v5, v3, v2, v0}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/Typeface;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, LX/IVz;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v3, v4, LX/IQo;->A09:LX/LDM;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-static {}, LX/JgC;->A00()LX/LDM;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v0, 0x18

    .line 101
    .line 102
    if-lt v1, v0, :cond_d

    .line 103
    .line 104
    invoke-static {v3, v7}, LX/KB3;->A01(LX/LDM;LX/IVz;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    iget-wide v2, v4, LX/IQo;->A02:J

    .line 108
    .line 109
    invoke-static {v2, v3}, LX/IRA;->A01(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-wide v5, 0x200000000L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v0, v8, v5

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-static {v2, v3}, LX/IHD;->A05(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v7, v0}, LX/IVz;->setLetterSpacing(F)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, v4, LX/IQo;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7, v1}, LX/IVz;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v5, v4, LX/IQo;->A0D:LX/KN2;

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    sget-object v0, LX/KN2;->A02:LX/KN2;

    .line 153
    .line 154
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v7}, LX/IVz;->getTextScaleX()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v0, v5, LX/KN2;->A00:F

    .line 165
    .line 166
    mul-float/2addr v1, v0

    .line 167
    invoke-virtual {v7, v1}, LX/IVz;->setTextScaleX(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, LX/IVz;->getTextSkewX()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget v0, v5, LX/KN2;->A01:F

    .line 175
    .line 176
    add-float/2addr v1, v0

    .line 177
    invoke-virtual {v7, v1}, LX/IVz;->setTextSkewX(F)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v0, v4, LX/IQo;->A0C:LX/LV8;

    .line 181
    .line 182
    invoke-interface {v0}, LX/LV8;->AeS()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    sget-wide v8, LX/32l;->A06:J

    .line 187
    .line 188
    cmp-long v0, v5, v8

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-static {v5, v6}, LX/32m;->A01(J)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v7}, LX/IVz;->getColor()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v0, v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v7, v1}, LX/IVz;->setColor(I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    const/4 v12, 0x0

    .line 206
    invoke-virtual {v7, v12}, LX/IVz;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/IQo;->A03:LX/KJd;

    .line 210
    .line 211
    invoke-virtual {v7, v0}, LX/IVz;->A00(LX/KJd;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/IQo;->A0B:LX/KJr;

    .line 215
    .line 216
    invoke-virtual {v7, v0}, LX/IVz;->A01(LX/KJr;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3}, LX/IRA;->A01(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    cmp-long v0, v5, v10

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    invoke-static {v2, v3}, LX/IHD;->A05(J)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x0

    .line 236
    cmpg-float v0, v1, v0

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    :cond_9
    sget-wide v2, LX/IRA;->A01:J

    .line 241
    .line 242
    :cond_a
    iget-wide v0, v4, LX/IQo;->A00:J

    .line 243
    .line 244
    sget-wide v6, LX/32l;->A05:J

    .line 245
    .line 246
    cmp-long v5, v0, v6

    .line 247
    .line 248
    if-nez v5, :cond_b

    .line 249
    .line 250
    move-wide v0, v8

    .line 251
    :cond_b
    iget-object v6, v4, LX/IQo;->A0A:LX/9tO;

    .line 252
    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    iget v4, v6, LX/9tO;->A00:F

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v5}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    :cond_c
    sget-wide v24, LX/IRA;->A01:J

    .line 270
    .line 271
    invoke-static {v8, v9}, LX/IQr;->A00(J)LX/LV8;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    new-instance v11, LX/IQo;

    .line 276
    .line 277
    move-object v13, v12

    .line 278
    move-object v14, v12

    .line 279
    move-object v15, v12

    .line 280
    move-object/from16 v16, v12

    .line 281
    .line 282
    move-object/from16 v17, v12

    .line 283
    .line 284
    move-object/from16 v18, v12

    .line 285
    .line 286
    move-object/from16 v20, v12

    .line 287
    .line 288
    move-object/from16 v22, v12

    .line 289
    .line 290
    move-object/from16 v23, v12

    .line 291
    .line 292
    move-wide/from16 p0, v2

    .line 293
    .line 294
    move-wide/from16 p2, v0

    .line 295
    .line 296
    move-object/from16 v19, v6

    .line 297
    .line 298
    invoke-direct/range {v11 .. v29}, LX/IQo;-><init>(LX/KJd;LX/K6p;LX/4JS;LX/K8N;LX/KJO;LX/IRB;LX/LDM;LX/9tO;LX/KJr;LX/LV8;LX/KN2;Ljava/lang/String;JJJ)V

    .line 299
    .line 300
    .line 301
    return-object v11

    .line 302
    :cond_d
    invoke-virtual {v3}, LX/LDM;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    sget-object v0, LX/JpB;->A00:LX/LP7;

    .line 309
    .line 310
    invoke-interface {v0}, LX/LP7;->Ahh()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LX/LN7;

    .line 320
    .line 321
    new-instance v0, LX/K8O;

    .line 322
    .line 323
    invoke-direct {v0, v1}, LX/K8O;-><init>(LX/LN7;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, LX/K8O;->A00:LX/LN7;

    .line 330
    .line 331
    check-cast v0, LX/Kar;

    .line 332
    .line 333
    iget-object v0, v0, LX/Kar;->A00:Ljava/util/Locale;

    .line 334
    .line 335
    invoke-virtual {v7, v0}, LX/IVz;->setTextLocale(Ljava/util/Locale;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_e
    const/4 v2, 0x0

    .line 341
    iget-object v0, v3, LX/LDM;->A01:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/K8O;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_f
    const/4 v1, 0x1

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_10
    const/4 v0, 0x0

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_11
    const-wide v1, 0x200000000L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    cmp-long v0, v8, v1

    .line 362
    .line 363
    if-nez v0, :cond_0

    .line 364
    .line 365
    invoke-virtual {v7}, LX/IVz;->getTextSize()F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v5, v6}, LX/IHD;->A05(J)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    mul-float/2addr v1, v0

    .line 378
    goto/16 :goto_0
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
.end method
