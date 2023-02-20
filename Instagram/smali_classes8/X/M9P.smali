.class public final LX/M9P;
.super LX/1dg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 39

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v3, v1}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 13
    .line 14
    .line 15
    move-result-object v38

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 22
    .line 23
    .line 24
    move-result-object v37

    .line 25
    invoke-static {v3, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 26
    .line 27
    .line 28
    move-result-object v36

    .line 29
    invoke-static {v3, v1}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 30
    .line 31
    .line 32
    move-result-object v35

    .line 33
    invoke-static {v3, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 34
    .line 35
    .line 36
    move-result-object v34

    .line 37
    invoke-static {v3, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3, v1}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-static {v3, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 46
    .line 47
    .line 48
    move-result-object v33

    .line 49
    invoke-static {v3, v1}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v0, v3, LX/51O;->A05:LX/1gf;

    .line 54
    .line 55
    const/16 v32, 0x0

    .line 56
    .line 57
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    invoke-static/range {v32 .. v32}, LX/Dj1;->A01(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x2

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v13}, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0809d4

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 84
    .line 85
    move-object v9, v3

    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sget-object v30, LX/52L;->A0O:LX/52L;

    .line 93
    .line 94
    move-object/from16 v0, v30

    .line 95
    .line 96
    invoke-static {v0, v10, v7, v8}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v3, v3, :cond_0

    .line 101
    .line 102
    move-object/from16 v3, v32

    .line 103
    .line 104
    :cond_0
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v29, LX/52L;->A01:LX/52L;

    .line 109
    .line 110
    move-object/from16 v0, v29

    .line 111
    .line 112
    invoke-static {v0, v10, v7, v8}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v3, v9, :cond_1

    .line 117
    .line 118
    move-object/from16 v3, v32

    .line 119
    .line 120
    :cond_1
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    sget-object v28, LX/52L;->A05:LX/52L;

    .line 131
    .line 132
    move-object/from16 v0, v28

    .line 133
    .line 134
    invoke-static {v0, v10, v5, v6}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v3, v9, :cond_2

    .line 139
    .line 140
    move-object/from16 v3, v32

    .line 141
    .line 142
    :cond_2
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v27, LX/52L;->A03:LX/52L;

    .line 147
    .line 148
    move-object/from16 v0, v27

    .line 149
    .line 150
    invoke-static {v0, v10, v5, v6}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v3, v9, :cond_3

    .line 155
    .line 156
    move-object/from16 v3, v32

    .line 157
    .line 158
    :cond_3
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    sget-object v26, LX/52L;->A0F:LX/52L;

    .line 168
    .line 169
    move-object/from16 v0, v26

    .line 170
    .line 171
    invoke-static {v0, v10, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v14, v9, :cond_4

    .line 176
    .line 177
    move-object/from16 v14, v32

    .line 178
    .line 179
    :cond_4
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    sget-object v25, LX/4Tq;->A04:LX/4Tq;

    .line 184
    .line 185
    sget-object v24, LX/4nQ;->A01:LX/4nQ;

    .line 186
    .line 187
    move-object/from16 v14, v24

    .line 188
    .line 189
    move-object/from16 v0, v25

    .line 190
    .line 191
    invoke-static {v14, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v15, v9, :cond_5

    .line 196
    .line 197
    move-object/from16 v15, v32

    .line 198
    .line 199
    :cond_5
    invoke-static {v15, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    sget-object v23, LX/58E;->A02:LX/58E;

    .line 204
    .line 205
    sget-object v22, LX/4nQ;->A06:LX/4nQ;

    .line 206
    .line 207
    move-object/from16 v14, v22

    .line 208
    .line 209
    move-object/from16 v0, v23

    .line 210
    .line 211
    invoke-static {v14, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v15, v9, :cond_6

    .line 216
    .line 217
    move-object/from16 v15, v32

    .line 218
    .line 219
    :cond_6
    invoke-static {v15, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    sget-object v21, LX/4cV;->A07:LX/4cV;

    .line 224
    .line 225
    new-instance v14, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 226
    .line 227
    move-object/from16 v0, v21

    .line 228
    .line 229
    invoke-direct {v14, v13, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 230
    .line 231
    .line 232
    if-ne v15, v9, :cond_7

    .line 233
    .line 234
    move-object/from16 v15, v32

    .line 235
    .line 236
    :cond_7
    invoke-static {v15, v14}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    sget-object v20, LX/4cV;->A08:LX/4cV;

    .line 241
    .line 242
    new-instance v14, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 243
    .line 244
    move-object/from16 v0, v20

    .line 245
    .line 246
    invoke-direct {v14, v13, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 247
    .line 248
    .line 249
    if-ne v15, v9, :cond_8

    .line 250
    .line 251
    move-object/from16 v15, v32

    .line 252
    .line 253
    :cond_8
    invoke-static {v15, v14}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    sget-object v19, LX/4cV;->A01:LX/4cV;

    .line 258
    .line 259
    new-instance v13, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 260
    .line 261
    move-object/from16 v0, v19

    .line 262
    .line 263
    invoke-direct {v13, v2, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 264
    .line 265
    .line 266
    if-ne v14, v9, :cond_9

    .line 267
    .line 268
    move-object/from16 v14, v32

    .line 269
    .line 270
    :cond_9
    invoke-static {v14, v13}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/16 v0, 0x5c

    .line 275
    .line 276
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 277
    .line 278
    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    sget-object v18, LX/4Kp;->A05:LX/4Kp;

    .line 282
    .line 283
    new-instance v2, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 284
    .line 285
    move-object/from16 v0, v18

    .line 286
    .line 287
    invoke-direct {v2, v0, v13}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    if-ne v14, v9, :cond_a

    .line 291
    .line 292
    move-object/from16 v14, v32

    .line 293
    .line 294
    :cond_a
    invoke-static {v14, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const/16 v0, 0x5d

    .line 299
    .line 300
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 301
    .line 302
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    sget-object v17, LX/4Kp;->A03:LX/4Kp;

    .line 306
    .line 307
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 308
    .line 309
    move-object/from16 v0, v17

    .line 310
    .line 311
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    if-eq v13, v9, :cond_b

    .line 315
    .line 316
    move-object/from16 v31, v13

    .line 317
    .line 318
    :cond_b
    move-object/from16 v0, v31

    .line 319
    .line 320
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 325
    .line 326
    invoke-interface {v11}, LX/1dx;->Ag1()LX/1gf;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object/from16 v0, v16

    .line 331
    .line 332
    invoke-static {v0, v2, v1, v13}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v11, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 337
    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    invoke-static/range {v32 .. v32}, LX/Dj1;->A02(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    const/4 v15, 0x3

    .line 346
    new-instance v13, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;

    .line 347
    .line 348
    move-object/from16 v0, v33

    .line 349
    .line 350
    invoke-direct {v13, v0, v15, v12}, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f0809d5

    .line 357
    .line 358
    .line 359
    invoke-static {v11, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    move-object/from16 v31, v9

    .line 364
    .line 365
    move-object/from16 v0, v30

    .line 366
    .line 367
    invoke-static {v0, v10, v7, v8}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    if-ne v9, v9, :cond_c

    .line 372
    .line 373
    move-object/from16 v31, v32

    .line 374
    .line 375
    :cond_c
    move-object/from16 v0, v31

    .line 376
    .line 377
    invoke-static {v0, v15}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    move-object/from16 v0, v29

    .line 382
    .line 383
    invoke-static {v0, v10, v7, v8}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v15, v9, :cond_d

    .line 388
    .line 389
    move-object/from16 v15, v32

    .line 390
    .line 391
    :cond_d
    invoke-static {v15, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    move-object/from16 v0, v28

    .line 396
    .line 397
    invoke-static {v0, v10, v5, v6}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v7, v9, :cond_e

    .line 402
    .line 403
    move-object/from16 v7, v32

    .line 404
    .line 405
    :cond_e
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    move-object/from16 v0, v27

    .line 410
    .line 411
    invoke-static {v0, v10, v5, v6}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-ne v7, v9, :cond_f

    .line 416
    .line 417
    move-object/from16 v7, v32

    .line 418
    .line 419
    :cond_f
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    move-object/from16 v0, v26

    .line 424
    .line 425
    invoke-static {v0, v10, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v7, v9, :cond_10

    .line 430
    .line 431
    move-object/from16 v7, v32

    .line 432
    .line 433
    :cond_10
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    move-object/from16 v3, v24

    .line 438
    .line 439
    move-object/from16 v0, v25

    .line 440
    .line 441
    invoke-static {v3, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v4, v9, :cond_11

    .line 446
    .line 447
    move-object/from16 v4, v32

    .line 448
    .line 449
    :cond_11
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    move-object/from16 v3, v22

    .line 454
    .line 455
    move-object/from16 v0, v23

    .line 456
    .line 457
    invoke-static {v3, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v4, v9, :cond_12

    .line 462
    .line 463
    move-object/from16 v4, v32

    .line 464
    .line 465
    :cond_12
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    new-instance v3, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 470
    .line 471
    move-object/from16 v0, v21

    .line 472
    .line 473
    invoke-direct {v3, v12, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 474
    .line 475
    .line 476
    if-ne v4, v9, :cond_13

    .line 477
    .line 478
    move-object/from16 v4, v32

    .line 479
    .line 480
    :cond_13
    invoke-static {v4, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v3, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 485
    .line 486
    move-object/from16 v0, v20

    .line 487
    .line 488
    invoke-direct {v3, v12, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 489
    .line 490
    .line 491
    if-ne v4, v9, :cond_14

    .line 492
    .line 493
    move-object/from16 v4, v32

    .line 494
    .line 495
    :cond_14
    invoke-static {v4, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    new-instance v4, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 500
    .line 501
    move-object/from16 v3, v33

    .line 502
    .line 503
    move-object/from16 v0, v19

    .line 504
    .line 505
    invoke-direct {v4, v3, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 506
    .line 507
    .line 508
    if-ne v7, v9, :cond_15

    .line 509
    .line 510
    move-object/from16 v7, v32

    .line 511
    .line 512
    :cond_15
    invoke-static {v7, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    const/16 v0, 0x5e

    .line 517
    .line 518
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 519
    .line 520
    invoke-direct {v4, v14, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 524
    .line 525
    move-object/from16 v0, v18

    .line 526
    .line 527
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    if-ne v7, v9, :cond_16

    .line 531
    .line 532
    move-object/from16 v7, v32

    .line 533
    .line 534
    :cond_16
    invoke-static {v7, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    const/16 v0, 0x5f

    .line 539
    .line 540
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 541
    .line 542
    invoke-direct {v4, v14, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 546
    .line 547
    move-object/from16 v0, v17

    .line 548
    .line 549
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    if-eq v7, v9, :cond_17

    .line 553
    .line 554
    move-object/from16 v16, v7

    .line 555
    .line 556
    :cond_17
    move-object/from16 v0, v16

    .line 557
    .line 558
    invoke-static {v0, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v13, v2, v1, v0}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v11, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, LX/Dew;->A0A:LX/Dj1;

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v4, v3}, LX/Dj1;->A03(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    new-instance v0, LX/N93;

    .line 577
    .line 578
    move-object/from16 v26, v38

    .line 579
    .line 580
    move-object/from16 v27, v37

    .line 581
    .line 582
    move-object/from16 v28, v36

    .line 583
    .line 584
    move-object/from16 v29, v35

    .line 585
    .line 586
    move-object/from16 v30, v34

    .line 587
    .line 588
    move-object/from16 v25, v0

    .line 589
    .line 590
    invoke-direct/range {v25 .. v30}, LX/N93;-><init>(LX/1gk;LX/1gk;LX/1gk;LX/1gk;LX/1gk;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 594
    .line 595
    .line 596
    const v0, 0x7f0807fe

    .line 597
    .line 598
    .line 599
    invoke-static {v11, v0}, LX/Maj;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    move-object v13, v9

    .line 604
    new-instance v12, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 605
    .line 606
    move-object/from16 v8, v21

    .line 607
    .line 608
    move-object/from16 v0, v38

    .line 609
    .line 610
    invoke-direct {v12, v0, v8}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 611
    .line 612
    .line 613
    if-ne v9, v9, :cond_18

    .line 614
    .line 615
    move-object v13, v3

    .line 616
    :cond_18
    invoke-static {v13, v12}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    new-instance v12, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 621
    .line 622
    move-object/from16 v8, v20

    .line 623
    .line 624
    invoke-direct {v12, v0, v8}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 625
    .line 626
    .line 627
    if-ne v13, v9, :cond_19

    .line 628
    .line 629
    move-object v13, v3

    .line 630
    :cond_19
    invoke-static {v13, v12}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    sget-object v0, LX/52L;->A0L:LX/52L;

    .line 635
    .line 636
    invoke-static {v0, v10, v5, v6}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-ne v8, v9, :cond_1a

    .line 641
    .line 642
    move-object v8, v3

    .line 643
    :cond_1a
    invoke-static {v8, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    sget-object v6, LX/4cV;->A09:LX/4cV;

    .line 648
    .line 649
    new-instance v5, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 650
    .line 651
    move-object/from16 v0, v37

    .line 652
    .line 653
    invoke-direct {v5, v0, v6}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 654
    .line 655
    .line 656
    if-ne v8, v9, :cond_1b

    .line 657
    .line 658
    move-object v8, v3

    .line 659
    :cond_1b
    invoke-static {v8, v5}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    sget-object v6, LX/4cV;->A0A:LX/4cV;

    .line 664
    .line 665
    new-instance v5, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 666
    .line 667
    move-object/from16 v0, v36

    .line 668
    .line 669
    invoke-direct {v5, v0, v6}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 670
    .line 671
    .line 672
    if-ne v8, v9, :cond_1c

    .line 673
    .line 674
    move-object v8, v3

    .line 675
    :cond_1c
    invoke-static {v8, v5}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    new-instance v6, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 680
    .line 681
    move-object/from16 v5, v19

    .line 682
    .line 683
    move-object/from16 v0, v35

    .line 684
    .line 685
    invoke-direct {v6, v0, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 686
    .line 687
    .line 688
    if-ne v8, v9, :cond_1d

    .line 689
    .line 690
    move-object v8, v3

    .line 691
    :cond_1d
    invoke-static {v8, v6}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    sget-object v6, LX/4cV;->A06:LX/4cV;

    .line 696
    .line 697
    new-instance v5, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 698
    .line 699
    move-object/from16 v0, v34

    .line 700
    .line 701
    invoke-direct {v5, v0, v6}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 702
    .line 703
    .line 704
    if-ne v8, v9, :cond_1e

    .line 705
    .line 706
    move-object v8, v3

    .line 707
    :cond_1e
    invoke-static {v8, v5}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    sget-object v5, LX/4Tq;->A06:LX/4Tq;

    .line 712
    .line 713
    move-object/from16 v0, v24

    .line 714
    .line 715
    invoke-static {v0, v5}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-ne v6, v9, :cond_1f

    .line 720
    .line 721
    move-object v6, v3

    .line 722
    :cond_1f
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    move-object/from16 v5, v22

    .line 727
    .line 728
    move-object/from16 v0, v23

    .line 729
    .line 730
    invoke-static {v5, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-ne v6, v9, :cond_20

    .line 735
    .line 736
    move-object v6, v3

    .line 737
    :cond_20
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    const/16 v0, 0x5a

    .line 742
    .line 743
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 744
    .line 745
    invoke-direct {v6, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    new-instance v5, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 749
    .line 750
    move-object/from16 v0, v18

    .line 751
    .line 752
    invoke-direct {v5, v0, v6}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    if-ne v8, v9, :cond_21

    .line 756
    .line 757
    move-object v8, v3

    .line 758
    :cond_21
    invoke-static {v8, v5}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    const/16 v0, 0x5b

    .line 763
    .line 764
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 765
    .line 766
    invoke-direct {v6, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    new-instance v5, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 770
    .line 771
    move-object/from16 v0, v17

    .line 772
    .line 773
    invoke-direct {v5, v0, v6}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    if-eq v8, v9, :cond_22

    .line 777
    .line 778
    move-object v3, v8

    .line 779
    :cond_22
    invoke-static {v3, v5}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v4, v2, v1, v0}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v11, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v11, LX/1dw;->A01:Ljava/util/List;

    .line 791
    .line 792
    new-instance v1, LX/1fN;

    .line 793
    .line 794
    move-object/from16 v2, v32

    .line 795
    .line 796
    move-object v3, v2

    .line 797
    move-object v4, v2

    .line 798
    move-object v5, v0

    .line 799
    move v6, v10

    .line 800
    invoke-direct/range {v1 .. v6}, LX/1fN;-><init>(LX/4Tq;LX/4Tq;LX/4W0;Ljava/util/List;Z)V

    .line 801
    .line 802
    .line 803
    return-object v1
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
.end method
