.class public final LX/M9s;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

.field public final A01:LX/GPW;

.field public final A02:LX/30B;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/GPW;LX/30B;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/M9s;->A02:LX/30B;

    .line 8
    .line 9
    iput-object p4, p0, LX/M9s;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/M9s;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 12
    .line 13
    iput-object p2, p0, LX/M9s;->A01:LX/GPW;

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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 30

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/51O;->A05:LX/1gf;

    .line 7
    .line 8
    const/16 v28, 0x0

    .line 9
    .line 10
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    iget-object v2, v11, LX/M9s;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 17
    .line 18
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A09:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const-wide/high16 v14, 0x7ffa000000000000L

    .line 29
    .line 30
    or-long v19, v0, v14

    .line 31
    .line 32
    const v0, 0x7f0601c2

    .line 33
    .line 34
    .line 35
    const v27, 0x7f0601c2

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    sget-object v26, LX/MTX;->A01:LX/MTX;

    .line 43
    .line 44
    sget-object v4, LX/1ds;->A02:LX/58Q;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v24

    .line 53
    sget-object v23, LX/52L;->A09:LX/52L;

    .line 54
    .line 55
    move-object/from16 v3, v23

    .line 56
    .line 57
    move-wide/from16 v0, v24

    .line 58
    .line 59
    invoke-static {v3, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v4, v4, :cond_0

    .line 64
    .line 65
    move-object/from16 v4, v28

    .line 66
    .line 67
    :cond_0
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v22, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-static {v7}, LX/LlB;->A05(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sget-object v21, LX/MT8;->A03:LX/MT8;

    .line 78
    .line 79
    iget-object v10, v8, LX/1dw;->A00:LX/1gf;

    .line 80
    .line 81
    move-object/from16 v0, v28

    .line 82
    .line 83
    invoke-static {v10, v0, v9, v12}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move-wide/from16 v0, v19

    .line 88
    .line 89
    invoke-virtual {v8, v0, v1}, LX/1dw;->DPH(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v12, v0}, LX/4Em;->A0B(I)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-virtual {v12, v9}, LX/4Em;->A0C(I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, v22

    .line 101
    .line 102
    invoke-virtual {v12, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x777778

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v0}, LX/4Em;->A09(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4, v5}, LX/1dw;->DPH(J)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    move-object/from16 v1, v26

    .line 116
    .line 117
    move-object/from16 v0, v21

    .line 118
    .line 119
    invoke-static {v12, v1, v0, v13}, LX/LlC;->A01(LX/4Em;LX/MTX;LX/MT8;I)F

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    invoke-static {v3, v12, v9}, LX/LlC;->A0D(LX/1ds;LX/4Em;Z)LX/1dr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v29, v0

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    or-long/2addr v0, v14

    .line 143
    const v2, 0x7f0601d2

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v2}, LX/4Ry;->A02(LX/1dx;I)I

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    move-object v13, v6

    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    invoke-static {v2}, LX/LlB;->A05(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    move-object/from16 v12, v23

    .line 158
    .line 159
    invoke-static {v12, v7, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-ne v6, v6, :cond_1

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    :cond_1
    invoke-static {v13, v12}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    sget-object v12, LX/52L;->A0I:LX/52L;

    .line 171
    .line 172
    invoke-static {v12, v7, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-ne v14, v6, :cond_2

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    :cond_2
    invoke-static {v14, v13}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move-object/from16 v15, v29

    .line 184
    .line 185
    move/from16 v14, v17

    .line 186
    .line 187
    move-object/from16 v13, v28

    .line 188
    .line 189
    invoke-static {v10, v13, v15, v14}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v8, v0, v1}, LX/1dw;->DPH(J)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move-object/from16 v0, v22

    .line 198
    .line 199
    invoke-static {v0, v13, v1, v7}, LX/LlB;->A11(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v4, v5}, LX/1dw;->DPH(J)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    invoke-virtual {v13, v0}, LX/4Em;->A06(F)V

    .line 208
    .line 209
    .line 210
    move/from16 v14, v18

    .line 211
    .line 212
    move-object/from16 v1, v26

    .line 213
    .line 214
    move-object/from16 v0, v21

    .line 215
    .line 216
    invoke-static {v13, v1, v0, v14, v7}, LX/LlB;->A1C(LX/4Em;LX/MTX;LX/MT8;FZ)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    invoke-static {v0, v13, v9}, LX/LlC;->A0D(LX/1ds;LX/4Em;Z)LX/1dr;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f1144c9

    .line 229
    .line 230
    .line 231
    iget-object v0, v10, LX/1gf;->A0C:Landroid/content/Context;

    .line 232
    .line 233
    move-object/from16 v17, v0

    .line 234
    .line 235
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    move/from16 v0, v27

    .line 244
    .line 245
    invoke-static {v8, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    move-object v1, v6

    .line 250
    invoke-static {v12, v7, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v6, v6, :cond_3

    .line 255
    .line 256
    move-object/from16 v1, v28

    .line 257
    .line 258
    :cond_3
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    sget-object v12, LX/52L;->A0M:LX/52L;

    .line 263
    .line 264
    move-wide/from16 v0, v24

    .line 265
    .line 266
    invoke-static {v12, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v13, v6, :cond_4

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    :cond_4
    invoke-static {v13, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v1, v6, :cond_5

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    :cond_5
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/49o;->A09:LX/49o;

    .line 289
    .line 290
    invoke-static {v0, v9, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v1, v6, :cond_6

    .line 295
    .line 296
    move-object/from16 v1, v28

    .line 297
    .line 298
    :cond_6
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v0, LX/49o;->A04:LX/49o;

    .line 303
    .line 304
    invoke-static {v0, v9, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v1, v6, :cond_7

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    :cond_7
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x11

    .line 316
    .line 317
    invoke-static {v11, v0}, LX/LlB;->A0e(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v1, v6, :cond_8

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    :cond_8
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    sget-object v13, LX/MTX;->A07:LX/MTX;

    .line 329
    .line 330
    move-object/from16 v12, v28

    .line 331
    .line 332
    move-object/from16 v1, v16

    .line 333
    .line 334
    invoke-static {v10, v12, v1, v15}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    move-wide/from16 v0, v19

    .line 339
    .line 340
    invoke-virtual {v8, v0, v1}, LX/1dw;->DPH(J)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    move-object/from16 v0, v22

    .line 345
    .line 346
    invoke-static {v0, v12, v1, v7}, LX/LlB;->A11(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v4, v5}, LX/1dw;->DPH(J)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    int-to-float v0, v0

    .line 354
    invoke-virtual {v12, v0}, LX/4Em;->A06(F)V

    .line 355
    .line 356
    .line 357
    move/from16 v1, v18

    .line 358
    .line 359
    move-object/from16 v0, v21

    .line 360
    .line 361
    invoke-static {v12, v13, v0, v1, v7}, LX/LlB;->A1C(LX/4Em;LX/MTX;LX/MT8;FZ)V

    .line 362
    .line 363
    .line 364
    invoke-static {v14, v12, v9}, LX/LlC;->A0D(LX/1ds;LX/4Em;Z)LX/1dr;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 369
    .line 370
    .line 371
    move-object v12, v6

    .line 372
    int-to-long v0, v9

    .line 373
    const-wide/high16 v4, 0x7ff9000000000000L

    .line 374
    .line 375
    or-long/2addr v0, v4

    .line 376
    sget-object v4, LX/52L;->A01:LX/52L;

    .line 377
    .line 378
    invoke-static {v4, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v6, v6, :cond_9

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    :cond_9
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/high16 v1, 0x42c80000    # 100.0f

    .line 390
    .line 391
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 392
    .line 393
    invoke-static {v0, v1}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v4, v6, :cond_a

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    :cond_a
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v0, v23

    .line 405
    .line 406
    invoke-static {v0, v7, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v1, v6, :cond_b

    .line 411
    .line 412
    move-object/from16 v1, v28

    .line 413
    .line 414
    :cond_b
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const v0, 0x7f0601aa

    .line 419
    .line 420
    .line 421
    invoke-static {v8, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    new-instance v2, LX/MAv;

    .line 426
    .line 427
    invoke-direct {v2}, LX/MAv;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v10}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, v17

    .line 434
    .line 435
    iput-object v0, v2, LX/1dh;->A01:Landroid/content/Context;

    .line 436
    .line 437
    new-array v1, v9, [Ljava/lang/String;

    .line 438
    .line 439
    const-string v0, "color"

    .line 440
    .line 441
    invoke-static {v0, v1, v7, v9}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput v3, v2, LX/MAv;->A00:I

    .line 446
    .line 447
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v2, v10}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1, v9}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 457
    .line 458
    .line 459
    const/16 v0, 0x12

    .line 460
    .line 461
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 462
    .line 463
    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    new-instance v0, LX/Khj;

    .line 467
    .line 468
    invoke-direct {v0, v10}, LX/Khj;-><init>(LX/1gf;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    new-instance v15, LX/MBW;

    .line 475
    .line 476
    invoke-direct {v15}, LX/MBW;-><init>()V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, LX/Khj;->A00:LX/K64;

    .line 480
    .line 481
    new-instance v0, LX/MA7;

    .line 482
    .line 483
    move-object v12, v0

    .line 484
    move-object/from16 v13, v28

    .line 485
    .line 486
    move-object v14, v13

    .line 487
    move-object/from16 v16, v1

    .line 488
    .line 489
    move-object/from16 v17, v13

    .line 490
    .line 491
    move-object/from16 v18, v13

    .line 492
    .line 493
    invoke-direct/range {v12 .. v18}, LX/MA7;-><init>(LX/3I1;LX/1ds;LX/Msq;LX/K64;LX/Jwb;LX/Mgm;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v11, LX/M9s;->A03:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 502
    .line 503
    const-wide v0, 0x810f30000020f2L

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    iget-object v1, v11, LX/M9s;->A02:LX/30B;

    .line 515
    .line 516
    sget-object v0, LX/30B;->A05:LX/30B;

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    if-eq v1, v0, :cond_d

    .line 520
    .line 521
    :cond_c
    const/4 v2, 0x0

    .line 522
    :cond_d
    const-wide v0, 0x810b7000021960L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_e

    .line 532
    .line 533
    if-eqz v2, :cond_f

    .line 534
    .line 535
    :cond_e
    iget-object v1, v11, LX/M9s;->A01:LX/GPW;

    .line 536
    .line 537
    new-instance v0, LX/M9S;

    .line 538
    .line 539
    invoke-direct {v0, v1}, LX/M9S;-><init>(LX/GPW;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 543
    .line 544
    .line 545
    :cond_f
    iget-object v0, v8, LX/1dw;->A01:Ljava/util/List;

    .line 546
    .line 547
    new-instance v1, LX/1fN;

    .line 548
    .line 549
    move-object v2, v13

    .line 550
    move-object v3, v13

    .line 551
    move-object v4, v13

    .line 552
    move-object v5, v0

    .line 553
    move v6, v7

    .line 554
    invoke-direct/range {v1 .. v6}, LX/1fN;-><init>(LX/4Tq;LX/4Tq;LX/4W0;Ljava/util/List;Z)V

    .line 555
    .line 556
    .line 557
    return-object v1
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
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
