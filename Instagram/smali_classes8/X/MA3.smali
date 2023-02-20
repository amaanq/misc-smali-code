.class public final LX/MA3;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/0Tb;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MA3;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/MA3;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/MA3;->A03:I

    .line 8
    .line 9
    iput p6, p0, LX/MA3;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/MA3;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/MA3;->A00:LX/0Tb;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(LX/1dw;Ljava/lang/String;LX/0Tb;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const v4, 0x7f080bd9

    .line 2
    .line 3
    .line 4
    const v5, 0x7f0600b6

    .line 5
    .line 6
    .line 7
    const v6, 0x7f070034

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/MA3;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LX/MA3;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    invoke-static {}, LX/LlB;->A0V()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    if-ne v1, v1, :cond_0

    .line 16
    .line 17
    move-object/from16 v1, v18

    .line 18
    .line 19
    :cond_0
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const v0, 0x7f07002b

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v0}, LX/LlB;->A08(LX/51O;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 31
    .line 32
    or-long/2addr v0, v2

    .line 33
    sget-object v7, LX/52L;->A0E:LX/52L;

    .line 34
    .line 35
    invoke-static {v7, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v8, v4, :cond_1

    .line 40
    .line 41
    move-object/from16 v8, v18

    .line 42
    .line 43
    :cond_1
    invoke-static {v8, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object/from16 v7, p0

    .line 48
    .line 49
    iget v0, v7, LX/MA3;->A02:I

    .line 50
    .line 51
    invoke-static {v6, v0}, LX/LlB;->A07(LX/51O;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sget-object v8, LX/52L;->A08:LX/52L;

    .line 56
    .line 57
    invoke-static {v8, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v9, v4, :cond_2

    .line 62
    .line 63
    move-object/from16 v9, v18

    .line 64
    .line 65
    :cond_2
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const v0, 0x7f070019

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v0}, LX/LlB;->A07(LX/51O;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    const v11, 0x7f070024

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v11}, LX/LlB;->A07(LX/51O;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sget-object v10, LX/52L;->A0I:LX/52L;

    .line 84
    .line 85
    invoke-static {v10, v5, v8, v9}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v12, v4, :cond_3

    .line 90
    .line 91
    move-object/from16 v12, v18

    .line 92
    .line 93
    :cond_3
    invoke-static {v12, v8}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v8, LX/52L;->A0N:LX/52L;

    .line 98
    .line 99
    invoke-static {v8, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v9, v4, :cond_4

    .line 104
    .line 105
    move-object/from16 v9, v18

    .line 106
    .line 107
    :cond_4
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v0, v7, LX/MA3;->A01:I

    .line 112
    .line 113
    invoke-static {v6, v0}, LX/LlB;->A0Y(LX/1dx;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v1, v4, :cond_5

    .line 118
    .line 119
    move-object/from16 v1, v18

    .line 120
    .line 121
    :cond_5
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v1, LX/4S6;->A02:LX/4S6;

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v8, v4, :cond_6

    .line 137
    .line 138
    move-object/from16 v8, v18

    .line 139
    .line 140
    :cond_6
    invoke-static {v8, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x1a

    .line 145
    .line 146
    invoke-static {v7, v0}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v1, v4, :cond_7

    .line 151
    .line 152
    move-object/from16 v1, v18

    .line 153
    .line 154
    :cond_7
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    sget-object v16, LX/4W0;->A02:LX/4W0;

    .line 159
    .line 160
    invoke-static {v6}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v0, v7, LX/MA3;->A04:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    move-object v13, v4

    .line 173
    invoke-static {v8, v11}, LX/LlB;->A0A(LX/1dw;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    sget-object v12, LX/52L;->A0O:LX/52L;

    .line 178
    .line 179
    invoke-static {v12, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v4, v4, :cond_8

    .line 184
    .line 185
    move-object/from16 v13, v18

    .line 186
    .line 187
    :cond_8
    invoke-static {v13, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v8, v11}, LX/LlB;->A0A(LX/1dw;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    sget-object v11, LX/52L;->A01:LX/52L;

    .line 196
    .line 197
    invoke-static {v11, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v12, v4, :cond_9

    .line 202
    .line 203
    move-object/from16 v12, v18

    .line 204
    .line 205
    :cond_9
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, LX/LlB;->A0W()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v1, v4, :cond_a

    .line 214
    .line 215
    move-object/from16 v1, v18

    .line 216
    .line 217
    :cond_a
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const v0, 0x7f070023

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    sget-object v11, LX/52L;->A04:LX/52L;

    .line 229
    .line 230
    invoke-static {v11, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v12, v4, :cond_b

    .line 235
    .line 236
    move-object/from16 v12, v18

    .line 237
    .line 238
    :cond_b
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v8, v10}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 247
    .line 248
    iget-object v10, v8, LX/1dw;->A00:LX/1gf;

    .line 249
    .line 250
    new-instance v4, LX/4JC;

    .line 251
    .line 252
    invoke-direct {v4}, LX/4JC;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v10}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v10, v9}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "drawable"

    .line 263
    .line 264
    invoke-static {v0, v1, v5, v9}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v12, v11, v4, v0}, LX/LlB;->A13(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/4JC;Ljava/util/BitSet;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v4, v10}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v9}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v4}, LX/1dw;->A00(LX/1dh;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    sget-object v13, LX/MTX;->A01:LX/MTX;

    .line 281
    .line 282
    sget-object v12, LX/MT8;->A02:LX/MT8;

    .line 283
    .line 284
    iget v0, v7, LX/MA3;->A03:I

    .line 285
    .line 286
    invoke-static {v8, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    const v0, 0x7f070022

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v0}, LX/LlB;->A09(LX/1dw;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    or-long/2addr v2, v0

    .line 298
    const-string v0, "sans-serif-medium"

    .line 299
    .line 300
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iget-object v15, v7, LX/MA3;->A05:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v5}, LX/LlB;->A05(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    iget-object v4, v8, LX/1dw;->A00:LX/1gf;

    .line 311
    .line 312
    new-instance v10, LX/1dr;

    .line 313
    .line 314
    invoke-direct {v10}, LX/1dr;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {v10, v4}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v4, v9}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-string v4, "text"

    .line 325
    .line 326
    invoke-static {v4, v7, v5, v9}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v10, v15, v4}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 331
    .line 332
    .line 333
    iput v14, v10, LX/1dr;->A0I:I

    .line 334
    .line 335
    invoke-static {v8, v10, v5, v2, v3}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 336
    .line 337
    .line 338
    iput-object v11, v10, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 339
    .line 340
    invoke-static {v8, v10, v0, v1}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 341
    .line 342
    .line 343
    iput-object v13, v10, LX/1dr;->A0O:LX/MTX;

    .line 344
    .line 345
    iput v5, v10, LX/1dr;->A0D:I

    .line 346
    .line 347
    iput-object v12, v10, LX/1dr;->A0P:LX/MT8;

    .line 348
    .line 349
    const v0, 0x3fa3d70a    # 1.28f

    .line 350
    .line 351
    .line 352
    invoke-static {v10, v0, v9}, LX/LlB;->A1F(LX/1dr;FZ)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, v18

    .line 356
    .line 357
    iput-object v0, v10, LX/1dh;->A04:LX/1hJ;

    .line 358
    .line 359
    invoke-static {v10, v4, v7, v9}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v10}, LX/1dw;->A00(LX/1dh;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v2, v17

    .line 366
    .line 367
    move-object/from16 v1, v16

    .line 368
    .line 369
    invoke-static {v8, v6, v2, v0, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0
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
.end method
