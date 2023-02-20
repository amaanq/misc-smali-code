.class public final LX/MAC;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/1gk;

.field public final A01:LX/2Jo;

.field public final A02:LX/Bic;

.field public final A03:LX/Bhr;

.field public final A04:LX/Bgl;

.field public final A05:LX/BhV;

.field public final A06:LX/0je;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/1gk;LX/2Jo;LX/Bic;LX/Bhr;LX/Bgl;LX/BhV;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p4, p3}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p9, p6}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/MAC;->A01:LX/2Jo;

    .line 24
    .line 25
    iput-object p8, p0, LX/MAC;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p7, p0, LX/MAC;->A06:LX/0je;

    .line 28
    .line 29
    iput-object p4, p0, LX/MAC;->A03:LX/Bhr;

    .line 30
    .line 31
    iput-object p3, p0, LX/MAC;->A02:LX/Bic;

    .line 32
    .line 33
    iput-object p9, p0, LX/MAC;->A08:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object p6, p0, LX/MAC;->A05:LX/BhV;

    .line 36
    .line 37
    iput-object p5, p0, LX/MAC;->A04:LX/Bgl;

    .line 38
    .line 39
    iput-object p1, p0, LX/MAC;->A00:LX/1gk;

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 47

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/MAC;->A01:LX/2Jo;

    .line 9
    .line 10
    move-object/from16 v46, v0

    .line 11
    .line 12
    invoke-virtual/range {v46 .. v46}, LX/2Jo;->A04()LX/IIH;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v2, LX/IIH;->A08:LX/IIC;

    .line 17
    .line 18
    iget-object v0, v1, LX/IIC;->A01:LX/IIF;

    .line 19
    .line 20
    const/16 v28, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LX/IIF;->A00:LX/II9;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v38, v0

    .line 31
    .line 32
    :goto_0
    iget-object v8, v1, LX/IIC;->A09:LX/II9;

    .line 33
    .line 34
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/IIH;->A08:LX/IIC;

    .line 38
    .line 39
    iget-object v0, v0, LX/IIC;->A03:LX/IIA;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/IID;->A00:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v21, v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v21, ""

    .line 50
    .line 51
    :cond_1
    iget-object v0, v4, LX/MAC;->A04:LX/Bgl;

    .line 52
    .line 53
    move-object/from16 v45, v0

    .line 54
    .line 55
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 56
    .line 57
    move-object/from16 v20, v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    return-object v28

    .line 62
    :cond_2
    move-object/from16 v38, v28

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v6, 0x48

    .line 66
    .line 67
    invoke-static {v7, v6}, LX/LlB;->A0M(LX/51O;I)LX/1dv;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v2, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v1, 0x47

    .line 74
    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 76
    .line 77
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v0, v2}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v32

    .line 84
    const/16 v5, 0x49

    .line 85
    .line 86
    invoke-static {v7, v5}, LX/LlB;->A0M(LX/51O;I)LX/1dv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v1, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 93
    .line 94
    invoke-direct {v0, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v0, v1}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v33

    .line 101
    const/16 v0, 0x4a

    .line 102
    .line 103
    invoke-static {v7, v0}, LX/LlB;->A0M(LX/51O;I)LX/1dv;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-array v1, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 110
    .line 111
    invoke-direct {v0, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v0, v1}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v34

    .line 118
    sget-object v10, LX/1ds;->A02:LX/58Q;

    .line 119
    .line 120
    move-object v2, v10

    .line 121
    const v0, 0x7f070019

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v0}, LX/LlB;->A08(LX/51O;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-wide/high16 v5, 0x7ff9000000000000L

    .line 129
    .line 130
    or-long/2addr v0, v5

    .line 131
    const v5, 0x7f070024

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v5}, LX/LlB;->A07(LX/51O;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    sget-object v9, LX/52L;->A09:LX/52L;

    .line 139
    .line 140
    invoke-static {v9, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v10, v10, :cond_4

    .line 145
    .line 146
    move-object/from16 v10, v28

    .line 147
    .line 148
    :cond_4
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v13, LX/52L;->A03:LX/52L;

    .line 153
    .line 154
    invoke-static {v13, v3, v5, v6}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v1, v2, :cond_5

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :cond_5
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const v0, 0x7f070019

    .line 166
    .line 167
    .line 168
    const v27, 0x7f070019

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v0}, LX/LlB;->A08(LX/51O;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    const-wide/high16 v5, 0x7ff9000000000000L

    .line 176
    .line 177
    or-long/2addr v0, v5

    .line 178
    sget-object v9, LX/52L;->A0I:LX/52L;

    .line 179
    .line 180
    invoke-static {v9, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v10, v2, :cond_6

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    :cond_6
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    iget-object v0, v8, LX/IID;->A00:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-static {v0}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v0, v19

    .line 200
    .line 201
    if-ne v0, v2, :cond_7

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    :cond_7
    move-object/from16 v0, v19

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    :cond_8
    sget-object v18, LX/MTX;->A01:LX/MTX;

    .line 212
    .line 213
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 214
    .line 215
    const v0, 0x7f070088

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v0}, LX/LlB;->A08(LX/51O;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    or-long/2addr v0, v5

    .line 223
    const v14, 0x7f060063

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v14}, LX/4Ry;->A02(LX/1dx;I)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    iget-object v12, v8, LX/IID;->A00:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-static {v3}, LX/LlB;->A05(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    sget-object v15, LX/MT8;->A03:LX/MT8;

    .line 239
    .line 240
    iget-object v8, v7, LX/51O;->A05:LX/1gf;

    .line 241
    .line 242
    move-object/from16 v22, v8

    .line 243
    .line 244
    move-object v10, v8

    .line 245
    move-object/from16 v8, v28

    .line 246
    .line 247
    invoke-static {v10, v8, v12, v11}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    move-object/from16 v8, v16

    .line 252
    .line 253
    invoke-static {v8, v7, v10, v0, v1}, LX/LlD;->A1R(Landroid/graphics/Typeface;LX/51O;LX/4Em;J)Z

    .line 254
    .line 255
    .line 256
    move-result v26

    .line 257
    const v0, -0x777778

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v0}, LX/4Em;->A09(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v5, v6}, LX/51O;->DPH(J)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    move-object/from16 v0, v18

    .line 268
    .line 269
    invoke-static {v10, v0, v15, v1}, LX/LlB;->A1D(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 270
    .line 271
    .line 272
    const v8, 0x3f8b851f    # 1.09f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v8}, LX/4Em;->A07(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v3}, LX/4Em;->A0J(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, LX/4Em;->A05()V

    .line 282
    .line 283
    .line 284
    const/4 v12, 0x2

    .line 285
    move-object/from16 v11, v19

    .line 286
    .line 287
    move-object/from16 v1, v17

    .line 288
    .line 289
    move/from16 v0, v26

    .line 290
    .line 291
    invoke-static {v1, v11, v10, v12, v0}, LX/LlC;->A0B(Landroid/text/TextUtils$TruncateAt;LX/1ds;LX/4Em;IZ)LX/1dr;

    .line 292
    .line 293
    .line 294
    move-result-object v25

    .line 295
    move-object v10, v2

    .line 296
    move/from16 v0, v27

    .line 297
    .line 298
    invoke-static {v7, v0}, LX/LlB;->A07(LX/51O;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-static {v13, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v2, v2, :cond_9

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    :cond_9
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    move/from16 v0, v27

    .line 314
    .line 315
    invoke-static {v7, v0}, LX/LlB;->A07(LX/51O;I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-static {v9, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v10, v2, :cond_a

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    :cond_a
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static/range {v21 .. v21}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v1, v2, :cond_b

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    :cond_b
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    const v0, 0x7f070022

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v0}, LX/LlB;->A07(LX/51O;I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-static {v7, v14}, LX/4Ry;->A02(LX/1dx;I)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    move-object/from16 v11, v21

    .line 353
    .line 354
    move-object/from16 v10, v22

    .line 355
    .line 356
    move-object/from16 v9, v28

    .line 357
    .line 358
    invoke-static {v10, v9, v11, v12}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v7, v0, v1}, LX/51O;->DPH(J)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    move-object/from16 v0, v16

    .line 367
    .line 368
    invoke-static {v0, v9, v1, v3}, LX/LlB;->A11(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v5, v6}, LX/51O;->DPH(J)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    int-to-float v0, v0

    .line 376
    invoke-virtual {v9, v0}, LX/4Em;->A06(F)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, v18

    .line 380
    .line 381
    invoke-static {v9, v0, v15, v8, v3}, LX/LlB;->A1C(LX/4Em;LX/MTX;LX/MT8;FZ)V

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x3

    .line 385
    move-object/from16 v1, v17

    .line 386
    .line 387
    move/from16 v0, v26

    .line 388
    .line 389
    invoke-static {v1, v13, v9, v5, v0}, LX/LlC;->A0B(Landroid/text/TextUtils$TruncateAt;LX/1ds;LX/4Em;IZ)LX/1dr;

    .line 390
    .line 391
    .line 392
    move-result-object v24

    .line 393
    const-string v0, "caption_bg"

    .line 394
    .line 395
    sget-object v6, LX/1hW;->A04:LX/4St;

    .line 396
    .line 397
    invoke-static {v6, v0}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    const/16 v1, 0x12c

    .line 402
    .line 403
    new-instance v0, LX/4ZF;

    .line 404
    .line 405
    invoke-direct {v0, v1}, LX/4ZF;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v8, LX/4NP;->A04:LX/4Ib;

    .line 409
    .line 410
    sget-object v5, LX/57L;->A00:LX/4fX;

    .line 411
    .line 412
    invoke-virtual {v8, v5}, LX/500;->A03(LX/4fX;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v8}, LX/4E4;->A00(LX/51O;LX/1hW;)V

    .line 416
    .line 417
    .line 418
    new-array v1, v3, [Ljava/lang/Object;

    .line 419
    .line 420
    const/16 v30, 0x9

    .line 421
    .line 422
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 423
    .line 424
    move-object/from16 v31, v20

    .line 425
    .line 426
    move-object/from16 v29, v0

    .line 427
    .line 428
    invoke-direct/range {v29 .. v34}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v0, v1}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x3e8

    .line 435
    .line 436
    new-instance v1, LX/4ZF;

    .line 437
    .line 438
    invoke-direct {v1, v0}, LX/4ZF;-><init>(I)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x397

    .line 442
    .line 443
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v6, v0}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v5}, LX/500;->A03(LX/4fX;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, LX/500;->A01()V

    .line 455
    .line 456
    .line 457
    iput-object v1, v0, LX/4NP;->A04:LX/4Ib;

    .line 458
    .line 459
    invoke-static {v7, v0}, LX/4E4;->A00(LX/51O;LX/1hW;)V

    .line 460
    .line 461
    .line 462
    sget-object v23, LX/4W0;->A06:LX/4W0;

    .line 463
    .line 464
    invoke-static/range {v22 .. v22}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    move-object v1, v2

    .line 469
    sget-object v9, LX/4wQ;->A01:LX/4wQ;

    .line 470
    .line 471
    const/high16 v7, 0x42c80000    # 100.0f

    .line 472
    .line 473
    invoke-static {v9, v7}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-ne v2, v2, :cond_c

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    :cond_c
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v22, LX/4wQ;->A05:LX/4wQ;

    .line 485
    .line 486
    move-object/from16 v0, v22

    .line 487
    .line 488
    invoke-static {v0, v7}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v1, v2, :cond_d

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    :cond_d
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    sget-object v21, LX/58E;->A02:LX/58E;

    .line 500
    .line 501
    sget-object v20, LX/4nQ;->A06:LX/4nQ;

    .line 502
    .line 503
    move-object/from16 v1, v20

    .line 504
    .line 505
    move-object/from16 v0, v21

    .line 506
    .line 507
    invoke-static {v1, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v5, v2, :cond_e

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    :cond_e
    invoke-static {v5, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    sget-object v19, LX/4Tq;->A04:LX/4Tq;

    .line 519
    .line 520
    sget-object v18, LX/4W0;->A02:LX/4W0;

    .line 521
    .line 522
    iget-object v13, v8, LX/1dw;->A00:LX/1gf;

    .line 523
    .line 524
    invoke-static {v13}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iget-object v0, v4, LX/MAC;->A07:Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    move-object/from16 v43, v0

    .line 531
    .line 532
    iget-object v0, v4, LX/MAC;->A06:LX/0je;

    .line 533
    .line 534
    move-object/from16 v42, v0

    .line 535
    .line 536
    iget-object v0, v4, LX/MAC;->A02:LX/Bic;

    .line 537
    .line 538
    move-object/from16 v44, v0

    .line 539
    .line 540
    iget-object v1, v4, LX/MAC;->A08:Ljava/util/HashMap;

    .line 541
    .line 542
    new-instance v0, LX/4rK;

    .line 543
    .line 544
    move-object/from16 v29, v0

    .line 545
    .line 546
    move-object/from16 v30, v46

    .line 547
    .line 548
    move-object/from16 v31, v44

    .line 549
    .line 550
    move-object/from16 v32, v28

    .line 551
    .line 552
    move-object/from16 v33, v45

    .line 553
    .line 554
    move-object/from16 v34, v42

    .line 555
    .line 556
    move-object/from16 v35, v43

    .line 557
    .line 558
    move-object/from16 v36, v1

    .line 559
    .line 560
    move/from16 v37, v3

    .line 561
    .line 562
    invoke-direct/range {v29 .. v37}, LX/4rK;-><init>(LX/2Jo;LX/Bic;LX/4tR;LX/Bgl;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v1, v19

    .line 569
    .line 570
    move-object/from16 v0, v18

    .line 571
    .line 572
    invoke-static {v5, v8, v6, v1, v0}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 573
    .line 574
    .line 575
    move-object v1, v2

    .line 576
    iget-object v12, v4, LX/MAC;->A00:LX/1gk;

    .line 577
    .line 578
    sget-object v10, LX/4cV;->A01:LX/4cV;

    .line 579
    .line 580
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 581
    .line 582
    invoke-direct {v0, v12, v10}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 583
    .line 584
    .line 585
    if-ne v2, v2, :cond_f

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    :cond_f
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/high16 v11, 0x42480000    # 50.0f

    .line 593
    .line 594
    invoke-static {v9, v11}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-ne v1, v2, :cond_10

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    :cond_10
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    move-object/from16 v0, v22

    .line 606
    .line 607
    invoke-static {v0, v7}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-ne v1, v2, :cond_11

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    :cond_11
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    move-object/from16 v1, v20

    .line 619
    .line 620
    move-object/from16 v0, v21

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-ne v5, v2, :cond_12

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    :cond_12
    invoke-static {v5, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v6, LX/4Tq;->A05:LX/4Tq;

    .line 634
    .line 635
    sget-object v5, LX/4nQ;->A01:LX/4nQ;

    .line 636
    .line 637
    invoke-static {v5, v6}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-ne v1, v2, :cond_13

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    :cond_13
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    const v0, 0x7f0801fa

    .line 649
    .line 650
    .line 651
    invoke-static {v8, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 656
    .line 657
    invoke-static {v1, v0, v13, v14}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 662
    .line 663
    .line 664
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 665
    .line 666
    const-wide v0, 0x81000200000003L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    move-object/from16 v14, v43

    .line 672
    .line 673
    invoke-static {v15, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_14

    .line 678
    .line 679
    iget-object v1, v4, LX/MAC;->A05:LX/BhV;

    .line 680
    .line 681
    new-instance v0, LX/M9Q;

    .line 682
    .line 683
    invoke-direct {v0, v1}, LX/M9Q;-><init>(LX/BhV;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 687
    .line 688
    .line 689
    :cond_14
    move-object v1, v2

    .line 690
    invoke-static {v5, v6}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-ne v2, v2, :cond_15

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    :cond_15
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v9, v7}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-ne v1, v2, :cond_16

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    :cond_16
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 713
    .line 714
    invoke-direct {v0, v12, v10}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 715
    .line 716
    .line 717
    if-ne v1, v2, :cond_17

    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    :cond_17
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 721
    .line 722
    .line 723
    move-result-object v37

    .line 724
    sget-object v34, LX/4W0;->A03:LX/4W0;

    .line 725
    .line 726
    invoke-static {v13}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    move-object v1, v2

    .line 731
    invoke-static {v9, v11}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-ne v2, v2, :cond_18

    .line 736
    .line 737
    const/4 v1, 0x0

    .line 738
    :cond_18
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 739
    .line 740
    .line 741
    move-result-object v17

    .line 742
    iget-object v0, v14, LX/1dw;->A00:LX/1gf;

    .line 743
    .line 744
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    move-object v1, v2

    .line 749
    invoke-static {v5, v6}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-ne v2, v2, :cond_19

    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    :cond_19
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 761
    .line 762
    invoke-direct {v0, v12, v10}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 763
    .line 764
    .line 765
    if-ne v1, v2, :cond_1a

    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    :cond_1a
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v9, v7}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-ne v1, v2, :cond_1b

    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    :cond_1b
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    sget-object v0, LX/56I;->A03:LX/56I;

    .line 784
    .line 785
    const/high16 v5, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-static {v0, v5}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-ne v1, v2, :cond_1c

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    :cond_1c
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    sget-object v0, LX/56I;->A04:LX/56I;

    .line 799
    .line 800
    invoke-static {v0, v5}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-ne v1, v2, :cond_1d

    .line 805
    .line 806
    const/4 v1, 0x0

    .line 807
    :cond_1d
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    move/from16 v0, v27

    .line 812
    .line 813
    invoke-static {v11, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v0

    .line 817
    sget-object v10, LX/52L;->A0G:LX/52L;

    .line 818
    .line 819
    invoke-static {v10, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-ne v5, v2, :cond_1e

    .line 824
    .line 825
    const/4 v5, 0x0

    .line 826
    :cond_1e
    invoke-static {v5, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    move/from16 v0, v27

    .line 831
    .line 832
    invoke-static {v11, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v0

    .line 836
    sget-object v10, LX/52L;->A05:LX/52L;

    .line 837
    .line 838
    invoke-static {v10, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-ne v5, v2, :cond_1f

    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    :cond_1f
    invoke-static {v5, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 846
    .line 847
    .line 848
    move-result-object v16

    .line 849
    iget-object v0, v11, LX/1dw;->A00:LX/1gf;

    .line 850
    .line 851
    move-object/from16 v27, v0

    .line 852
    .line 853
    invoke-static/range {v27 .. v27}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    move-object v1, v2

    .line 858
    move-object/from16 v0, v22

    .line 859
    .line 860
    invoke-static {v0, v7}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-ne v2, v2, :cond_20

    .line 865
    .line 866
    const/4 v1, 0x0

    .line 867
    :cond_20
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-static {v9, v7}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-ne v1, v2, :cond_21

    .line 876
    .line 877
    const/4 v1, 0x0

    .line 878
    :cond_21
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 879
    .line 880
    .line 881
    move-result-object v31

    .line 882
    sget-object v32, LX/4Tq;->A06:LX/4Tq;

    .line 883
    .line 884
    iget-object v0, v12, LX/1dw;->A00:LX/1gf;

    .line 885
    .line 886
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    iget-object v15, v4, LX/MAC;->A05:LX/BhV;

    .line 891
    .line 892
    new-instance v13, LX/53d;

    .line 893
    .line 894
    move-object/from16 v5, v46

    .line 895
    .line 896
    move-object/from16 v1, v44

    .line 897
    .line 898
    move-object/from16 v0, v43

    .line 899
    .line 900
    invoke-direct {v13, v5, v1, v15, v0}, LX/53d;-><init>(LX/2Jo;LX/Bic;LX/BhV;Lcom/instagram/service/session/UserSession;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v10, v13}, LX/1dw;->A00(LX/1dh;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v0, v25

    .line 907
    .line 908
    invoke-virtual {v10, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v0, v24

    .line 912
    .line 913
    invoke-virtual {v10, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 914
    .line 915
    .line 916
    iget-object v5, v4, LX/MAC;->A03:LX/Bhr;

    .line 917
    .line 918
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 919
    .line 920
    new-instance v4, LX/M9q;

    .line 921
    .line 922
    move-object/from16 v1, v38

    .line 923
    .line 924
    move-object/from16 v0, v46

    .line 925
    .line 926
    invoke-direct {v4, v0, v5, v13, v1}, LX/M9q;-><init>(LX/2Jo;LX/Bhr;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v10, v4}, LX/1dw;->A00(LX/1dh;)V

    .line 930
    .line 931
    .line 932
    new-instance v1, LX/4bt;

    .line 933
    .line 934
    invoke-direct {v1, v0, v5}, LX/4bt;-><init>(LX/2Jo;LX/Bhr;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v29, v10

    .line 941
    .line 942
    move-object/from16 v30, v12

    .line 943
    .line 944
    move-object/from16 v33, v32

    .line 945
    .line 946
    move/from16 v35, v3

    .line 947
    .line 948
    invoke-static/range {v29 .. v35}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v12, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v1, v16

    .line 956
    .line 957
    move-object/from16 v0, v28

    .line 958
    .line 959
    invoke-static {v12, v11, v1, v6, v0}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 960
    .line 961
    .line 962
    move-object v1, v2

    .line 963
    invoke-static {v9, v7}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-ne v2, v2, :cond_22

    .line 968
    .line 969
    const/4 v1, 0x0

    .line 970
    :cond_22
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    move-object/from16 v0, v22

    .line 975
    .line 976
    invoke-static {v0, v7}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-ne v1, v2, :cond_23

    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    :cond_23
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    move-object/from16 v1, v20

    .line 988
    .line 989
    move-object/from16 v0, v21

    .line 990
    .line 991
    invoke-static {v1, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-ne v4, v2, :cond_24

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    :cond_24
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-static/range {v27 .. v27}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    new-instance v0, LX/MA1;

    .line 1007
    .line 1008
    move-object/from16 v38, v0

    .line 1009
    .line 1010
    move-object/from16 v39, v46

    .line 1011
    .line 1012
    move-object/from16 v40, v44

    .line 1013
    .line 1014
    move-object/from16 v41, v45

    .line 1015
    .line 1016
    invoke-direct/range {v38 .. v43}, LX/MA1;-><init>(LX/2Jo;LX/Bic;LX/Bgl;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v1, v19

    .line 1023
    .line 1024
    move-object/from16 v0, v18

    .line 1025
    .line 1026
    invoke-static {v2, v11, v4, v1, v0}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v2, v17

    .line 1030
    .line 1031
    move-object/from16 v1, v28

    .line 1032
    .line 1033
    invoke-static {v11, v14, v2, v1, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v14, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v35, v14

    .line 1041
    .line 1042
    move-object/from16 v36, v8

    .line 1043
    .line 1044
    move-object/from16 v38, v1

    .line 1045
    .line 1046
    move-object/from16 v39, v1

    .line 1047
    .line 1048
    move-object/from16 v40, v34

    .line 1049
    .line 1050
    move/from16 v41, v3

    .line 1051
    .line 1052
    invoke-static/range {v35 .. v41}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v0, v45

    .line 1060
    .line 1061
    iget-boolean v0, v0, LX/Bgl;->A0B:Z

    .line 1062
    .line 1063
    if-eqz v0, :cond_25

    .line 1064
    .line 1065
    invoke-virtual {v8}, LX/1dw;->AWR()Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    new-instance v0, LX/MAI;

    .line 1070
    .line 1071
    move-object/from16 v2, v46

    .line 1072
    .line 1073
    move-object/from16 v3, v44

    .line 1074
    .line 1075
    move-object/from16 v4, v45

    .line 1076
    .line 1077
    move/from16 v5, v26

    .line 1078
    .line 1079
    invoke-direct/range {v0 .. v5}, LX/MAI;-><init>(Landroid/content/Context;LX/2Jo;LX/Bic;LX/Bgl;Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_25
    iget-object v3, v8, LX/1dw;->A01:Ljava/util/List;

    .line 1086
    .line 1087
    new-instance v2, LX/1fR;

    .line 1088
    .line 1089
    move-object/from16 v1, v23

    .line 1090
    .line 1091
    move-object/from16 v0, v28

    .line 1092
    .line 1093
    invoke-direct {v2, v0, v1, v3}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v2
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method
