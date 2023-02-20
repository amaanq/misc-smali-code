.class public final LX/MA8;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/4Ib;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/0Tb;


# direct methods
.method public synthetic constructor <init>(LX/0Tb;)V
    .locals 7

    .line 0
    const v6, 0x7f1111a0

    .line 1
    .line 2
    .line 3
    const v5, 0x7f080816

    .line 4
    .line 5
    .line 6
    const/16 v4, 0xfa

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    const-wide/16 v0, 0xfa0

    .line 11
    .line 12
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v6, p0, LX/MA8;->A01:I

    .line 16
    .line 17
    iput v5, p0, LX/MA8;->A00:I

    .line 18
    .line 19
    iput-object p1, p0, LX/MA8;->A06:LX/0Tb;

    .line 20
    .line 21
    iput-wide v2, p0, LX/MA8;->A02:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/MA8;->A03:J

    .line 24
    .line 25
    new-instance v0, LX/4ZF;

    .line 26
    .line 27
    invoke-direct {v0, v4}, LX/4ZF;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/MA8;->A04:LX/4Ib;

    .line 31
    .line 32
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MA8;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 29

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/LlB;->A0M(LX/51O;I)LX/1dv;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/16 v0, 0x3e

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/LlB;->A0L(LX/51O;I)LX/4AS;

    .line 15
    .line 16
    .line 17
    move-result-object v27

    .line 18
    const/16 v0, 0x3d

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/LlB;->A0L(LX/51O;I)LX/4AS;

    .line 21
    .line 22
    .line 23
    move-result-object v26

    .line 24
    const/4 v10, 0x1

    .line 25
    new-array v1, v10, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v8, v1, v4

    .line 28
    .line 29
    const/16 v24, 0x8

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 32
    .line 33
    move-object/from16 v7, p0

    .line 34
    .line 35
    move-object/from16 v25, v8

    .line 36
    .line 37
    move-object/from16 v28, v7

    .line 38
    .line 39
    move-object/from16 v23, v0

    .line 40
    .line 41
    invoke-direct/range {v23 .. v28}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0, v1}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v6, v0, [LX/4NP;

    .line 49
    .line 50
    new-instance v0, LX/MBJ;

    .line 51
    .line 52
    invoke-direct {v0}, LX/MBJ;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v9, v7, LX/MA8;->A04:LX/4Ib;

    .line 56
    .line 57
    iput-object v9, v0, LX/4NP;->A04:LX/4Ib;

    .line 58
    .line 59
    aput-object v0, v6, v4

    .line 60
    .line 61
    const-string v3, "text_animation_key"

    .line 62
    .line 63
    sget-object v2, LX/1hW;->A04:LX/4St;

    .line 64
    .line 65
    invoke-static {v2, v3}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/57L;->A03:LX/4fX;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/500;->A03(LX/4fX;)V

    .line 72
    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    invoke-virtual {v1}, LX/500;->A01()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/500;->A02()V

    .line 80
    .line 81
    .line 82
    iput-object v9, v1, LX/4NP;->A04:LX/4Ib;

    .line 83
    .line 84
    aput-object v1, v6, v10

    .line 85
    .line 86
    invoke-static {v2, v3}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v0, LX/57L;->A00:LX/4fX;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/500;->A03(LX/4fX;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/500;->A01()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/500;->A02()V

    .line 99
    .line 100
    .line 101
    iput-object v9, v2, LX/4NP;->A04:LX/4Ib;

    .line 102
    .line 103
    const/16 v0, 0x59

    .line 104
    .line 105
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 106
    .line 107
    invoke-direct {v1, v8, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/1e1;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/1e1;-><init>(LX/0Sn;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/4NP;->A02:LX/1e2;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v2, v6, v0

    .line 119
    .line 120
    new-instance v0, LX/1ha;

    .line 121
    .line 122
    invoke-direct {v0, v6}, LX/1ha;-><init>([LX/1hW;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0}, LX/4E4;->A00(LX/51O;LX/1hW;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v5, LX/51O;->A05:LX/1gf;

    .line 129
    .line 130
    sget-object v2, LX/1ds;->A02:LX/58Q;

    .line 131
    .line 132
    move-object v6, v2

    .line 133
    sget-object v1, LX/4St;->A02:LX/4St;

    .line 134
    .line 135
    new-instance v0, LX/544;

    .line 136
    .line 137
    invoke-direct {v0, v9, v1, v3}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    if-ne v2, v2, :cond_0

    .line 143
    .line 144
    move-object/from16 v2, v22

    .line 145
    .line 146
    :cond_0
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, LX/LlB;->A0V()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v1, v6, :cond_1

    .line 155
    .line 156
    move-object/from16 v1, v22

    .line 157
    .line 158
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    sget-object v2, LX/52L;->A08:LX/52L;

    .line 168
    .line 169
    move-wide/from16 v0, v17

    .line 170
    .line 171
    invoke-static {v2, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v3, v6, :cond_2

    .line 176
    .line 177
    move-object/from16 v3, v22

    .line 178
    .line 179
    :cond_2
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    const-string v0, "sans-serif-medium"

    .line 184
    .line 185
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    const v0, 0x7f070045

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 197
    .line 198
    or-long/2addr v0, v2

    .line 199
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 200
    .line 201
    const v2, 0x7f0601b1

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v2}, LX/4Ry;->A02(LX/1dx;I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    iget v2, v7, LX/MA8;->A01:I

    .line 209
    .line 210
    invoke-static {v5, v2}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v4}, LX/LlB;->A05(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    sget-object v16, LX/MTX;->A07:LX/MTX;

    .line 219
    .line 220
    sget-object v15, LX/MT8;->A03:LX/MT8;

    .line 221
    .line 222
    invoke-interface {v5}, LX/1dx;->Ag1()LX/1gf;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    move-object/from16 v14, v22

    .line 227
    .line 228
    invoke-static {v11, v14, v12, v13}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-interface {v5, v0, v1}, LX/1dx;->DPH(J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move-object/from16 v0, v20

    .line 237
    .line 238
    invoke-static {v0, v12, v1, v4}, LX/LlB;->A12(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v2, v3}, LX/1dx;->DPH(J)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move-object/from16 v0, v16

    .line 246
    .line 247
    invoke-static {v12, v0, v15, v1}, LX/LlC;->A0W(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v19

    .line 251
    .line 252
    move-object/from16 v0, v21

    .line 253
    .line 254
    invoke-static {v1, v0, v12, v10, v4}, LX/LlC;->A0B(Landroid/text/TextUtils$TruncateAt;LX/1ds;LX/4Em;IZ)LX/1dr;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v5}, LX/51O;->AWR()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget v0, v7, LX/MA8;->A00:I

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const v0, 0x7f060063

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v13, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 278
    .line 279
    .line 280
    move-object v14, v6

    .line 281
    const/16 v0, 0xc

    .line 282
    .line 283
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    sget-object v10, LX/52L;->A0O:LX/52L;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-static {v10, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-ne v6, v6, :cond_3

    .line 295
    .line 296
    move-object v14, v12

    .line 297
    :cond_3
    invoke-static {v14, v10}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    sget-object v10, LX/52L;->A01:LX/52L;

    .line 302
    .line 303
    invoke-static {v10, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v14, v6, :cond_4

    .line 308
    .line 309
    move-object v14, v12

    .line 310
    :cond_4
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    sget-object v1, LX/56I;->A04:LX/56I;

    .line 315
    .line 316
    move/from16 v0, v23

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v14, v6, :cond_5

    .line 323
    .line 324
    move-object v14, v12

    .line 325
    :cond_5
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/52L;->A0F:LX/52L;

    .line 330
    .line 331
    invoke-static {v0, v4, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eq v1, v6, :cond_6

    .line 336
    .line 337
    move-object v12, v1

    .line 338
    :cond_6
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 343
    .line 344
    invoke-static {v13, v0, v11, v1}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v0, LX/1eU;

    .line 349
    .line 350
    invoke-direct {v0}, LX/1eU;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v9, v0, v4, v4}, LX/1dh;->A0D(LX/1gf;LX/1eU;II)V

    .line 354
    .line 355
    .line 356
    iget v2, v0, LX/1eU;->A01:I

    .line 357
    .line 358
    const/16 v0, 0x10

    .line 359
    .line 360
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    iget-object v11, v9, LX/1gf;->A0D:LX/1gj;

    .line 365
    .line 366
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    add-int/2addr v2, v0

    .line 374
    move-object v12, v6

    .line 375
    invoke-virtual {v5}, LX/51O;->AWR()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    int-to-float v0, v2

    .line 380
    invoke-static {v1, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    float-to-double v0, v0

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    const/4 v11, 0x0

    .line 390
    invoke-static {v10, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v6, v6, :cond_7

    .line 395
    .line 396
    move-object v12, v11

    .line 397
    :cond_7
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    const/16 v1, 0x57

    .line 402
    .line 403
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 404
    .line 405
    invoke-direct {v0, v8, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, LX/LlB;->A0c(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v10, v6, :cond_8

    .line 413
    .line 414
    move-object v10, v11

    .line 415
    :cond_8
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    const/16 v0, 0x58

    .line 420
    .line 421
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 422
    .line 423
    invoke-direct {v10, v8, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, LX/4Kp;->A03:LX/4Kp;

    .line 427
    .line 428
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 429
    .line 430
    invoke-direct {v0, v1, v10}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    if-ne v12, v6, :cond_9

    .line 434
    .line 435
    move-object v12, v11

    .line 436
    :cond_9
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x27

    .line 441
    .line 442
    invoke-static {v7, v0}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v1, v6, :cond_a

    .line 447
    .line 448
    move-object v1, v11

    .line 449
    :cond_a
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-static/range {v24 .. v24}, LX/LlB;->A05(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    sget-object v7, LX/52L;->A03:LX/52L;

    .line 458
    .line 459
    invoke-static {v7, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-ne v10, v6, :cond_b

    .line 464
    .line 465
    move-object v10, v11

    .line 466
    :cond_b
    invoke-static {v10, v7}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    sget-object v7, LX/52L;->A0I:LX/52L;

    .line 471
    .line 472
    invoke-static {v7, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-ne v10, v6, :cond_c

    .line 477
    .line 478
    move-object v10, v11

    .line 479
    :cond_c
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    sget-object v7, LX/52L;->A0N:LX/52L;

    .line 484
    .line 485
    move-wide/from16 v0, v17

    .line 486
    .line 487
    invoke-static {v7, v4, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-ne v10, v6, :cond_d

    .line 492
    .line 493
    move-object v10, v11

    .line 494
    :cond_d
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v5}, LX/51O;->AWR()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v0, 0x7f060177

    .line 503
    .line 504
    .line 505
    invoke-static {v5, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v1, v2}, LX/2bq;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, LX/4S6;->A01:LX/4S6;

    .line 525
    .line 526
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v4, v6, :cond_e

    .line 531
    .line 532
    move-object v4, v11

    .line 533
    :cond_e
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    sget-object v4, LX/4Tq;->A04:LX/4Tq;

    .line 538
    .line 539
    invoke-static {v3, v9}, LX/LlB;->A0H(LX/1dh;LX/1gf;)LX/1dw;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v1, v8, LX/1dv;->A02:Ljava/lang/Object;

    .line 544
    .line 545
    sget-object v0, LX/4vT;->A01:LX/4vT;

    .line 546
    .line 547
    if-eq v1, v0, :cond_f

    .line 548
    .line 549
    sget-object v0, LX/4vT;->A04:LX/4vT;

    .line 550
    .line 551
    if-ne v1, v0, :cond_10

    .line 552
    .line 553
    :cond_f
    invoke-virtual {v2, v15}, LX/1dw;->A00(LX/1dh;)V

    .line 554
    .line 555
    .line 556
    :cond_10
    invoke-static {v2, v5, v6, v4, v11}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :cond_11
    const-string v0, "Required value was null."

    .line 562
    .line 563
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method
