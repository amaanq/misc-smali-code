.class public final LX/MAA;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1ds;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0Tb;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(LX/1ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p8, 0x4

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, v2

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p5, v2

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p7, 0x2

    .line 16
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 17
    .line 18
    invoke-static {v0, p9}, LX/BeN;->A1X(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v0, p8, 0x40

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :cond_3
    and-int/lit16 v0, p8, 0x80

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    move-object p6, v2

    .line 32
    :cond_4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LX/MAA;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, LX/MAA;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p0, LX/MAA;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, LX/MAA;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iput p7, p0, LX/MAA;->A00:I

    .line 44
    .line 45
    iput-boolean v1, p0, LX/MAA;->A07:Z

    .line 46
    .line 47
    iput-object p1, p0, LX/MAA;->A01:LX/1ds;

    .line 48
    .line 49
    iput-object p6, p0, LX/MAA;->A06:LX/0Tb;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 38

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v35, p1

    .line 2
    .line 3
    move-object/from16 v0, v35

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v7, LX/1ds;->A02:LX/58Q;

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v0, v6, LX/MAA;->A01:LX/1ds;

    .line 13
    .line 14
    invoke-virtual {v7, v0}, LX/1ds;->A00(LX/1ds;)LX/1ds;

    .line 15
    .line 16
    .line 17
    move-result-object v33

    .line 18
    move-object/from16 v0, v35

    .line 19
    .line 20
    iget-object v0, v0, LX/51O;->A05:LX/1gf;

    .line 21
    .line 22
    const/16 v30, 0x0

    .line 23
    .line 24
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v3, v7

    .line 29
    const v0, 0x7f070014

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/LlB;->A09(LX/1dw;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v28, 0x7ff9000000000000L

    .line 37
    .line 38
    or-long v0, v0, v28

    .line 39
    .line 40
    sget-object v27, LX/52L;->A09:LX/52L;

    .line 41
    .line 42
    move-object/from16 v2, v27

    .line 43
    .line 44
    invoke-static {v2, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v7, v7, :cond_0

    .line 49
    .line 50
    move-object/from16 v3, v30

    .line 51
    .line 52
    :cond_0
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v0, 0x7f070019

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sget-object v26, LX/52L;->A0I:LX/52L;

    .line 64
    .line 65
    move-object/from16 v2, v26

    .line 66
    .line 67
    invoke-static {v2, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v3, v7, :cond_1

    .line 72
    .line 73
    move-object/from16 v3, v30

    .line 74
    .line 75
    :cond_1
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v6, LX/MAA;->A05:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v6, LX/MAA;->A04:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_2
    invoke-static {v0}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v2, v7, :cond_3

    .line 92
    .line 93
    move-object/from16 v2, v30

    .line 94
    .line 95
    :cond_3
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    iget-boolean v0, v6, LX/MAA;->A07:Z

    .line 100
    .line 101
    sget-object v25, LX/4S6;->A02:LX/4S6;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v24

    .line 107
    const/16 v23, 0x3

    .line 108
    .line 109
    move-object/from16 v1, v25

    .line 110
    .line 111
    move-object/from16 v0, v24

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v2, v7, :cond_5

    .line 118
    .line 119
    move-object/from16 v2, v30

    .line 120
    .line 121
    :cond_5
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v1, 0x1b

    .line 126
    .line 127
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 128
    .line 129
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object v11, LX/4S6;->A0A:LX/4S6;

    .line 133
    .line 134
    invoke-static {v11, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v2, v7, :cond_6

    .line 139
    .line 140
    move-object/from16 v2, v30

    .line 141
    .line 142
    :cond_6
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    sget-object v21, LX/MTX;->A01:LX/MTX;

    .line 147
    .line 148
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 149
    .line 150
    iget v0, v6, LX/MAA;->A00:I

    .line 151
    .line 152
    move/from16 v34, v0

    .line 153
    .line 154
    const v10, 0x7f0601b1

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v10}, LX/4Ry;->A02(LX/1dx;I)I

    .line 158
    .line 159
    .line 160
    move-result v19

    .line 161
    const v0, 0x7f070066

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    const-string v0, "sans-serif-medium"

    .line 169
    .line 170
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    iget-object v0, v6, LX/MAA;->A04:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v32, v0

    .line 177
    .line 178
    invoke-static {v5}, LX/LlB;->A05(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    sget-object v17, LX/MT8;->A03:LX/MT8;

    .line 183
    .line 184
    iget-object v9, v4, LX/1dw;->A00:LX/1gf;

    .line 185
    .line 186
    new-instance v13, LX/1dr;

    .line 187
    .line 188
    invoke-direct {v13}, LX/1dr;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v9}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v9, LX/1gf;->A0C:Landroid/content/Context;

    .line 195
    .line 196
    move-object/from16 v31, v0

    .line 197
    .line 198
    iput-object v0, v13, LX/1dh;->A01:Landroid/content/Context;

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    new-array v12, v8, [Ljava/lang/String;

    .line 202
    .line 203
    const-string v16, "text"

    .line 204
    .line 205
    move-object/from16 v0, v16

    .line 206
    .line 207
    invoke-static {v0, v12, v5, v8}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v0, v32

    .line 212
    .line 213
    invoke-static {v13, v0, v1}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 214
    .line 215
    .line 216
    move/from16 v0, v19

    .line 217
    .line 218
    iput v0, v13, LX/1dr;->A0I:I

    .line 219
    .line 220
    invoke-static {v4, v13, v5, v14, v15}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, v18

    .line 224
    .line 225
    iput-object v0, v13, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-static {v4, v13, v2, v3}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, v21

    .line 231
    .line 232
    iput-object v0, v13, LX/1dr;->A0O:LX/MTX;

    .line 233
    .line 234
    iput v5, v13, LX/1dr;->A0D:I

    .line 235
    .line 236
    move-object/from16 v0, v17

    .line 237
    .line 238
    iput-object v0, v13, LX/1dr;->A0P:LX/MT8;

    .line 239
    .line 240
    const v0, 0x3f8b851f    # 1.09f

    .line 241
    .line 242
    .line 243
    iput v0, v13, LX/1dr;->A0C:F

    .line 244
    .line 245
    iput-boolean v5, v13, LX/1dr;->A0S:Z

    .line 246
    .line 247
    iput v5, v13, LX/1dr;->A0G:I

    .line 248
    .line 249
    move/from16 v0, v34

    .line 250
    .line 251
    iput v0, v13, LX/1dr;->A0F:I

    .line 252
    .line 253
    iput-boolean v8, v13, LX/1dr;->A0T:Z

    .line 254
    .line 255
    iput-boolean v8, v13, LX/1dr;->A0R:Z

    .line 256
    .line 257
    move-object/from16 v0, v20

    .line 258
    .line 259
    iput-object v0, v13, LX/1dr;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 260
    .line 261
    move-object/from16 v0, v30

    .line 262
    .line 263
    iput-object v0, v13, LX/1dh;->A04:LX/1hJ;

    .line 264
    .line 265
    move-object/from16 v0, v22

    .line 266
    .line 267
    invoke-virtual {v0, v13, v9}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v1, v12, v8}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v13}, LX/1dw;->A00(LX/1dh;)V

    .line 274
    .line 275
    .line 276
    move-object v13, v7

    .line 277
    const v0, 0x7f070019

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v0}, LX/LlB;->A0B(LX/1dw;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    move-object/from16 v12, v27

    .line 285
    .line 286
    invoke-static {v12, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v7, v7, :cond_7

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    :cond_7
    invoke-static {v13, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const v0, 0x7f070016

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v0}, LX/LlB;->A09(LX/1dw;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    or-long v0, v0, v28

    .line 305
    .line 306
    move-object/from16 v12, v26

    .line 307
    .line 308
    invoke-static {v12, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v13, v7, :cond_8

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    :cond_8
    invoke-static {v13, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    iget-object v0, v6, LX/MAA;->A03:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    iget-object v0, v6, LX/MAA;->A02:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    :cond_9
    invoke-static {v0}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v12, v7, :cond_a

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    :cond_a
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    :cond_b
    move-object/from16 v1, v25

    .line 339
    .line 340
    move-object/from16 v0, v24

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v12, v7, :cond_c

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    :cond_c
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    const/16 v1, 0x1c

    .line 354
    .line 355
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 356
    .line 357
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v11, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v12, v7, :cond_d

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    :cond_d
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v4, v10}, LX/4Ry;->A02(LX/1dx;I)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    const v0, 0x7f070022

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    sget-object v12, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 383
    .line 384
    iget-object v14, v6, LX/MAA;->A02:Ljava/lang/String;

    .line 385
    .line 386
    new-instance v11, LX/1dr;

    .line 387
    .line 388
    invoke-direct {v11}, LX/1dr;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {v11, v9}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v6, v31

    .line 395
    .line 396
    iput-object v6, v11, LX/1dh;->A01:Landroid/content/Context;

    .line 397
    .line 398
    new-array v10, v8, [Ljava/lang/String;

    .line 399
    .line 400
    move-object/from16 v6, v16

    .line 401
    .line 402
    invoke-static {v6, v10, v5, v8}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v11, v14, v6}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 407
    .line 408
    .line 409
    iput v13, v11, LX/1dr;->A0I:I

    .line 410
    .line 411
    invoke-static {v4, v11, v5, v0, v1}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 412
    .line 413
    .line 414
    iput-object v12, v11, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 415
    .line 416
    invoke-static {v4, v11, v2, v3}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, v21

    .line 420
    .line 421
    iput-object v0, v11, LX/1dr;->A0O:LX/MTX;

    .line 422
    .line 423
    iput v5, v11, LX/1dr;->A0D:I

    .line 424
    .line 425
    move-object/from16 v0, v17

    .line 426
    .line 427
    iput-object v0, v11, LX/1dr;->A0P:LX/MT8;

    .line 428
    .line 429
    const v0, 0x3fa3d70a    # 1.28f

    .line 430
    .line 431
    .line 432
    iput v0, v11, LX/1dr;->A0C:F

    .line 433
    .line 434
    iput-boolean v5, v11, LX/1dr;->A0S:Z

    .line 435
    .line 436
    iput v5, v11, LX/1dr;->A0G:I

    .line 437
    .line 438
    move/from16 v0, v23

    .line 439
    .line 440
    iput v0, v11, LX/1dr;->A0F:I

    .line 441
    .line 442
    iput-boolean v8, v11, LX/1dr;->A0T:Z

    .line 443
    .line 444
    iput-boolean v8, v11, LX/1dr;->A0R:Z

    .line 445
    .line 446
    move-object/from16 v0, v20

    .line 447
    .line 448
    iput-object v0, v11, LX/1dr;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 449
    .line 450
    move-object/from16 v0, v30

    .line 451
    .line 452
    iput-object v0, v11, LX/1dh;->A04:LX/1hJ;

    .line 453
    .line 454
    invoke-virtual {v7, v11, v9}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v11, v6, v10, v8}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v11}, LX/1dw;->A00(LX/1dh;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v31, v4

    .line 464
    .line 465
    move-object/from16 v32, v35

    .line 466
    .line 467
    move-object/from16 v34, v0

    .line 468
    .line 469
    move-object/from16 v35, v0

    .line 470
    .line 471
    move-object/from16 v36, v0

    .line 472
    .line 473
    move/from16 v37, v5

    .line 474
    .line 475
    invoke-static/range {v31 .. v37}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0
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
.end method
