.class public final LX/M9x;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bif;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5, p2}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/M9x;->A02:LX/0je;

    .line 10
    .line 11
    iput-object p4, p0, LX/M9x;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/M9x;->A00:LX/2Jo;

    .line 14
    .line 15
    iput-object p5, p0, LX/M9x;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/M9x;->A01:LX/Bif;

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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 27

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/M9x;->A00:LX/2Jo;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    invoke-virtual/range {v17 .. v17}, LX/2Jo;->A00()LX/M8v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v8, v0, LX/M8v;->A06:LX/M8q;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    if-eqz v8, :cond_12

    .line 20
    .line 21
    iget-object v0, v8, LX/M8q;->A05:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v26, v0

    .line 24
    .line 25
    iget-object v0, v8, LX/M8q;->A04:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v25, v0

    .line 28
    .line 29
    iget-object v3, v8, LX/M8q;->A02:Lcom/instagram/api/schemas/ClipsPlaylistMidcardDesignTypes;

    .line 30
    .line 31
    iget-object v6, v8, LX/M8q;->A01:Lcom/instagram/api/schemas/ClipsAggregateTrendType;

    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {v17 .. v17}, LX/2Jo;->A00()LX/M8v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/M8v;->A0H:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2Jo;

    .line 44
    .line 45
    iget-object v12, v0, LX/2Jo;->A01:LX/1MO;

    .line 46
    .line 47
    invoke-static {v4}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    packed-switch v5, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    iget-object v0, v0, LX/1dw;->A01:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, LX/1fN;

    .line 63
    .line 64
    move-object v3, v14

    .line 65
    move-object v4, v14

    .line 66
    move-object v5, v14

    .line 67
    move-object v6, v0

    .line 68
    move v7, v1

    .line 69
    invoke-direct/range {v2 .. v7}, LX/1fN;-><init>(LX/4Tq;LX/4Tq;LX/4W0;Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    const/4 v5, 0x0

    .line 74
    sget-object v3, Lcom/instagram/api/schemas/ClipsAggregateTrendType;->A03:Lcom/instagram/api/schemas/ClipsAggregateTrendType;

    .line 75
    .line 76
    if-ne v6, v3, :cond_8

    .line 77
    .line 78
    const v3, 0x7f08020e

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    :goto_2
    sget-object v4, LX/1ds;->A02:LX/58Q;

    .line 86
    .line 87
    move-object v9, v4

    .line 88
    sget-object v3, LX/56I;->A04:LX/56I;

    .line 89
    .line 90
    invoke-static {v3, v5}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v4, v4, :cond_1

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    :cond_1
    invoke-static {v4, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v4, LX/4Tq;->A06:LX/4Tq;

    .line 102
    .line 103
    sget-object v3, LX/4nQ;->A01:LX/4nQ;

    .line 104
    .line 105
    invoke-static {v3, v4}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v5, v9, :cond_2

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :cond_2
    invoke-static {v5, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const v3, 0x7f070047

    .line 117
    .line 118
    .line 119
    const v12, 0x7f070047

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/LlB;->A0A(LX/1dw;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    const v3, 0x7f070025

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, LX/LlB;->A0A(LX/1dw;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const v3, 0x7f070014

    .line 134
    .line 135
    .line 136
    const v11, 0x7f070014

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, LX/LlB;->A0A(LX/1dw;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    sget-object v10, LX/52L;->A05:LX/52L;

    .line 144
    .line 145
    invoke-static {v10, v1, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v15, v9, :cond_3

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    :cond_3
    invoke-static {v15, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v3, LX/52L;->A09:LX/52L;

    .line 157
    .line 158
    invoke-static {v3, v1, v7, v8}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v4, v9, :cond_4

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    :cond_4
    invoke-static {v4, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v7, LX/52L;->A03:LX/52L;

    .line 170
    .line 171
    invoke-static {v7, v1, v5, v6}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v4, v9, :cond_5

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    :cond_5
    invoke-static {v4, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v5, LX/M9m;

    .line 183
    .line 184
    move-object/from16 v4, v26

    .line 185
    .line 186
    move-object/from16 v3, v25

    .line 187
    .line 188
    invoke-direct {v5, v6, v13, v4, v3}, LX/M9m;-><init>(LX/1ds;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, LX/1dw;->A00(LX/1dh;)V

    .line 192
    .line 193
    .line 194
    const v3, 0x7f07000c

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3}, LX/LlB;->A0A(LX/1dw;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v22

    .line 201
    invoke-static {v0, v12}, LX/LlB;->A0A(LX/1dw;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-static {v0, v11}, LX/LlB;->A0A(LX/1dw;I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    move-object v8, v9

    .line 210
    invoke-static {v10, v1, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-ne v9, v9, :cond_6

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    :cond_6
    invoke-static {v8, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v7, v1, v5, v6}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-ne v4, v9, :cond_7

    .line 226
    .line 227
    move-object v4, v14

    .line 228
    :cond_7
    invoke-static {v4, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    iget-object v6, v2, LX/M9x;->A02:LX/0je;

    .line 233
    .line 234
    iget-object v5, v2, LX/M9x;->A03:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    iget-object v4, v2, LX/M9x;->A04:Ljava/util/HashMap;

    .line 237
    .line 238
    iget-object v3, v2, LX/M9x;->A01:LX/Bif;

    .line 239
    .line 240
    new-instance v2, LX/MAN;

    .line 241
    .line 242
    move-object/from16 v20, v5

    .line 243
    .line 244
    move-object/from16 v21, v4

    .line 245
    .line 246
    move-object v15, v2

    .line 247
    move-object/from16 v18, v3

    .line 248
    .line 249
    move-object/from16 v19, v6

    .line 250
    .line 251
    invoke-direct/range {v15 .. v23}, LX/MAN;-><init>(LX/1ds;LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;J)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_8
    const/4 v13, 0x0

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_1
    if-eqz v12, :cond_9

    .line 260
    .line 261
    invoke-virtual {v12}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    iget-object v3, v2, LX/M9x;->A02:LX/0je;

    .line 268
    .line 269
    invoke-static {v0, v3, v4}, LX/M9l;->A02(LX/1dw;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    const v3, 0x7f070023

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3}, LX/LlB;->A0A(LX/1dw;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v22

    .line 279
    sget-object v13, LX/1ds;->A02:LX/58Q;

    .line 280
    .line 281
    move-object v7, v13

    .line 282
    const v3, 0x7f07005c

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v3}, LX/LlB;->A0A(LX/1dw;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    const v3, 0x7f07000d

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v3}, LX/LlB;->A0A(LX/1dw;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    const/high16 v3, 0x7f070000

    .line 297
    .line 298
    invoke-static {v0, v3}, LX/LlB;->A0A(LX/1dw;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    sget-object v11, LX/52L;->A05:LX/52L;

    .line 303
    .line 304
    invoke-static {v11, v1, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-ne v13, v13, :cond_a

    .line 309
    .line 310
    move-object v13, v14

    .line 311
    :cond_a
    invoke-static {v13, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v11, LX/52L;->A09:LX/52L;

    .line 316
    .line 317
    invoke-static {v11, v1, v9, v10}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-ne v4, v7, :cond_b

    .line 322
    .line 323
    move-object v4, v14

    .line 324
    :cond_b
    invoke-static {v4, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v9, LX/52L;->A03:LX/52L;

    .line 329
    .line 330
    invoke-static {v9, v1, v5, v6}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v4, v7, :cond_c

    .line 335
    .line 336
    move-object v4, v14

    .line 337
    :cond_c
    invoke-static {v4, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    iget-object v10, v2, LX/M9x;->A02:LX/0je;

    .line 342
    .line 343
    iget-object v6, v2, LX/M9x;->A03:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    iget-object v5, v2, LX/M9x;->A04:Ljava/util/HashMap;

    .line 346
    .line 347
    iget-object v4, v2, LX/M9x;->A01:LX/Bif;

    .line 348
    .line 349
    new-instance v3, LX/MAN;

    .line 350
    .line 351
    move-object v15, v3

    .line 352
    move-object/from16 v18, v4

    .line 353
    .line 354
    move-object/from16 v19, v10

    .line 355
    .line 356
    move-object/from16 v20, v6

    .line 357
    .line 358
    move-object/from16 v21, v5

    .line 359
    .line 360
    invoke-direct/range {v15 .. v23}, LX/MAN;-><init>(LX/1ds;LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;J)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, LX/1dw;->A00(LX/1dh;)V

    .line 364
    .line 365
    .line 366
    move-object v4, v7

    .line 367
    sget-object v6, LX/56I;->A04:LX/56I;

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-static {v6, v5}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-ne v7, v7, :cond_d

    .line 375
    .line 376
    move-object v4, v14

    .line 377
    :cond_d
    invoke-static {v4, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    const/16 v23, 0xbc

    .line 382
    .line 383
    new-instance v3, LX/MAA;

    .line 384
    .line 385
    move-object/from16 v19, v14

    .line 386
    .line 387
    move-object/from16 v20, v14

    .line 388
    .line 389
    move-object/from16 v21, v14

    .line 390
    .line 391
    move/from16 v22, v1

    .line 392
    .line 393
    move/from16 v24, v1

    .line 394
    .line 395
    move-object v15, v3

    .line 396
    move-object/from16 v17, v26

    .line 397
    .line 398
    move-object/from16 v18, v25

    .line 399
    .line 400
    invoke-direct/range {v15 .. v24}, LX/MAA;-><init>(LX/1ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIZ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, LX/1dw;->A00(LX/1dh;)V

    .line 404
    .line 405
    .line 406
    move-object v4, v7

    .line 407
    invoke-static {v6, v5}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-ne v7, v7, :cond_e

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    :cond_e
    invoke-static {v4, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {}, LX/LlB;->A0W()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-ne v4, v7, :cond_f

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    :cond_f
    invoke-static {v4, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    const v3, 0x7f070014

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v3}, LX/LlB;->A0A(LX/1dw;I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    const v3, 0x7f070063

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, LX/LlB;->A0A(LX/1dw;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    invoke-static {v11, v1, v5, v6}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    if-ne v10, v7, :cond_10

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    :cond_10
    invoke-static {v10, v5}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v9, v1, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-ne v5, v7, :cond_11

    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    :cond_11
    invoke-static {v5, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iget-object v3, v0, LX/1dw;->A00:LX/1gf;

    .line 466
    .line 467
    invoke-static {v3}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object v7, v8, LX/M8q;->A03:Ljava/lang/String;

    .line 472
    .line 473
    const v19, 0x7f080bd9

    .line 474
    .line 475
    .line 476
    const v20, 0x7f0600b6

    .line 477
    .line 478
    .line 479
    const v21, 0x7f070034

    .line 480
    .line 481
    .line 482
    const v3, 0x7f08083c

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    const/16 v4, 0x4e

    .line 490
    .line 491
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 492
    .line 493
    invoke-direct {v3, v12, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, LX/MA3;

    .line 497
    .line 498
    move-object v15, v2

    .line 499
    move-object/from16 v17, v7

    .line 500
    .line 501
    move-object/from16 v18, v3

    .line 502
    .line 503
    invoke-direct/range {v15 .. v21}, LX/MA3;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;III)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v5, v0, v6, v14, v14}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    :goto_3
    invoke-virtual {v0, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_12
    move-object/from16 v26, v14

    .line 519
    .line 520
    move-object/from16 v25, v14

    .line 521
    .line 522
    move-object v3, v14

    .line 523
    move-object v6, v14

    .line 524
    goto/16 :goto_0

    .line 525
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
