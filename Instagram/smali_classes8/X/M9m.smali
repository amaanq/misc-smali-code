.class public final LX/M9m;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/1ds;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1ds;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/M9m;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/M9m;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/M9m;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, LX/M9m;->A00:LX/1ds;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v24, p1

    .line 2
    .line 3
    move-object/from16 v0, v24

    .line 4
    .line 5
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v7, LX/1ds;->A02:LX/58Q;

    .line 9
    .line 10
    move-object/from16 v25, p0

    .line 11
    .line 12
    move-object/from16 v0, v25

    .line 13
    .line 14
    iget-object v0, v0, LX/M9m;->A00:LX/1ds;

    .line 15
    .line 16
    invoke-virtual {v7, v0}, LX/1ds;->A00(LX/1ds;)LX/1ds;

    .line 17
    .line 18
    .line 19
    move-result-object v21

    .line 20
    move-object/from16 v0, v24

    .line 21
    .line 22
    iget-object v0, v0, LX/51O;->A05:LX/1gf;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, v5, LX/1dw;->A00:LX/1gf;

    .line 30
    .line 31
    move-object/from16 v23, v0

    .line 32
    .line 33
    invoke-static/range {v23 .. v23}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object/from16 v0, v25

    .line 38
    .line 39
    iget-object v0, v0, LX/M9m;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v4, v0}, LX/LlB;->A0D(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const v0, 0x7f06016d

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v4, v0}, LX/LlB;->A14(Landroid/graphics/drawable/Drawable;LX/1dx;I)V

    .line 55
    .line 56
    .line 57
    move-object v11, v7

    .line 58
    const v12, 0x7f070062

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v12}, LX/LlB;->A0C(LX/1dx;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 66
    .line 67
    or-long/2addr v0, v2

    .line 68
    sget-object v10, LX/52L;->A0O:LX/52L;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v10, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v7, v7, :cond_0

    .line 76
    .line 77
    move-object v11, v13

    .line 78
    :cond_0
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v4, v12}, LX/LlB;->A0C(LX/1dx;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    or-long/2addr v0, v2

    .line 87
    sget-object v10, LX/52L;->A01:LX/52L;

    .line 88
    .line 89
    invoke-static {v10, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v11, v7, :cond_1

    .line 94
    .line 95
    move-object v11, v13

    .line 96
    :cond_1
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const v0, 0x7f070006

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    or-long/2addr v0, v2

    .line 108
    const v10, 0x7f070011

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v10}, LX/LlB;->A0C(LX/1dx;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    or-long/2addr v2, v10

    .line 116
    sget-object v10, LX/52L;->A09:LX/52L;

    .line 117
    .line 118
    invoke-static {v10, v6, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v12, v7, :cond_2

    .line 123
    .line 124
    move-object v12, v13

    .line 125
    :cond_2
    invoke-static {v12, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v2, LX/52L;->A04:LX/52L;

    .line 130
    .line 131
    invoke-static {v2, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v3, v7, :cond_3

    .line 136
    .line 137
    move-object v3, v13

    .line 138
    :cond_3
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, LX/LlB;->A0W()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eq v1, v7, :cond_4

    .line 147
    .line 148
    move-object v9, v1

    .line 149
    :cond_4
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 154
    .line 155
    invoke-interface {v4}, LX/1dx;->Ag1()LX/1gf;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v3, LX/4JC;

    .line 160
    .line 161
    invoke-direct {v3}, LX/4JC;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v7}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v7, LX/1gf;->A0C:Landroid/content/Context;

    .line 168
    .line 169
    iput-object v0, v3, LX/1dh;->A01:Landroid/content/Context;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    new-array v1, v2, [Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "drawable"

    .line 175
    .line 176
    invoke-static {v0, v1, v6, v2}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v8, v9, v3, v0}, LX/LlB;->A13(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/4JC;Ljava/util/BitSet;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v3, v7}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, LX/1dw;->A00(LX/1dh;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    sget-object v20, LX/MTX;->A04:LX/MTX;

    .line 193
    .line 194
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 195
    .line 196
    const v0, 0x7f06016d

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    const v14, 0x7f070066

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v14}, LX/LlB;->A09(LX/1dw;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 211
    .line 212
    or-long/2addr v2, v0

    .line 213
    sget-object v17, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    move-object/from16 v0, v17

    .line 217
    .line 218
    invoke-static {v0, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move-object/from16 v0, v25

    .line 223
    .line 224
    iget-object v0, v0, LX/M9m;->A02:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v22, v0

    .line 227
    .line 228
    invoke-static {v6}, LX/LlB;->A05(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    sget-object v15, LX/MT8;->A03:LX/MT8;

    .line 233
    .line 234
    iget-object v7, v4, LX/1dw;->A00:LX/1gf;

    .line 235
    .line 236
    new-instance v13, LX/1dr;

    .line 237
    .line 238
    invoke-direct {v13}, LX/1dr;-><init>()V

    .line 239
    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-static {v13, v7}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v7, v12}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const-string v9, "text"

    .line 250
    .line 251
    invoke-static {v9, v10, v6, v12}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    move-object/from16 v7, v22

    .line 256
    .line 257
    invoke-static {v13, v7, v8}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 258
    .line 259
    .line 260
    move/from16 v7, v18

    .line 261
    .line 262
    iput v7, v13, LX/1dr;->A0I:I

    .line 263
    .line 264
    invoke-static {v4, v13, v6, v2, v3}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v2, v16

    .line 268
    .line 269
    iput-object v2, v13, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 270
    .line 271
    invoke-static {v4, v13, v0, v1}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v2, v20

    .line 275
    .line 276
    iput-object v2, v13, LX/1dr;->A0O:LX/MTX;

    .line 277
    .line 278
    iput v6, v13, LX/1dr;->A0D:I

    .line 279
    .line 280
    iput-object v15, v13, LX/1dr;->A0P:LX/MT8;

    .line 281
    .line 282
    const/high16 v2, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-static {v13, v2, v12}, LX/LlB;->A1F(LX/1dr;FZ)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, v19

    .line 288
    .line 289
    iput-object v2, v13, LX/1dr;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 290
    .line 291
    iput-object v11, v13, LX/1dh;->A04:LX/1hJ;

    .line 292
    .line 293
    invoke-static {v13, v8, v10, v12}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v13}, LX/1dw;->A00(LX/1dh;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v4, LX/1dw;->A01:Ljava/util/List;

    .line 300
    .line 301
    new-instance v2, LX/1fR;

    .line 302
    .line 303
    invoke-direct {v2, v11, v11, v3}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 307
    .line 308
    .line 309
    const v2, 0x7f0601b1

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v2}, LX/4Ry;->A02(LX/1dx;I)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-static {v5, v14}, LX/LlB;->A0A(LX/1dw;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    move-object/from16 v4, v17

    .line 321
    .line 322
    invoke-static {v4, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    move-object/from16 v4, v25

    .line 327
    .line 328
    iget-object v8, v4, LX/M9m;->A03:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v7, LX/1dr;

    .line 331
    .line 332
    invoke-direct {v7}, LX/1dr;-><init>()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v4, v23

    .line 336
    .line 337
    invoke-static {v7, v4}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v4, v12}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v9, v4, v6, v12}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v7, v8, v9}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 349
    .line 350
    .line 351
    iput v10, v7, LX/1dr;->A0I:I

    .line 352
    .line 353
    invoke-static {v5, v7, v6, v2, v3}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 354
    .line 355
    .line 356
    iput-object v13, v7, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 357
    .line 358
    invoke-static {v5, v7, v0, v1}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v20

    .line 362
    .line 363
    invoke-static {v7, v0, v15}, LX/LlB;->A1G(LX/1dr;LX/MTX;LX/MT8;)V

    .line 364
    .line 365
    .line 366
    iput v12, v7, LX/1dr;->A0F:I

    .line 367
    .line 368
    iput-boolean v12, v7, LX/1dr;->A0T:Z

    .line 369
    .line 370
    iput-boolean v12, v7, LX/1dr;->A0R:Z

    .line 371
    .line 372
    move-object/from16 v0, v19

    .line 373
    .line 374
    iput-object v0, v7, LX/1dr;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 375
    .line 376
    iput-object v11, v7, LX/1dh;->A04:LX/1hJ;

    .line 377
    .line 378
    invoke-static {v7, v9, v4, v12}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v7}, LX/1dw;->A00(LX/1dh;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v19, v5

    .line 385
    .line 386
    move-object/from16 v20, v24

    .line 387
    .line 388
    move-object/from16 v22, v11

    .line 389
    .line 390
    move-object/from16 v23, v11

    .line 391
    .line 392
    move-object/from16 v24, v11

    .line 393
    .line 394
    move/from16 v25, v6

    .line 395
    .line 396
    invoke-static/range {v19 .. v25}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0
.end method
