.class public final LX/M9q;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/Bhr;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/2Jo;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bhr;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/M9q;->A03:LX/2Jo;

    .line 7
    .line 8
    iput-object p2, p0, LX/M9q;->A00:LX/Bhr;

    .line 9
    .line 10
    iput-object p3, p0, LX/M9q;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, LX/M9q;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v5}, LX/LlB;->A03(LX/1dx;)I

    .line 7
    .line 8
    .line 9
    move-result v14

    .line 10
    const v0, 0x7f0602c2

    .line 11
    .line 12
    .line 13
    invoke-static {v5, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 14
    .line 15
    .line 16
    move-result v19

    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    iget-object v0, v10, LX/M9q;->A03:LX/2Jo;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2Jo;->A04()LX/IIH;

    .line 22
    .line 23
    .line 24
    move-result-object v18

    .line 25
    const v0, 0x7f060259

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v1, LX/F8o;

    .line 33
    .line 34
    invoke-direct {v1}, LX/F8o;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    const/16 v0, 0x47

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/LlB;->A0L(LX/51O;I)LX/4AS;

    .line 52
    .line 53
    .line 54
    move-result-object v25

    .line 55
    const v0, 0x7f080c5a

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const v0, 0x7f06012b

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    const v0, 0x7f070034

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0}, LX/LlB;->A08(LX/51O;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/high16 v7, 0x7ff9000000000000L

    .line 83
    .line 84
    or-long/2addr v0, v7

    .line 85
    sget-object v2, LX/52L;->A06:LX/52L;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static {v2, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v3, v3, :cond_0

    .line 93
    .line 94
    move-object v3, v11

    .line 95
    :cond_0
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    iget-object v8, v10, LX/M9q;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const v0, 0x7f070022

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v0}, LX/LlB;->A07(LX/51O;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    sget-object v15, LX/MTX;->A01:LX/MTX;

    .line 109
    .line 110
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-static {v6}, LX/LlB;->A05(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sget-object v12, LX/MT8;->A03:LX/MT8;

    .line 117
    .line 118
    iget-object v7, v5, LX/51O;->A05:LX/1gf;

    .line 119
    .line 120
    invoke-static {v7, v11, v8, v14}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v13, v5, v11, v2, v3}, LX/LlD;->A1R(Landroid/graphics/Typeface;LX/51O;LX/4Em;J)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const v2, -0x777778

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v2}, LX/4Em;->A09(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0, v1}, LX/51O;->DPH(J)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v11, v15, v12, v0}, LX/LlC;->A0X(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v16

    .line 142
    .line 143
    invoke-static {v0, v11, v3}, LX/LlC;->A0D(LX/1ds;LX/4Em;Z)LX/1dr;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v11, v4

    .line 148
    const v0, 0x7f070001

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v0}, LX/LlB;->A07(LX/51O;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    sget-object v12, LX/52L;->A01:LX/52L;

    .line 156
    .line 157
    invoke-static {v12, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v4, v4, :cond_1

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    :cond_1
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/high16 v1, 0x42b60000    # 91.0f

    .line 169
    .line 170
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v11, v4, :cond_2

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    :cond_2
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/4S6;->A09:LX/4S6;

    .line 184
    .line 185
    invoke-static {v0, v9}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v1, v4, :cond_3

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :cond_3
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    sget-object v11, LX/4cV;->A03:LX/4cV;

    .line 197
    .line 198
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 199
    .line 200
    move-object/from16 v0, v17

    .line 201
    .line 202
    invoke-direct {v1, v0, v11}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 203
    .line 204
    .line 205
    if-ne v12, v4, :cond_4

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    :cond_4
    invoke-static {v12, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    sget-object v11, LX/4St;->A02:LX/4St;

    .line 213
    .line 214
    const-string v1, "cta"

    .line 215
    .line 216
    new-instance v0, LX/544;

    .line 217
    .line 218
    invoke-direct {v0, v7, v11, v1}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-ne v12, v4, :cond_5

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    :cond_5
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v21, 0x6

    .line 229
    .line 230
    new-instance v20, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 231
    .line 232
    move-object/from16 v22, v17

    .line 233
    .line 234
    move-object/from16 v23, v10

    .line 235
    .line 236
    move-object/from16 v24, v5

    .line 237
    .line 238
    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v20 .. v20}, LX/LlB;->A0c(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v1, v4, :cond_6

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    :cond_6
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v8, :cond_8

    .line 253
    .line 254
    invoke-static {v8}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v1, v4, :cond_7

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :cond_7
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_8
    sget-object v0, LX/4S6;->A02:LX/4S6;

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v0, v8}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v1, v4, :cond_9

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    :cond_9
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {}, LX/LlB;->A0V()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v1, v4, :cond_a

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    :cond_a
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const/16 v0, 0x43

    .line 294
    .line 295
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 296
    .line 297
    invoke-direct {v3, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/4b4;->A07:LX/4b4;

    .line 301
    .line 302
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 303
    .line 304
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-ne v11, v4, :cond_b

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    :cond_b
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/4S6;->A08:LX/4S6;

    .line 315
    .line 316
    invoke-static {v0, v8}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v1, v4, :cond_c

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    :cond_c
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;

    .line 328
    .line 329
    move/from16 v20, v6

    .line 330
    .line 331
    move-object/from16 v16, v5

    .line 332
    .line 333
    move-object/from16 v17, v10

    .line 334
    .line 335
    move-object v15, v9

    .line 336
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/4S6;->A0D:LX/4S6;

    .line 340
    .line 341
    invoke-static {v0, v14}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v1, v4, :cond_d

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    :cond_d
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v6, LX/4Tq;->A04:LX/4Tq;

    .line 353
    .line 354
    sget-object v0, LX/4nQ;->A01:LX/4nQ;

    .line 355
    .line 356
    invoke-static {v0, v6}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v1, v4, :cond_e

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    :cond_e
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object v1, LX/4W0;->A02:LX/4W0;

    .line 368
    .line 369
    invoke-static {v2, v7}, LX/LlB;->A0H(LX/1dh;LX/1gf;)LX/1dw;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v5, v3, v6, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0
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
