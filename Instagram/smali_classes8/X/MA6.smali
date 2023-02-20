.class public final LX/MA6;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/NoC;

.field public final A01:LX/2Jo;

.field public final A02:LX/Bic;

.field public final A03:LX/Bgl;

.field public final A04:LX/2BQ;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/NoC;LX/2Jo;LX/Bic;LX/Bgl;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MA6;->A01:LX/2Jo;

    .line 8
    .line 9
    iput-object p4, p0, LX/MA6;->A03:LX/Bgl;

    .line 10
    .line 11
    iput-object p5, p0, LX/MA6;->A04:LX/2BQ;

    .line 12
    .line 13
    iput-object p1, p0, LX/MA6;->A00:LX/NoC;

    .line 14
    .line 15
    iput-object p3, p0, LX/MA6;->A02:LX/Bic;

    .line 16
    .line 17
    iput-object p6, p0, LX/MA6;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 39

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v38, p1

    .line 2
    .line 3
    move-object/from16 v0, v38

    .line 4
    .line 5
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LX/MA6;->A01:LX/2Jo;

    .line 11
    .line 12
    move-object/from16 v23, v0

    .line 13
    .line 14
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 15
    .line 16
    const/16 v29, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    invoke-static {v0}, LX/4qm;->A00(LX/1MO;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const v1, 0x7f060160

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, v38

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/4Ry;->A02(LX/1dx;I)I

    .line 30
    .line 31
    .line 32
    move-result v32

    .line 33
    if-eqz v2, :cond_21

    .line 34
    .line 35
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A04:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_21

    .line 38
    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v33

    .line 43
    :goto_1
    sget-object v7, LX/1ds;->A02:LX/58Q;

    .line 44
    .line 45
    move-object v5, v7

    .line 46
    const v1, 0x7f070001

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, v38

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/LlB;->A08(LX/51O;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 56
    .line 57
    or-long v0, v0, v16

    .line 58
    .line 59
    sget-object v4, LX/52L;->A01:LX/52L;

    .line 60
    .line 61
    invoke-static {v4, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v7, v7, :cond_0

    .line 66
    .line 67
    move-object/from16 v7, v29

    .line 68
    .line 69
    :cond_0
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/high16 v1, 0x42be0000    # 95.0f

    .line 74
    .line 75
    sget-object v21, LX/4wQ;->A05:LX/4wQ;

    .line 76
    .line 77
    move-object/from16 v0, v21

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v4, v5, :cond_1

    .line 84
    .line 85
    move-object/from16 v4, v29

    .line 86
    .line 87
    :cond_1
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v1, 0x7f070019

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, v38

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/LlB;->A07(LX/51O;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sget-object v4, LX/52L;->A03:LX/52L;

    .line 101
    .line 102
    invoke-static {v4, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v7, v5, :cond_2

    .line 107
    .line 108
    move-object/from16 v7, v29

    .line 109
    .line 110
    :cond_2
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, LX/LlB;->A0V()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v1, v5, :cond_3

    .line 119
    .line 120
    move-object/from16 v1, v29

    .line 121
    .line 122
    :cond_3
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/16 v0, 0x41

    .line 127
    .line 128
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 129
    .line 130
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/4S6;->A0A:LX/4S6;

    .line 134
    .line 135
    const/4 v10, 0x3

    .line 136
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v4, v5, :cond_4

    .line 141
    .line 142
    move-object/from16 v4, v29

    .line 143
    .line 144
    :cond_4
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v28, LX/4Tq;->A04:LX/4Tq;

    .line 149
    .line 150
    sget-object v27, LX/4nQ;->A01:LX/4nQ;

    .line 151
    .line 152
    const/16 v20, 0x2

    .line 153
    .line 154
    move-object/from16 v1, v27

    .line 155
    .line 156
    move-object/from16 v0, v28

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v4, v5, :cond_5

    .line 163
    .line 164
    move-object/from16 v4, v29

    .line 165
    .line 166
    :cond_5
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 167
    .line 168
    .line 169
    move-result-object v26

    .line 170
    sget-object v25, LX/4W0;->A06:LX/4W0;

    .line 171
    .line 172
    sget-object v24, LX/4Tq;->A06:LX/4Tq;

    .line 173
    .line 174
    invoke-static/range {v38 .. v38}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const v0, 0x7f07000d

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v34

    .line 185
    if-eqz v2, :cond_20

    .line 186
    .line 187
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v0, :cond_20

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v1, v0

    .line 196
    :goto_2
    const/16 v0, 0x3e8

    .line 197
    .line 198
    int-to-float v0, v0

    .line 199
    mul-float/2addr v1, v0

    .line 200
    float-to-long v12, v1

    .line 201
    move-object v1, v5

    .line 202
    sget-object v9, LX/4wQ;->A01:LX/4wQ;

    .line 203
    .line 204
    const/high16 v8, 0x42c80000    # 100.0f

    .line 205
    .line 206
    invoke-static {v9, v8}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v5, v5, :cond_6

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    :cond_6
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v0, v21

    .line 218
    .line 219
    invoke-static {v0, v8}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v1, v5, :cond_7

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :cond_7
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    sget-object v7, LX/58E;->A02:LX/58E;

    .line 231
    .line 232
    sget-object v1, LX/4nQ;->A06:LX/4nQ;

    .line 233
    .line 234
    invoke-static {v1, v7}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v11, v5, :cond_8

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    :cond_8
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 242
    .line 243
    .line 244
    move-result-object v31

    .line 245
    new-instance v0, LX/Lpr;

    .line 246
    .line 247
    move-object/from16 v30, v0

    .line 248
    .line 249
    move-wide/from16 v36, v12

    .line 250
    .line 251
    invoke-direct/range {v30 .. v37}, LX/Lpr;-><init>(LX/1ds;IIJJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 255
    .line 256
    .line 257
    sget-boolean v0, LX/38t;->enableMountableInIG4A:Z

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    if-eqz v0, :cond_1c

    .line 262
    .line 263
    iget-object v11, v3, LX/MA6;->A03:LX/Bgl;

    .line 264
    .line 265
    iget-object v10, v3, LX/MA6;->A00:LX/NoC;

    .line 266
    .line 267
    move-object v12, v5

    .line 268
    move-object/from16 v0, v21

    .line 269
    .line 270
    invoke-static {v0, v8}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v5, v5, :cond_9

    .line 275
    .line 276
    move-object/from16 v12, v29

    .line 277
    .line 278
    :cond_9
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v9, v8}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v12, v5, :cond_a

    .line 287
    .line 288
    move-object/from16 v12, v29

    .line 289
    .line 290
    :cond_a
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v7}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eq v0, v5, :cond_b

    .line 299
    .line 300
    move-object/from16 v19, v0

    .line 301
    .line 302
    :cond_b
    move-object/from16 v0, v19

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v13, LX/MAY;

    .line 309
    .line 310
    move-object/from16 v0, v23

    .line 311
    .line 312
    invoke-direct {v13, v1, v10, v0, v11}, LX/MAY;-><init>(LX/1ds;LX/NoC;LX/2Jo;LX/Bgl;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    invoke-virtual {v4, v13}, LX/1dw;->A00(LX/1dh;)V

    .line 316
    .line 317
    .line 318
    move-object v1, v5

    .line 319
    invoke-static {v9, v8}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v5, v5, :cond_c

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    :cond_c
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object/from16 v0, v21

    .line 331
    .line 332
    invoke-static {v0, v8}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v1, v5, :cond_d

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    :cond_d
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const/high16 v23, 0x3f800000    # 1.0f

    .line 344
    .line 345
    sget-object v1, LX/56I;->A03:LX/56I;

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    move/from16 v0, v23

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v7, v5, :cond_e

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    :cond_e
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 358
    .line 359
    .line 360
    move-result-object v22

    .line 361
    iget-object v0, v4, LX/1dw;->A00:LX/1gf;

    .line 362
    .line 363
    move-object/from16 v30, v0

    .line 364
    .line 365
    invoke-static/range {v30 .. v30}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    if-eqz v2, :cond_1b

    .line 370
    .line 371
    iget-object v9, v3, LX/MA6;->A05:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 377
    .line 378
    const-wide v0, 0x810ba800001a01L

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v3, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    iget-object v1, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A07:Ljava/util/List;

    .line 387
    .line 388
    if-eqz v1, :cond_1a

    .line 389
    .line 390
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1a

    .line 395
    .line 396
    invoke-static {v1, v6}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_4
    move-object v10, v5

    .line 401
    const v0, 0x7f070028

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    or-long v0, v0, v16

    .line 409
    .line 410
    sget-object v9, LX/52L;->A0L:LX/52L;

    .line 411
    .line 412
    invoke-static {v9, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v5, v5, :cond_f

    .line 417
    .line 418
    move-object/from16 v10, v29

    .line 419
    .line 420
    :cond_f
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    move-object/from16 v1, v27

    .line 425
    .line 426
    move-object/from16 v0, v28

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v9, v5, :cond_10

    .line 433
    .line 434
    move-object/from16 v9, v29

    .line 435
    .line 436
    :cond_10
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    if-eqz v3, :cond_12

    .line 441
    .line 442
    invoke-static {v3}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object/from16 v0, v21

    .line 447
    .line 448
    if-ne v0, v5, :cond_11

    .line 449
    .line 450
    move-object/from16 v21, v29

    .line 451
    .line 452
    :cond_11
    move-object/from16 v0, v21

    .line 453
    .line 454
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 455
    .line 456
    .line 457
    move-result-object v21

    .line 458
    :cond_12
    invoke-static {v7}, LX/LlB;->A03(LX/1dx;)I

    .line 459
    .line 460
    .line 461
    move-result v20

    .line 462
    const v0, 0x7f070022

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    or-long v9, v16, v0

    .line 470
    .line 471
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 472
    .line 473
    sget-object v18, LX/MTX;->A01:LX/MTX;

    .line 474
    .line 475
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 476
    .line 477
    invoke-static {v6}, LX/LlB;->A05(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    sget-object v13, LX/MT8;->A03:LX/MT8;

    .line 482
    .line 483
    invoke-interface {v7}, LX/1dx;->Ag1()LX/1gf;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    move-object/from16 v12, v29

    .line 488
    .line 489
    move-object v11, v3

    .line 490
    move/from16 v3, v20

    .line 491
    .line 492
    invoke-static {v15, v12, v11, v3}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v7, v9, v10}, LX/1dx;->DPH(J)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    invoke-static {v14, v3, v9, v8}, LX/LlB;->A12(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v7, v0, v1}, LX/1dx;->DPH(J)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    int-to-float v0, v0

    .line 508
    invoke-virtual {v3, v0}, LX/4Em;->A06(F)V

    .line 509
    .line 510
    .line 511
    move/from16 v1, v23

    .line 512
    .line 513
    move-object/from16 v0, v18

    .line 514
    .line 515
    invoke-static {v3, v0, v13, v1, v8}, LX/LlB;->A1C(LX/4Em;LX/MTX;LX/MT8;FZ)V

    .line 516
    .line 517
    .line 518
    const v9, 0x7fffffff

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, v19

    .line 522
    .line 523
    move-object/from16 v0, v21

    .line 524
    .line 525
    invoke-static {v1, v0, v3, v9, v8}, LX/LlC;->A0B(Landroid/text/TextUtils$TruncateAt;LX/1ds;LX/4Em;IZ)LX/1dr;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_5
    invoke-virtual {v7, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 530
    .line 531
    .line 532
    if-eqz v2, :cond_19

    .line 533
    .line 534
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A07:Ljava/util/List;

    .line 535
    .line 536
    if-eqz v0, :cond_18

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-le v0, v8, :cond_18

    .line 543
    .line 544
    const v0, 0x7f112f8e

    .line 545
    .line 546
    .line 547
    invoke-static {v7, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/16 v1, 0x20

    .line 552
    .line 553
    const v0, 0x7f112f8d

    .line 554
    .line 555
    .line 556
    invoke-static {v7, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0, v1}, LX/01p;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v7}, LX/LlB;->A03(LX/1dx;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    new-instance v9, LX/Moo;

    .line 569
    .line 570
    invoke-direct {v9, v2, v1, v0, v8}, LX/Moo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 571
    .line 572
    .line 573
    :goto_6
    move-object v2, v5

    .line 574
    move-object/from16 v1, v27

    .line 575
    .line 576
    move-object/from16 v0, v28

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-ne v5, v5, :cond_13

    .line 583
    .line 584
    move-object/from16 v2, v29

    .line 585
    .line 586
    :cond_13
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sget-object v1, LX/56I;->A04:LX/56I;

    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-static {v1, v0}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v2, v5, :cond_14

    .line 598
    .line 599
    move-object/from16 v2, v29

    .line 600
    .line 601
    :cond_14
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v0, v9, LX/Moo;->A02:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v0}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-ne v1, v5, :cond_15

    .line 612
    .line 613
    move-object/from16 v1, v29

    .line 614
    .line 615
    :cond_15
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 616
    .line 617
    .line 618
    move-result-object v18

    .line 619
    iget-object v14, v9, LX/Moo;->A03:Ljava/lang/String;

    .line 620
    .line 621
    iget v13, v9, LX/Moo;->A00:I

    .line 622
    .line 623
    const v0, 0x7f070022

    .line 624
    .line 625
    .line 626
    invoke-static {v7, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v2

    .line 630
    or-long v2, v2, v16

    .line 631
    .line 632
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 633
    .line 634
    iget v0, v9, LX/Moo;->A01:I

    .line 635
    .line 636
    move/from16 v17, v0

    .line 637
    .line 638
    sget-object v12, LX/MTX;->A01:LX/MTX;

    .line 639
    .line 640
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 641
    .line 642
    invoke-static {v6}, LX/LlB;->A05(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    sget-object v10, LX/MT8;->A03:LX/MT8;

    .line 647
    .line 648
    invoke-interface {v7}, LX/1dx;->Ag1()LX/1gf;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    move-object/from16 v9, v29

    .line 653
    .line 654
    invoke-static {v15, v9, v14, v13}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-interface {v7, v2, v3}, LX/1dx;->DPH(J)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    move/from16 v2, v17

    .line 663
    .line 664
    invoke-static {v11, v9, v3, v2}, LX/LlB;->A12(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v7, v0, v1}, LX/1dx;->DPH(J)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    int-to-float v0, v0

    .line 672
    invoke-virtual {v9, v0}, LX/4Em;->A06(F)V

    .line 673
    .line 674
    .line 675
    move/from16 v0, v23

    .line 676
    .line 677
    invoke-static {v9, v12, v10, v0, v8}, LX/LlB;->A1C(LX/4Em;LX/MTX;LX/MT8;FZ)V

    .line 678
    .line 679
    .line 680
    const v2, 0x7fffffff

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v16

    .line 684
    .line 685
    move-object/from16 v0, v18

    .line 686
    .line 687
    invoke-static {v1, v0, v9, v2, v8}, LX/LlC;->A0B(Landroid/text/TextUtils$TruncateAt;LX/1ds;LX/4Em;IZ)LX/1dr;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :goto_7
    invoke-virtual {v7, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v2, v22

    .line 695
    .line 696
    move-object/from16 v1, v29

    .line 697
    .line 698
    invoke-static {v7, v4, v2, v1, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v4, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 703
    .line 704
    .line 705
    move-object v3, v5

    .line 706
    const v0, 0x7f070028

    .line 707
    .line 708
    .line 709
    invoke-static {v4, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v1

    .line 713
    sget-object v0, LX/52L;->A0H:LX/52L;

    .line 714
    .line 715
    invoke-static {v0, v6, v1, v2}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-ne v5, v5, :cond_16

    .line 720
    .line 721
    move-object/from16 v3, v29

    .line 722
    .line 723
    :cond_16
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object/from16 v1, v27

    .line 728
    .line 729
    move-object/from16 v0, v28

    .line 730
    .line 731
    invoke-static {v1, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-ne v2, v5, :cond_17

    .line 736
    .line 737
    move-object/from16 v2, v29

    .line 738
    .line 739
    :cond_17
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const v0, 0x7f0801bd

    .line 744
    .line 745
    .line 746
    invoke-static {v4, v0}, LX/LlB;->A0D(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    move-object/from16 v0, v30

    .line 751
    .line 752
    iget-object v1, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 753
    .line 754
    const v0, 0x7f0601b1

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v2, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 758
    .line 759
    .line 760
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 761
    .line 762
    move-object/from16 v0, v30

    .line 763
    .line 764
    invoke-static {v2, v1, v0, v3}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v4, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v3, v26

    .line 772
    .line 773
    move-object/from16 v2, v24

    .line 774
    .line 775
    move-object/from16 v1, v25

    .line 776
    .line 777
    move-object/from16 v0, v38

    .line 778
    .line 779
    invoke-static {v4, v0, v3, v2, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :cond_18
    const/16 v3, 0x20

    .line 785
    .line 786
    iget-object v2, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A05:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v2, :cond_19

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_19

    .line 795
    .line 796
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const v0, 0x7f1118c8

    .line 804
    .line 805
    .line 806
    invoke-static {v7, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const v0, 0x7f06013b

    .line 821
    .line 822
    .line 823
    invoke-static {v7, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    new-instance v9, LX/Moo;

    .line 828
    .line 829
    invoke-direct {v9, v2, v1, v0, v6}, LX/Moo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_6

    .line 833
    .line 834
    :cond_19
    move-object/from16 v0, v29

    .line 835
    .line 836
    goto/16 :goto_7

    .line 837
    .line 838
    :cond_1a
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A06:Ljava/lang/String;

    .line 839
    .line 840
    move-object v3, v0

    .line 841
    goto/16 :goto_4

    .line 842
    .line 843
    :cond_1b
    move-object/from16 v0, v29

    .line 844
    .line 845
    goto/16 :goto_5

    .line 846
    .line 847
    :cond_1c
    invoke-interface {v4}, LX/1dx;->Ag1()LX/1gf;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    new-instance v13, LX/MAz;

    .line 852
    .line 853
    invoke-direct {v13}, LX/MAz;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-static {v13, v14}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v13, v14, v10}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    const-string v0, "clipsItem"

    .line 864
    .line 865
    aput-object v0, v12, v6

    .line 866
    .line 867
    const/16 v18, 0x1

    .line 868
    .line 869
    const-string v0, "clipsItemState"

    .line 870
    .line 871
    aput-object v0, v12, v18

    .line 872
    .line 873
    const-string v0, "viewpointRegisterHelper"

    .line 874
    .line 875
    aput-object v0, v12, v20

    .line 876
    .line 877
    new-instance v11, Ljava/util/BitSet;

    .line 878
    .line 879
    invoke-direct {v11, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v11}, Ljava/util/BitSet;->clear()V

    .line 883
    .line 884
    .line 885
    move-object/from16 v22, v5

    .line 886
    .line 887
    move-object/from16 v0, v21

    .line 888
    .line 889
    invoke-static {v0, v8}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    if-ne v5, v5, :cond_1d

    .line 894
    .line 895
    move-object/from16 v22, v29

    .line 896
    .line 897
    :cond_1d
    move-object/from16 v0, v22

    .line 898
    .line 899
    invoke-static {v0, v15}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 900
    .line 901
    .line 902
    move-result-object v15

    .line 903
    invoke-static {v9, v8}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-ne v15, v5, :cond_1e

    .line 908
    .line 909
    move-object/from16 v15, v29

    .line 910
    .line 911
    :cond_1e
    invoke-static {v15, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v1, v7}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-eq v0, v5, :cond_1f

    .line 920
    .line 921
    move-object/from16 v19, v0

    .line 922
    .line 923
    :cond_1f
    move-object/from16 v0, v19

    .line 924
    .line 925
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0, v13, v14}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v0, v23

    .line 933
    .line 934
    iput-object v0, v13, LX/MAz;->A01:LX/2Jo;

    .line 935
    .line 936
    invoke-virtual {v11, v6}, Ljava/util/BitSet;->set(I)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v3, LX/MA6;->A03:LX/Bgl;

    .line 940
    .line 941
    iput-object v0, v13, LX/MAz;->A02:LX/Bgl;

    .line 942
    .line 943
    move/from16 v0, v18

    .line 944
    .line 945
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v3, LX/MA6;->A00:LX/NoC;

    .line 949
    .line 950
    iput-object v0, v13, LX/MAz;->A00:LX/NoC;

    .line 951
    .line 952
    move/from16 v0, v20

    .line 953
    .line 954
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    .line 955
    .line 956
    .line 957
    invoke-static {v11, v12, v10}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :cond_20
    const/high16 v1, 0x40800000    # 4.0f

    .line 963
    .line 964
    goto/16 :goto_2

    .line 965
    .line 966
    :cond_21
    const v1, 0x7f060045

    .line 967
    .line 968
    .line 969
    move-object/from16 v0, v38

    .line 970
    .line 971
    invoke-static {v0, v1}, LX/4Ry;->A02(LX/1dx;I)I

    .line 972
    .line 973
    .line 974
    move-result v33

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :cond_22
    move-object/from16 v2, v29

    .line 978
    .line 979
    goto/16 :goto_0
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method
