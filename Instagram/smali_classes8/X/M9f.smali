.class public final LX/M9f;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/0Tb;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/M9f;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/M9f;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/M9f;->A00:LX/0Tb;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 30

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v26, p1

    .line 2
    .line 3
    move-object/from16 v0, v26

    .line 4
    .line 5
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v1, v3, LX/M9f;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    iget-object v0, v0, LX/51O;->A05:LX/1gf;

    .line 16
    .line 17
    iget-object v0, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/AJn;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    :goto_0
    sget-object v6, LX/1ds;->A02:LX/58Q;

    .line 24
    .line 25
    move-object v2, v6

    .line 26
    const v1, 0x7f0700c2

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, v26

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/LlB;->A08(LX/51O;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/high16 v4, 0x7ff9000000000000L

    .line 36
    .line 37
    or-long/2addr v0, v4

    .line 38
    sget-object v10, LX/52L;->A01:LX/52L;

    .line 39
    .line 40
    invoke-static {v10, v8, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v6, v6, :cond_0

    .line 45
    .line 46
    move-object v6, v7

    .line 47
    :cond_0
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v6, LX/4Tq;->A04:LX/4Tq;

    .line 52
    .line 53
    sget-object v11, LX/4nQ;->A01:LX/4nQ;

    .line 54
    .line 55
    invoke-static {v11, v6}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v1, v2, :cond_1

    .line 60
    .line 61
    move-object v1, v7

    .line 62
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v9, LX/4wQ;->A05:LX/4wQ;

    .line 67
    .line 68
    const/high16 v4, 0x42c80000    # 100.0f

    .line 69
    .line 70
    invoke-static {v9, v4}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    move-object v1, v7

    .line 77
    :cond_2
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 78
    .line 79
    .line 80
    move-result-object v25

    .line 81
    sget-object v28, LX/4W0;->A04:LX/4W0;

    .line 82
    .line 83
    invoke-static/range {v26 .. v26}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v12, v2

    .line 88
    const v0, 0x7f070029

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v10, v8, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v2, v2, :cond_3

    .line 100
    .line 101
    move-object v12, v7

    .line 102
    :cond_3
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v11, v6}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v1, v2, :cond_4

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    :cond_4
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    move-object v1, v2

    .line 118
    invoke-static {v9, v4}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v2, v2, :cond_5

    .line 123
    .line 124
    move-object v1, v7

    .line 125
    :cond_5
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v14, v5, LX/1dw;->A00:LX/1gf;

    .line 130
    .line 131
    iget-object v1, v14, LX/1gf;->A0C:Landroid/content/Context;

    .line 132
    .line 133
    const v0, 0x7f0600b8

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    sget-object v1, LX/4S6;->A01:LX/4S6;

    .line 141
    .line 142
    new-instance v0, LX/4z1;

    .line 143
    .line 144
    invoke-direct {v0, v10}, LX/4z1;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v12, v2, :cond_6

    .line 152
    .line 153
    move-object v12, v7

    .line 154
    :cond_6
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v13, v0}, LX/1ds;->A00(LX/1ds;)LX/1ds;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v10, LX/4W0;->A02:LX/4W0;

    .line 163
    .line 164
    invoke-static {v7, v5, v0, v6, v10}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v2

    .line 168
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 169
    .line 170
    invoke-static {v0, v4}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v2, v2, :cond_7

    .line 175
    .line 176
    move-object v1, v7

    .line 177
    :cond_7
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/high16 v0, 0x42480000    # 50.0f

    .line 182
    .line 183
    invoke-static {v9, v0}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v1, v2, :cond_8

    .line 188
    .line 189
    move-object v1, v7

    .line 190
    :cond_8
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v17, LX/4Tq;->A06:LX/4Tq;

    .line 195
    .line 196
    move-object/from16 v0, v17

    .line 197
    .line 198
    invoke-static {v11, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v1, v2, :cond_9

    .line 203
    .line 204
    move-object v1, v7

    .line 205
    :cond_9
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v1, LX/4S6;->A02:LX/4S6;

    .line 210
    .line 211
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v4, v2, :cond_a

    .line 220
    .line 221
    move-object v4, v7

    .line 222
    :cond_a
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x3a

    .line 227
    .line 228
    invoke-static {v3, v0}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v1, v2, :cond_b

    .line 233
    .line 234
    move-object v1, v7

    .line 235
    :cond_b
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    invoke-static {v14}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v0, v9, LX/1dw;->A00:LX/1gf;

    .line 244
    .line 245
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v15, :cond_d

    .line 250
    .line 251
    const v0, 0x7f07000d

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    sget-object v11, LX/52L;->A07:LX/52L;

    .line 259
    .line 260
    invoke-static {v11, v8, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v2, v2, :cond_c

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    :cond_c
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v1, v4, LX/1dw;->A00:LX/1gf;

    .line 276
    .line 277
    iget-object v12, v1, LX/1gf;->A0C:Landroid/content/Context;

    .line 278
    .line 279
    const v0, 0x7f060063

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v2, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 286
    .line 287
    invoke-static {v2, v0, v1, v11}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object v14, v3, LX/M9f;->A01:Ljava/lang/String;

    .line 295
    .line 296
    const v0, 0x7f070045

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v0}, LX/LlB;->A0B(LX/1dw;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    sget-object v16, LX/MTX;->A01:LX/MTX;

    .line 304
    .line 305
    invoke-static {v4}, LX/LlB;->A03(LX/1dx;)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 310
    .line 311
    invoke-static {v8}, LX/LlB;->A05(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    sget-object v12, LX/MT8;->A03:LX/MT8;

    .line 316
    .line 317
    iget-object v11, v4, LX/1dw;->A00:LX/1gf;

    .line 318
    .line 319
    invoke-static {v11, v7, v14, v13}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v4, v2, v3}, LX/1dw;->DPH(J)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v15, v11, v2, v8}, LX/LlB;->A12(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0, v1}, LX/1dw;->DPH(J)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    invoke-static {v11, v0, v12, v1}, LX/LlC;->A0W(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v11, v8}, LX/LlC;->A0D(LX/1ds;LX/4Em;Z)LX/1dr;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v4, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v4, LX/1dw;->A01:Ljava/util/List;

    .line 347
    .line 348
    new-instance v0, LX/1fR;

    .line 349
    .line 350
    invoke-direct {v0, v6, v10, v1}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v23, v10

    .line 357
    .line 358
    move/from16 v24, v8

    .line 359
    .line 360
    move-object/from16 v18, v9

    .line 361
    .line 362
    move-object/from16 v19, v5

    .line 363
    .line 364
    move-object/from16 v21, v7

    .line 365
    .line 366
    move-object/from16 v22, v17

    .line 367
    .line 368
    invoke-static/range {v18 .. v24}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v5, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v23, v5

    .line 376
    .line 377
    move-object/from16 v24, v26

    .line 378
    .line 379
    move-object/from16 v26, v7

    .line 380
    .line 381
    move-object/from16 v27, v6

    .line 382
    .line 383
    move/from16 v29, v8

    .line 384
    .line 385
    invoke-static/range {v23 .. v29}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_e
    move-object v15, v7

    .line 391
    goto/16 :goto_0
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
