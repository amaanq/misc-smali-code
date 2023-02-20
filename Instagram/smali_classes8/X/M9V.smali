.class public final LX/M9V;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/Bic;

.field public final A01:LX/1MO;


# direct methods
.method public constructor <init>(LX/Bic;LX/1MO;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/M9V;->A01:LX/1MO;

    .line 8
    .line 9
    iput-object p1, p0, LX/M9V;->A00:LX/Bic;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 48

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v47, p1

    .line 2
    .line 3
    move-object/from16 v0, v47

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, LX/M9V;->A01:LX/1MO;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MY;->A1D:LX/1Mv;

    .line 15
    .line 16
    move-object/from16 v39, v0

    .line 17
    .line 18
    const/16 v38, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v38

    .line 23
    :cond_0
    sget-object v4, LX/1ds;->A02:LX/58Q;

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 29
    .line 30
    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/4Kp;->A02:LX/4Kp;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-ne v4, v4, :cond_1

    .line 41
    .line 42
    move-object/from16 v4, v38

    .line 43
    .line 44
    :cond_1
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v0, 0x42be0000    # 95.0f

    .line 49
    .line 50
    sget-object v4, LX/4wQ;->A05:LX/4wQ;

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    move-object/from16 v1, v38

    .line 59
    .line 60
    :cond_2
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v1, 0x7f070019

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, v47

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/LlB;->A08(LX/51O;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide/high16 v6, 0x7ff9000000000000L

    .line 74
    .line 75
    or-long/2addr v1, v6

    .line 76
    sget-object v0, LX/52L;->A03:LX/52L;

    .line 77
    .line 78
    invoke-static {v0, v5, v1, v2}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v9, v3, :cond_3

    .line 83
    .line 84
    move-object/from16 v9, v38

    .line 85
    .line 86
    :cond_3
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, LX/LlB;->A0V()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    move-object/from16 v1, v38

    .line 97
    .line 98
    :cond_4
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x21

    .line 103
    .line 104
    invoke-static {v8, v0}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v1, v3, :cond_5

    .line 109
    .line 110
    move-object/from16 v1, v38

    .line 111
    .line 112
    :cond_5
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v11, LX/4Tq;->A04:LX/4Tq;

    .line 117
    .line 118
    sget-object v37, LX/4nQ;->A01:LX/4nQ;

    .line 119
    .line 120
    move-object/from16 v0, v37

    .line 121
    .line 122
    invoke-static {v0, v11}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v1, v3, :cond_6

    .line 127
    .line 128
    move-object/from16 v1, v38

    .line 129
    .line 130
    :cond_6
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 131
    .line 132
    .line 133
    move-result-object v36

    .line 134
    invoke-static/range {v47 .. v47}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const v0, 0x7f06003b

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const v0, 0x7f07000d

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v8, v0, v1}, LX/1dw;->DPH(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v7, v0

    .line 157
    move-object v1, v3

    .line 158
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 159
    .line 160
    const/high16 v2, 0x42c80000    # 100.0f

    .line 161
    .line 162
    invoke-static {v0, v2}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v3, v3, :cond_7

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :cond_7
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v4, v2}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v1, v3, :cond_8

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :cond_8
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v1, v3, :cond_9

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    :cond_9
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 196
    .line 197
    if-eqz v0, :cond_1b

    .line 198
    .line 199
    new-instance v1, LX/MAT;

    .line 200
    .line 201
    invoke-direct {v1, v4, v7, v6}, LX/MAT;-><init>(LX/1ds;FI)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-virtual {v8, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v3

    .line 208
    move-object/from16 v0, v37

    .line 209
    .line 210
    invoke-static {v0, v11}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v3, v3, :cond_a

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    :cond_a
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v6, LX/56I;->A03:LX/56I;

    .line 222
    .line 223
    const/high16 v4, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-static {v6, v4}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v1, v3, :cond_b

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :cond_b
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const v13, 0x7f070024

    .line 238
    .line 239
    .line 240
    invoke-static {v8, v13}, LX/LlB;->A0A(LX/1dw;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    sget-object v7, LX/52L;->A0F:LX/52L;

    .line 245
    .line 246
    invoke-static {v7, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v9, v3, :cond_c

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    :cond_c
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 254
    .line 255
    .line 256
    move-result-object v35

    .line 257
    sget-object v34, LX/4W0;->A06:LX/4W0;

    .line 258
    .line 259
    iget-object v0, v8, LX/1dw;->A00:LX/1gf;

    .line 260
    .line 261
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move-object v1, v3

    .line 266
    move-object/from16 v0, v37

    .line 267
    .line 268
    invoke-static {v0, v11}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v3, v3, :cond_d

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    :cond_d
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const v0, 0x7f0806ef

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v0}, LX/LlB;->A0D(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v7}, LX/1dx;->Ag1()LX/1gf;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 294
    .line 295
    const v33, 0x7f0601b1

    .line 296
    .line 297
    .line 298
    move/from16 v0, v33

    .line 299
    .line 300
    invoke-static {v1, v9, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 301
    .line 302
    .line 303
    sget-object v32, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 304
    .line 305
    iget-object v12, v7, LX/1dw;->A00:LX/1gf;

    .line 306
    .line 307
    new-instance v1, LX/4JC;

    .line 308
    .line 309
    invoke-direct {v1}, LX/4JC;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v12}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v12, LX/1gf;->A0C:Landroid/content/Context;

    .line 316
    .line 317
    move-object/from16 v46, v0

    .line 318
    .line 319
    iput-object v0, v1, LX/1dh;->A01:Landroid/content/Context;

    .line 320
    .line 321
    new-array v14, v2, [Ljava/lang/String;

    .line 322
    .line 323
    const-string v31, "drawable"

    .line 324
    .line 325
    move-object/from16 v0, v31

    .line 326
    .line 327
    invoke-static {v0, v14, v5, v2}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    move-object/from16 v0, v32

    .line 332
    .line 333
    invoke-static {v9, v0, v1, v15}, LX/LlB;->A13(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/4JC;Ljava/util/BitSet;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v1, v12}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v15, v14, v2}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 343
    .line 344
    .line 345
    move-object v14, v3

    .line 346
    invoke-static {v7, v13}, LX/LlB;->A0A(LX/1dw;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    invoke-static {v7, v13}, LX/LlB;->A0A(LX/1dw;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    sget-object v13, LX/52L;->A0L:LX/52L;

    .line 355
    .line 356
    invoke-static {v13, v5, v9, v10}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    if-ne v3, v3, :cond_e

    .line 361
    .line 362
    move-object/from16 v14, v38

    .line 363
    .line 364
    :cond_e
    invoke-static {v14, v9}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    sget-object v9, LX/52L;->A0H:LX/52L;

    .line 369
    .line 370
    invoke-static {v9, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v10, v3, :cond_f

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    :cond_f
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v6, v4}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v1, v3, :cond_10

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    :cond_10
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 389
    .line 390
    .line 391
    move-result-object v41

    .line 392
    sget-object v42, LX/4Tq;->A06:LX/4Tq;

    .line 393
    .line 394
    invoke-static {v12}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move-object/from16 v0, v39

    .line 399
    .line 400
    iget-object v0, v0, LX/1Mv;->A06:Ljava/lang/Boolean;

    .line 401
    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v30

    .line 408
    if-nez v30, :cond_1a

    .line 409
    .line 410
    iget-object v6, v4, LX/1dw;->A00:LX/1gf;

    .line 411
    .line 412
    iget-object v9, v6, LX/1gf;->A0C:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v29

    .line 418
    const v10, 0x7f111cbe

    .line 419
    .line 420
    .line 421
    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    .line 422
    .line 423
    move-object/from16 v0, v39

    .line 424
    .line 425
    iget-object v0, v0, LX/1Mv;->A0F:Ljava/lang/String;

    .line 426
    .line 427
    aput-object v0, v1, v5

    .line 428
    .line 429
    move-object/from16 v0, v29

    .line 430
    .line 431
    invoke-static {v0, v1, v10}, LX/0rU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v19, v3

    .line 436
    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    invoke-static {v1}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    if-ne v3, v3, :cond_11

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    :cond_11
    move-object/from16 v0, v19

    .line 448
    .line 449
    invoke-static {v0, v10}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    :cond_12
    const v13, 0x7f060063

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v13}, LX/4Ry;->A02(LX/1dx;I)I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    const v0, 0x7f070022

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v17

    .line 467
    sget-object v28, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 468
    .line 469
    sget-object v27, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 470
    .line 471
    invoke-static {v5}, LX/LlB;->A05(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v25

    .line 475
    sget-object v24, LX/MTX;->A07:LX/MTX;

    .line 476
    .line 477
    sget-object v23, LX/MT8;->A03:LX/MT8;

    .line 478
    .line 479
    new-instance v10, LX/1dr;

    .line 480
    .line 481
    invoke-direct {v10}, LX/1dr;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-static {v10, v6}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 485
    .line 486
    .line 487
    iput-object v9, v10, LX/1dh;->A01:Landroid/content/Context;

    .line 488
    .line 489
    new-array v0, v2, [Ljava/lang/String;

    .line 490
    .line 491
    move-object/from16 v20, v0

    .line 492
    .line 493
    const-string v15, "text"

    .line 494
    .line 495
    invoke-static {v15, v0, v5, v2}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    move-object/from16 v0, v16

    .line 500
    .line 501
    invoke-static {v10, v1, v0}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 502
    .line 503
    .line 504
    iput v14, v10, LX/1dr;->A0I:I

    .line 505
    .line 506
    move-wide/from16 v0, v17

    .line 507
    .line 508
    invoke-static {v4, v10, v5, v0, v1}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, v27

    .line 512
    .line 513
    iput-object v0, v10, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 514
    .line 515
    move-wide/from16 v0, v25

    .line 516
    .line 517
    invoke-static {v4, v10, v0, v1}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, v24

    .line 521
    .line 522
    move-object/from16 v0, v23

    .line 523
    .line 524
    invoke-static {v10, v1, v0}, LX/LlB;->A1G(LX/1dr;LX/MTX;LX/MT8;)V

    .line 525
    .line 526
    .line 527
    const v14, 0x7fffffff

    .line 528
    .line 529
    .line 530
    iput v14, v10, LX/1dr;->A0F:I

    .line 531
    .line 532
    iput-boolean v2, v10, LX/1dr;->A0T:Z

    .line 533
    .line 534
    iput-boolean v2, v10, LX/1dr;->A0R:Z

    .line 535
    .line 536
    move-object/from16 v0, v28

    .line 537
    .line 538
    iput-object v0, v10, LX/1dr;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 539
    .line 540
    move-object/from16 v0, v38

    .line 541
    .line 542
    iput-object v0, v10, LX/1dh;->A04:LX/1hJ;

    .line 543
    .line 544
    move-object/from16 v0, v19

    .line 545
    .line 546
    invoke-virtual {v0, v10, v6}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v1, v16

    .line 550
    .line 551
    move-object/from16 v0, v20

    .line 552
    .line 553
    invoke-static {v10, v1, v0, v2}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v10}, LX/1dw;->A00(LX/1dh;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v21, v3

    .line 560
    .line 561
    move-object/from16 v0, v39

    .line 562
    .line 563
    iget-object v0, v0, LX/1Mv;->A0B:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v22, v0

    .line 566
    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    invoke-static/range {v22 .. v22}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-ne v3, v3, :cond_13

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    :cond_13
    move-object/from16 v0, v21

    .line 578
    .line 579
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 580
    .line 581
    .line 582
    move-result-object v21

    .line 583
    :cond_14
    invoke-static {v4, v13}, LX/4Ry;->A02(LX/1dx;I)I

    .line 584
    .line 585
    .line 586
    move-result v19

    .line 587
    const v20, 0x7f070045

    .line 588
    .line 589
    .line 590
    move/from16 v0, v20

    .line 591
    .line 592
    invoke-static {v4, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v17

    .line 596
    new-instance v10, LX/1dr;

    .line 597
    .line 598
    invoke-direct {v10}, LX/1dr;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-static {v10, v6}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 602
    .line 603
    .line 604
    iput-object v9, v10, LX/1dh;->A01:Landroid/content/Context;

    .line 605
    .line 606
    new-array v0, v2, [Ljava/lang/String;

    .line 607
    .line 608
    move-object/from16 v40, v0

    .line 609
    .line 610
    invoke-static {v15, v0, v5, v2}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 611
    .line 612
    .line 613
    move-result-object v16

    .line 614
    move-object/from16 v1, v22

    .line 615
    .line 616
    move-object/from16 v0, v16

    .line 617
    .line 618
    invoke-static {v10, v1, v0}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 619
    .line 620
    .line 621
    move/from16 v0, v19

    .line 622
    .line 623
    iput v0, v10, LX/1dr;->A0I:I

    .line 624
    .line 625
    move-wide/from16 v0, v17

    .line 626
    .line 627
    invoke-static {v4, v10, v5, v0, v1}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, v27

    .line 631
    .line 632
    iput-object v0, v10, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 633
    .line 634
    move-wide/from16 v0, v25

    .line 635
    .line 636
    invoke-static {v4, v10, v0, v1}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v1, v24

    .line 640
    .line 641
    move-object/from16 v0, v23

    .line 642
    .line 643
    invoke-static {v10, v1, v0}, LX/LlB;->A1G(LX/1dr;LX/MTX;LX/MT8;)V

    .line 644
    .line 645
    .line 646
    iput v14, v10, LX/1dr;->A0F:I

    .line 647
    .line 648
    iput-boolean v2, v10, LX/1dr;->A0T:Z

    .line 649
    .line 650
    iput-boolean v2, v10, LX/1dr;->A0R:Z

    .line 651
    .line 652
    move-object/from16 v0, v28

    .line 653
    .line 654
    iput-object v0, v10, LX/1dr;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 655
    .line 656
    move-object/from16 v0, v38

    .line 657
    .line 658
    iput-object v0, v10, LX/1dh;->A04:LX/1hJ;

    .line 659
    .line 660
    move-object/from16 v0, v21

    .line 661
    .line 662
    invoke-virtual {v0, v10, v6}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v1, v16

    .line 666
    .line 667
    move-object/from16 v0, v40

    .line 668
    .line 669
    invoke-static {v10, v1, v0, v2}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v10}, LX/1dw;->A00(LX/1dh;)V

    .line 673
    .line 674
    .line 675
    if-eqz v30, :cond_17

    .line 676
    .line 677
    const v16, 0x7f111cbd

    .line 678
    .line 679
    .line 680
    new-array v10, v2, [Ljava/lang/String;

    .line 681
    .line 682
    move-object/from16 v0, v39

    .line 683
    .line 684
    iget-object v0, v0, LX/1Mv;->A0E:Ljava/lang/String;

    .line 685
    .line 686
    aput-object v0, v10, v5

    .line 687
    .line 688
    move-object/from16 v1, v29

    .line 689
    .line 690
    move/from16 v0, v16

    .line 691
    .line 692
    invoke-static {v1, v10, v0}, LX/0rU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 693
    .line 694
    .line 695
    move-result-object v19

    .line 696
    move-object/from16 v18, v3

    .line 697
    .line 698
    if-eqz v19, :cond_16

    .line 699
    .line 700
    invoke-static/range {v19 .. v19}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-ne v3, v3, :cond_15

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    :cond_15
    move-object/from16 v0, v18

    .line 709
    .line 710
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 711
    .line 712
    .line 713
    move-result-object v18

    .line 714
    :cond_16
    invoke-static {v4, v13}, LX/4Ry;->A02(LX/1dx;I)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    move/from16 v0, v20

    .line 719
    .line 720
    invoke-static {v4, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v16

    .line 724
    new-instance v10, LX/1dr;

    .line 725
    .line 726
    invoke-direct {v10}, LX/1dr;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-static {v10, v6}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 730
    .line 731
    .line 732
    iput-object v9, v10, LX/1dh;->A01:Landroid/content/Context;

    .line 733
    .line 734
    new-array v13, v2, [Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v15, v13, v5, v2}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    move-object/from16 v0, v19

    .line 741
    .line 742
    invoke-static {v10, v0, v9}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 743
    .line 744
    .line 745
    iput v1, v10, LX/1dr;->A0I:I

    .line 746
    .line 747
    move-wide/from16 v0, v16

    .line 748
    .line 749
    invoke-static {v4, v10, v5, v0, v1}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v0, v27

    .line 753
    .line 754
    iput-object v0, v10, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 755
    .line 756
    move-wide/from16 v0, v25

    .line 757
    .line 758
    invoke-static {v4, v10, v0, v1}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v1, v24

    .line 762
    .line 763
    move-object/from16 v0, v23

    .line 764
    .line 765
    invoke-static {v10, v1, v0}, LX/LlB;->A1G(LX/1dr;LX/MTX;LX/MT8;)V

    .line 766
    .line 767
    .line 768
    iput v14, v10, LX/1dr;->A0F:I

    .line 769
    .line 770
    iput-boolean v2, v10, LX/1dr;->A0T:Z

    .line 771
    .line 772
    iput-boolean v2, v10, LX/1dr;->A0R:Z

    .line 773
    .line 774
    move-object/from16 v0, v28

    .line 775
    .line 776
    iput-object v0, v10, LX/1dr;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 777
    .line 778
    move-object/from16 v0, v38

    .line 779
    .line 780
    iput-object v0, v10, LX/1dh;->A04:LX/1hJ;

    .line 781
    .line 782
    move-object/from16 v0, v18

    .line 783
    .line 784
    invoke-virtual {v0, v10, v6}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v10, v9, v13, v2}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v10}, LX/1dw;->A00(LX/1dh;)V

    .line 791
    .line 792
    .line 793
    :cond_17
    move-object/from16 v39, v4

    .line 794
    .line 795
    move-object/from16 v40, v7

    .line 796
    .line 797
    move-object/from16 v43, v38

    .line 798
    .line 799
    move-object/from16 v44, v38

    .line 800
    .line 801
    move/from16 v45, v5

    .line 802
    .line 803
    invoke-static/range {v39 .. v45}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v7, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v0, v37

    .line 811
    .line 812
    invoke-static {v0, v11}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-ne v3, v3, :cond_18

    .line 817
    .line 818
    move-object/from16 v3, v38

    .line 819
    .line 820
    :cond_18
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    const v0, 0x7f0801bd

    .line 825
    .line 826
    .line 827
    invoke-static {v7, v0}, LX/LlB;->A0D(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    move-object/from16 v1, v46

    .line 832
    .line 833
    move/from16 v0, v33

    .line 834
    .line 835
    invoke-static {v1, v6, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 836
    .line 837
    .line 838
    new-instance v4, LX/4JC;

    .line 839
    .line 840
    invoke-direct {v4}, LX/4JC;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-static {v4, v12}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 844
    .line 845
    .line 846
    iput-object v1, v4, LX/1dh;->A01:Landroid/content/Context;

    .line 847
    .line 848
    new-array v3, v2, [Ljava/lang/String;

    .line 849
    .line 850
    move-object/from16 v0, v31

    .line 851
    .line 852
    invoke-static {v0, v3, v5, v2}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    move-object/from16 v0, v32

    .line 857
    .line 858
    invoke-static {v6, v0, v4, v1}, LX/LlB;->A13(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/4JC;Ljava/util/BitSet;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v4, v12}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v1, v3, v2}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v4}, LX/1dw;->A00(LX/1dh;)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v1, v35

    .line 871
    .line 872
    move-object/from16 v0, v34

    .line 873
    .line 874
    invoke-static {v7, v8, v1, v11, v0}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v2, v36

    .line 878
    .line 879
    move-object/from16 v1, v47

    .line 880
    .line 881
    move-object/from16 v0, v38

    .line 882
    .line 883
    invoke-static {v8, v1, v2, v11, v0}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :cond_19
    const/16 v30, 0x1

    .line 889
    .line 890
    :cond_1a
    iget-object v6, v4, LX/1dw;->A00:LX/1gf;

    .line 891
    .line 892
    iget-object v9, v6, LX/1gf;->A0C:Landroid/content/Context;

    .line 893
    .line 894
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 895
    .line 896
    .line 897
    move-result-object v29

    .line 898
    const v10, 0x7f111cd7

    .line 899
    .line 900
    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :cond_1b
    iget-object v2, v8, LX/1dw;->A00:LX/1gf;

    .line 904
    .line 905
    new-instance v1, LX/Lpq;

    .line 906
    .line 907
    invoke-direct {v1}, LX/Lpq;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v2}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v2, LX/1gf;->A0C:Landroid/content/Context;

    .line 914
    .line 915
    iput-object v0, v1, LX/1dh;->A01:Landroid/content/Context;

    .line 916
    .line 917
    iput v7, v1, LX/Lpq;->A00:F

    .line 918
    .line 919
    iput v6, v1, LX/Lpq;->A01:I

    .line 920
    .line 921
    invoke-virtual {v4, v1, v2}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_0
    .line 925
.end method
