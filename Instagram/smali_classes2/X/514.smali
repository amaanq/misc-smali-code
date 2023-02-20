.class public final LX/514;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/1MO;

.field public final A01:LX/0Tb;

.field public final A02:Z

.field public final A03:Z

.field public final A04:J

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/service/session/UserSession;LX/0Tb;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/514;->A00:LX/1MO;

    .line 4
    .line 5
    iput-object p2, p0, LX/514;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-wide p4, p0, LX/514;->A04:J

    .line 8
    .line 9
    iput-boolean p6, p0, LX/514;->A03:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/514;->A02:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/514;->A01:LX/0Tb;

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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 36

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    sget-object v10, LX/4S6;->A03:LX/4S6;

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/16 v35, 0x3

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 18
    .line 19
    invoke-direct {v0, v10, v9}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v27, 0x0

    .line 23
    .line 24
    if-ne v1, v1, :cond_0

    .line 25
    .line 26
    move-object/from16 v1, v27

    .line 27
    .line 28
    :cond_0
    new-instance v8, LX/1ds;

    .line 29
    .line 30
    invoke-direct {v8, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v15, p0

    .line 34
    .line 35
    iget-wide v0, v15, LX/514;->A04:J

    .line 36
    .line 37
    sget-object v6, LX/52L;->A0O:LX/52L;

    .line 38
    .line 39
    new-instance v5, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 40
    .line 41
    invoke-direct {v5, v3, v0, v1, v6}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-ne v8, v2, :cond_1

    .line 45
    .line 46
    move-object/from16 v8, v27

    .line 47
    .line 48
    :cond_1
    new-instance v7, LX/1ds;

    .line 49
    .line 50
    invoke-direct {v7, v8, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 51
    .line 52
    .line 53
    sget-object v6, LX/52L;->A01:LX/52L;

    .line 54
    .line 55
    new-instance v5, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 56
    .line 57
    invoke-direct {v5, v3, v0, v1, v6}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-ne v7, v2, :cond_2

    .line 61
    .line 62
    move-object/from16 v7, v27

    .line 63
    .line 64
    :cond_2
    new-instance v1, LX/1ds;

    .line 65
    .line 66
    invoke-direct {v1, v7, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 70
    .line 71
    invoke-direct {v0, v10, v9}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    move-object/from16 v1, v27

    .line 77
    .line 78
    :cond_3
    new-instance v5, LX/1ds;

    .line 79
    .line 80
    invoke-direct {v5, v1, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 81
    .line 82
    .line 83
    sget-object v26, LX/4S6;->A04:LX/4S6;

    .line 84
    .line 85
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 86
    .line 87
    move-object/from16 v0, v26

    .line 88
    .line 89
    invoke-direct {v1, v0, v9}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-ne v5, v2, :cond_4

    .line 93
    .line 94
    move-object/from16 v5, v27

    .line 95
    .line 96
    :cond_4
    new-instance v6, LX/1ds;

    .line 97
    .line 98
    invoke-direct {v6, v5, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 99
    .line 100
    .line 101
    sget-object v25, LX/4Tq;->A04:LX/4Tq;

    .line 102
    .line 103
    sget-object v24, LX/4nQ;->A01:LX/4nQ;

    .line 104
    .line 105
    new-instance v5, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 106
    .line 107
    move-object/from16 v1, v24

    .line 108
    .line 109
    move-object/from16 v0, v25

    .line 110
    .line 111
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-ne v6, v2, :cond_5

    .line 115
    .line 116
    move-object/from16 v6, v27

    .line 117
    .line 118
    :cond_5
    new-instance v1, LX/1ds;

    .line 119
    .line 120
    invoke-direct {v1, v6, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, v27

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/1ds;->A00(LX/1ds;)LX/1ds;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    sget-object v22, LX/4W0;->A02:LX/4W0;

    .line 130
    .line 131
    iget-object v0, v4, LX/51O;->A05:LX/1gf;

    .line 132
    .line 133
    new-instance v1, LX/1dw;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v4, v8}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v4, v8}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-boolean v0, v15, LX/514;->A03:Z

    .line 152
    .line 153
    move/from16 v21, v0

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    if-nez v0, :cond_2c

    .line 157
    .line 158
    move-object v0, v11

    .line 159
    :goto_0
    invoke-virtual {v1, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v8}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v4, v8}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const/4 v11, 0x0

    .line 171
    if-nez v21, :cond_25

    .line 172
    .line 173
    move-object v0, v11

    .line 174
    :goto_1
    invoke-virtual {v1, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v8}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v4, v8}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 182
    .line 183
    .line 184
    move-result-object v20

    .line 185
    invoke-static {v4, v8}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    invoke-static {v4, v8}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-static {v4, v8}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    iget-boolean v0, v15, LX/514;->A02:Z

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    if-eqz v0, :cond_24

    .line 202
    .line 203
    if-eqz v21, :cond_24

    .line 204
    .line 205
    sget-object v5, LX/Dew;->A0A:LX/Dj1;

    .line 206
    .line 207
    move-object/from16 v0, v27

    .line 208
    .line 209
    invoke-virtual {v5, v0}, LX/Dj1;->A03(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v0, LX/KSF;

    .line 214
    .line 215
    move-object/from16 v28, v0

    .line 216
    .line 217
    move-object/from16 v29, v11

    .line 218
    .line 219
    move-object/from16 v30, v20

    .line 220
    .line 221
    move-object/from16 v31, v19

    .line 222
    .line 223
    move-object/from16 v32, v18

    .line 224
    .line 225
    move-object/from16 v33, v17

    .line 226
    .line 227
    invoke-direct/range {v28 .. v33}, LX/KSF;-><init>(LX/1gk;LX/1gk;LX/1gk;LX/1gk;LX/1gk;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 231
    .line 232
    .line 233
    move-object v12, v2

    .line 234
    sget-object v6, LX/58E;->A02:LX/58E;

    .line 235
    .line 236
    sget-object v5, LX/4nQ;->A06:LX/4nQ;

    .line 237
    .line 238
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 239
    .line 240
    invoke-direct {v0, v5, v6}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-ne v2, v2, :cond_6

    .line 244
    .line 245
    move-object/from16 v12, v27

    .line 246
    .line 247
    :cond_6
    new-instance v5, LX/1ds;

    .line 248
    .line 249
    invoke-direct {v5, v12, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 253
    .line 254
    invoke-direct {v0, v10, v9}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-ne v5, v2, :cond_7

    .line 258
    .line 259
    move-object/from16 v5, v27

    .line 260
    .line 261
    :cond_7
    new-instance v6, LX/1ds;

    .line 262
    .line 263
    invoke-direct {v6, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 267
    .line 268
    move-object/from16 v0, v26

    .line 269
    .line 270
    invoke-direct {v5, v0, v9}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    if-ne v6, v2, :cond_8

    .line 274
    .line 275
    move-object/from16 v6, v27

    .line 276
    .line 277
    :cond_8
    new-instance v10, LX/1ds;

    .line 278
    .line 279
    invoke-direct {v10, v6, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 280
    .line 281
    .line 282
    sget-object v5, LX/4wQ;->A05:LX/4wQ;

    .line 283
    .line 284
    const/high16 v9, 0x42c80000    # 100.0f

    .line 285
    .line 286
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 287
    .line 288
    invoke-direct {v0, v5, v9}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/4wQ;F)V

    .line 289
    .line 290
    .line 291
    if-ne v10, v2, :cond_9

    .line 292
    .line 293
    move-object/from16 v10, v27

    .line 294
    .line 295
    :cond_9
    new-instance v6, LX/1ds;

    .line 296
    .line 297
    invoke-direct {v6, v10, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 298
    .line 299
    .line 300
    sget-object v5, LX/4wQ;->A01:LX/4wQ;

    .line 301
    .line 302
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 303
    .line 304
    invoke-direct {v0, v5, v9}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/4wQ;F)V

    .line 305
    .line 306
    .line 307
    if-ne v6, v2, :cond_a

    .line 308
    .line 309
    move-object/from16 v6, v27

    .line 310
    .line 311
    :cond_a
    new-instance v10, LX/1ds;

    .line 312
    .line 313
    invoke-direct {v10, v6, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 314
    .line 315
    .line 316
    sget-object v9, LX/4Tq;->A06:LX/4Tq;

    .line 317
    .line 318
    invoke-interface {v1}, LX/1dx;->Ag1()LX/1gf;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v6, LX/1dw;

    .line 323
    .line 324
    invoke-direct {v6, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f0807fe

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v0}, LX/Loh;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object v13, v2

    .line 335
    sget-object v12, LX/4cV;->A07:LX/4cV;

    .line 336
    .line 337
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 338
    .line 339
    invoke-direct {v0, v11, v12}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 340
    .line 341
    .line 342
    if-ne v2, v2, :cond_b

    .line 343
    .line 344
    move-object/from16 v13, v27

    .line 345
    .line 346
    :cond_b
    new-instance v12, LX/1ds;

    .line 347
    .line 348
    invoke-direct {v12, v13, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 349
    .line 350
    .line 351
    sget-object v13, LX/4cV;->A08:LX/4cV;

    .line 352
    .line 353
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 354
    .line 355
    invoke-direct {v0, v11, v13}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 356
    .line 357
    .line 358
    if-ne v12, v2, :cond_c

    .line 359
    .line 360
    move-object/from16 v12, v27

    .line 361
    .line 362
    :cond_c
    new-instance v13, LX/1ds;

    .line 363
    .line 364
    invoke-direct {v13, v12, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 365
    .line 366
    .line 367
    sget-object v14, LX/4cV;->A09:LX/4cV;

    .line 368
    .line 369
    new-instance v12, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 370
    .line 371
    move-object/from16 v0, v20

    .line 372
    .line 373
    invoke-direct {v12, v0, v14}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 374
    .line 375
    .line 376
    if-ne v13, v2, :cond_d

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    :cond_d
    new-instance v14, LX/1ds;

    .line 380
    .line 381
    invoke-direct {v14, v13, v12}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 382
    .line 383
    .line 384
    sget-object v13, LX/4cV;->A0A:LX/4cV;

    .line 385
    .line 386
    new-instance v12, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 387
    .line 388
    move-object/from16 v0, v19

    .line 389
    .line 390
    invoke-direct {v12, v0, v13}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 391
    .line 392
    .line 393
    if-ne v14, v2, :cond_e

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    :cond_e
    new-instance v13, LX/1ds;

    .line 397
    .line 398
    invoke-direct {v13, v14, v12}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 399
    .line 400
    .line 401
    sget-object v14, LX/4cV;->A01:LX/4cV;

    .line 402
    .line 403
    new-instance v12, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 404
    .line 405
    move-object/from16 v0, v18

    .line 406
    .line 407
    invoke-direct {v12, v0, v14}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 408
    .line 409
    .line 410
    if-ne v13, v2, :cond_f

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    :cond_f
    new-instance v14, LX/1ds;

    .line 414
    .line 415
    invoke-direct {v14, v13, v12}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 416
    .line 417
    .line 418
    sget-object v13, LX/4cV;->A06:LX/4cV;

    .line 419
    .line 420
    new-instance v12, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 421
    .line 422
    move-object/from16 v0, v17

    .line 423
    .line 424
    invoke-direct {v12, v0, v13}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 425
    .line 426
    .line 427
    if-ne v14, v2, :cond_10

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    :cond_10
    new-instance v0, LX/1ds;

    .line 431
    .line 432
    invoke-direct {v0, v14, v12}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 433
    .line 434
    .line 435
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;

    .line 436
    .line 437
    move-object/from16 v29, v20

    .line 438
    .line 439
    move-object/from16 v30, v19

    .line 440
    .line 441
    move-object/from16 v31, v18

    .line 442
    .line 443
    move-object/from16 v32, v7

    .line 444
    .line 445
    move-object/from16 v33, v11

    .line 446
    .line 447
    move-object/from16 v34, v17

    .line 448
    .line 449
    move-object/from16 v28, v12

    .line 450
    .line 451
    invoke-direct/range {v28 .. v35}, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    sget-object v14, LX/4Kp;->A05:LX/4Kp;

    .line 455
    .line 456
    const/4 v13, 0x4

    .line 457
    new-instance v11, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 458
    .line 459
    invoke-direct {v11, v14, v12}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    if-ne v0, v2, :cond_11

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    :cond_11
    new-instance v12, LX/1ds;

    .line 466
    .line 467
    invoke-direct {v12, v0, v11}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 468
    .line 469
    .line 470
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 471
    .line 472
    invoke-direct {v11, v7, v13}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    sget-object v7, LX/4Kp;->A03:LX/4Kp;

    .line 476
    .line 477
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 478
    .line 479
    invoke-direct {v0, v7, v11}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    if-ne v12, v2, :cond_12

    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    :cond_12
    new-instance v11, LX/1ds;

    .line 486
    .line 487
    invoke-direct {v11, v12, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 488
    .line 489
    .line 490
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 491
    .line 492
    iget-object v0, v6, LX/1dw;->A00:LX/1gf;

    .line 493
    .line 494
    invoke-static {v0}, LX/4JC;->A02(LX/1gf;)LX/593;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v5}, LX/593;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v7}, LX/593;->A04(Landroid/widget/ImageView$ScaleType;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v11}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, LX/593;->A02()LX/4JC;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v6, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v27

    .line 515
    .line 516
    invoke-static {v6, v1, v10, v9, v0}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_2
    invoke-virtual {v1, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v8}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    iget-object v0, v15, LX/514;->A00:LX/1MO;

    .line 528
    .line 529
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 530
    .line 531
    iget-object v6, v0, LX/1MY;->A0y:LX/1Qy;

    .line 532
    .line 533
    if-eqz v6, :cond_21

    .line 534
    .line 535
    invoke-static {v6}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_21

    .line 540
    .line 541
    invoke-static {v6}, LX/2iR;->A03(LX/1Qy;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v6}, LX/2iR;->A06(LX/1Qy;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-interface {v1}, LX/1dx;->Ag1()LX/1gf;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    iget-object v0, v7, LX/1gf;->A0C:Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    const v6, 0x7f070042

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 563
    .line 564
    .line 565
    move-result v30

    .line 566
    const v6, 0x7f07000c

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 570
    .line 571
    .line 572
    move-result v31

    .line 573
    const v9, 0x7f070011

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 577
    .line 578
    .line 579
    move-result v32

    .line 580
    const v6, 0x7f060063

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 584
    .line 585
    .line 586
    move-result v33

    .line 587
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 588
    .line 589
    .line 590
    move-result v34

    .line 591
    const/16 v35, -0x1

    .line 592
    .line 593
    new-instance v6, LX/50t;

    .line 594
    .line 595
    move-object/from16 v29, v0

    .line 596
    .line 597
    move-object/from16 v28, v6

    .line 598
    .line 599
    invoke-direct/range {v28 .. v35}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 600
    .line 601
    .line 602
    const/4 v10, 0x1

    .line 603
    if-nez v21, :cond_23

    .line 604
    .line 605
    move-object/from16 v9, v27

    .line 606
    .line 607
    const/high16 v11, 0x42c80000    # 100.0f

    .line 608
    .line 609
    :goto_3
    if-nez v12, :cond_13

    .line 610
    .line 611
    if-eqz v5, :cond_22

    .line 612
    .line 613
    invoke-virtual {v6, v5}, LX/50t;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 614
    .line 615
    .line 616
    :cond_13
    :goto_4
    move-object v14, v2

    .line 617
    new-instance v12, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 618
    .line 619
    move-object/from16 v5, v24

    .line 620
    .line 621
    move-object/from16 v0, v25

    .line 622
    .line 623
    invoke-direct {v12, v5, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    if-ne v2, v2, :cond_14

    .line 627
    .line 628
    move-object/from16 v14, v27

    .line 629
    .line 630
    :cond_14
    new-instance v13, LX/1ds;

    .line 631
    .line 632
    invoke-direct {v13, v14, v12}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 633
    .line 634
    .line 635
    sget-object v5, LX/4wQ;->A05:LX/4wQ;

    .line 636
    .line 637
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 638
    .line 639
    invoke-direct {v0, v5, v11}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/4wQ;F)V

    .line 640
    .line 641
    .line 642
    if-ne v13, v2, :cond_15

    .line 643
    .line 644
    move-object/from16 v13, v27

    .line 645
    .line 646
    :cond_15
    new-instance v12, LX/1ds;

    .line 647
    .line 648
    invoke-direct {v12, v13, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 649
    .line 650
    .line 651
    sget-object v5, LX/4wQ;->A01:LX/4wQ;

    .line 652
    .line 653
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 654
    .line 655
    invoke-direct {v0, v5, v11}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/4wQ;F)V

    .line 656
    .line 657
    .line 658
    if-ne v12, v2, :cond_16

    .line 659
    .line 660
    move-object/from16 v12, v27

    .line 661
    .line 662
    :cond_16
    new-instance v13, LX/1ds;

    .line 663
    .line 664
    invoke-direct {v13, v12, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 665
    .line 666
    .line 667
    sget-object v5, LX/4S6;->A02:LX/4S6;

    .line 668
    .line 669
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 674
    .line 675
    invoke-direct {v0, v5, v12}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    if-ne v13, v2, :cond_17

    .line 679
    .line 680
    move-object/from16 v13, v27

    .line 681
    .line 682
    :cond_17
    new-instance v11, LX/1ds;

    .line 683
    .line 684
    invoke-direct {v11, v13, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 685
    .line 686
    .line 687
    sget-object v5, LX/4S6;->A08:LX/4S6;

    .line 688
    .line 689
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 690
    .line 691
    invoke-direct {v0, v5, v12}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    if-ne v11, v2, :cond_18

    .line 695
    .line 696
    move-object/from16 v11, v27

    .line 697
    .line 698
    :cond_18
    new-instance v12, LX/1ds;

    .line 699
    .line 700
    invoke-direct {v12, v11, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 701
    .line 702
    .line 703
    const v0, 0x7f11091b

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    sget-object v5, LX/4b4;->A04:LX/4b4;

    .line 711
    .line 712
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 713
    .line 714
    invoke-direct {v0, v5, v11}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    if-ne v12, v2, :cond_19

    .line 718
    .line 719
    move-object/from16 v12, v27

    .line 720
    .line 721
    :cond_19
    new-instance v13, LX/1ds;

    .line 722
    .line 723
    invoke-direct {v13, v12, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 724
    .line 725
    .line 726
    sget-object v11, LX/58E;->A02:LX/58E;

    .line 727
    .line 728
    sget-object v5, LX/4nQ;->A06:LX/4nQ;

    .line 729
    .line 730
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 731
    .line 732
    invoke-direct {v0, v5, v11}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    if-ne v13, v2, :cond_1a

    .line 736
    .line 737
    move-object/from16 v13, v27

    .line 738
    .line 739
    :cond_1a
    new-instance v12, LX/1ds;

    .line 740
    .line 741
    invoke-direct {v12, v13, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 742
    .line 743
    .line 744
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 745
    .line 746
    invoke-direct {v5, v15, v3}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    sget-object v3, LX/4S6;->A0A:LX/4S6;

    .line 750
    .line 751
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 752
    .line 753
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    if-ne v12, v2, :cond_1b

    .line 757
    .line 758
    move-object/from16 v12, v27

    .line 759
    .line 760
    :cond_1b
    new-instance v11, LX/1ds;

    .line 761
    .line 762
    invoke-direct {v11, v12, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 763
    .line 764
    .line 765
    sget-object v3, LX/4cV;->A07:LX/4cV;

    .line 766
    .line 767
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 768
    .line 769
    invoke-direct {v0, v8, v3}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 770
    .line 771
    .line 772
    if-ne v11, v2, :cond_1c

    .line 773
    .line 774
    move-object/from16 v11, v27

    .line 775
    .line 776
    :cond_1c
    new-instance v5, LX/1ds;

    .line 777
    .line 778
    invoke-direct {v5, v11, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 779
    .line 780
    .line 781
    sget-object v3, LX/4cV;->A08:LX/4cV;

    .line 782
    .line 783
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 784
    .line 785
    invoke-direct {v0, v8, v3}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 786
    .line 787
    .line 788
    if-ne v5, v2, :cond_1d

    .line 789
    .line 790
    move-object/from16 v5, v27

    .line 791
    .line 792
    :cond_1d
    new-instance v12, LX/1ds;

    .line 793
    .line 794
    invoke-direct {v12, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 795
    .line 796
    .line 797
    const/16 v0, 0x33

    .line 798
    .line 799
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 800
    .line 801
    invoke-direct {v5, v8, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    sget-object v3, LX/4Kp;->A05:LX/4Kp;

    .line 805
    .line 806
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 807
    .line 808
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    if-ne v12, v2, :cond_1e

    .line 812
    .line 813
    move-object/from16 v12, v27

    .line 814
    .line 815
    :cond_1e
    new-instance v11, LX/1ds;

    .line 816
    .line 817
    invoke-direct {v11, v12, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 818
    .line 819
    .line 820
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 821
    .line 822
    invoke-direct {v5, v9, v10}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    sget-object v3, LX/4Kp;->A03:LX/4Kp;

    .line 826
    .line 827
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 828
    .line 829
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    if-ne v11, v2, :cond_1f

    .line 833
    .line 834
    move-object/from16 v11, v27

    .line 835
    .line 836
    :cond_1f
    new-instance v8, LX/1ds;

    .line 837
    .line 838
    invoke-direct {v8, v11, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 839
    .line 840
    .line 841
    sget-object v3, LX/4b4;->A02:LX/4b4;

    .line 842
    .line 843
    const-string v0, "android.widget.Button"

    .line 844
    .line 845
    new-instance v5, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 846
    .line 847
    invoke-direct {v5, v3, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    if-eq v8, v2, :cond_20

    .line 851
    .line 852
    move-object/from16 v16, v8

    .line 853
    .line 854
    :cond_20
    new-instance v3, LX/1ds;

    .line 855
    .line 856
    move-object/from16 v0, v16

    .line 857
    .line 858
    invoke-direct {v3, v0, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 859
    .line 860
    .line 861
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 862
    .line 863
    invoke-static {v7}, LX/4JC;->A02(LX/1gf;)LX/593;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0, v6}, LX/593;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v2}, LX/593;->A04(Landroid/widget/ImageView$ScaleType;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v3}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, LX/593;->A02()LX/4JC;

    .line 877
    .line 878
    .line 879
    move-result-object v27

    .line 880
    :cond_21
    move-object/from16 v0, v27

    .line 881
    .line 882
    invoke-virtual {v1, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v3, v23

    .line 886
    .line 887
    move-object/from16 v2, v25

    .line 888
    .line 889
    move-object/from16 v0, v22

    .line 890
    .line 891
    invoke-static {v1, v4, v3, v2, v0}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :cond_22
    const v0, 0x7f0807fc

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v0}, LX/Loh;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :cond_23
    invoke-static/range {v27 .. v27}, LX/Dj1;->A00(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    new-instance v0, LX/GyB;

    .line 910
    .line 911
    invoke-direct {v0, v8}, LX/GyB;-><init>(LX/1gk;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 915
    .line 916
    .line 917
    const/high16 v11, 0x42b40000    # 90.0f

    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :cond_24
    move-object/from16 v0, v27

    .line 922
    .line 923
    goto/16 :goto_2

    .line 924
    .line 925
    :cond_25
    invoke-static/range {v27 .. v27}, LX/Dj1;->A01(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    new-instance v0, LX/GyG;

    .line 930
    .line 931
    invoke-direct {v0, v13, v12}, LX/GyG;-><init>(LX/1gk;LX/1gk;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 935
    .line 936
    .line 937
    const v0, 0x7f080a20

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    move-object/from16 v16, v2

    .line 945
    .line 946
    sget-object v5, LX/58E;->A02:LX/58E;

    .line 947
    .line 948
    sget-object v0, LX/4nQ;->A06:LX/4nQ;

    .line 949
    .line 950
    new-instance v14, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 951
    .line 952
    invoke-direct {v14, v0, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    if-ne v2, v2, :cond_26

    .line 956
    .line 957
    move-object/from16 v16, v11

    .line 958
    .line 959
    :cond_26
    new-instance v5, LX/1ds;

    .line 960
    .line 961
    move-object/from16 v0, v16

    .line 962
    .line 963
    invoke-direct {v5, v0, v14}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 964
    .line 965
    .line 966
    sget-object v14, LX/4cV;->A07:LX/4cV;

    .line 967
    .line 968
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 969
    .line 970
    invoke-direct {v0, v12, v14}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 971
    .line 972
    .line 973
    if-ne v5, v2, :cond_27

    .line 974
    .line 975
    move-object v5, v11

    .line 976
    :cond_27
    new-instance v14, LX/1ds;

    .line 977
    .line 978
    invoke-direct {v14, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 979
    .line 980
    .line 981
    sget-object v5, LX/4cV;->A08:LX/4cV;

    .line 982
    .line 983
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 984
    .line 985
    invoke-direct {v0, v12, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 986
    .line 987
    .line 988
    if-ne v14, v2, :cond_28

    .line 989
    .line 990
    move-object v14, v11

    .line 991
    :cond_28
    new-instance v5, LX/1ds;

    .line 992
    .line 993
    invoke-direct {v5, v14, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 994
    .line 995
    .line 996
    sget-object v14, LX/4cV;->A01:LX/4cV;

    .line 997
    .line 998
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 999
    .line 1000
    invoke-direct {v0, v13, v14}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 1001
    .line 1002
    .line 1003
    if-ne v5, v2, :cond_29

    .line 1004
    .line 1005
    move-object v5, v11

    .line 1006
    :cond_29
    new-instance v14, LX/1ds;

    .line 1007
    .line 1008
    invoke-direct {v14, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v5, 0x2b

    .line 1012
    .line 1013
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 1014
    .line 1015
    invoke-direct {v0, v5, v13, v12, v7}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v12, LX/4Kp;->A05:LX/4Kp;

    .line 1019
    .line 1020
    new-instance v5, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1021
    .line 1022
    invoke-direct {v5, v12, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    if-ne v14, v2, :cond_2a

    .line 1026
    .line 1027
    move-object v14, v11

    .line 1028
    :cond_2a
    new-instance v12, LX/1ds;

    .line 1029
    .line 1030
    invoke-direct {v12, v14, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v0, 0x5

    .line 1034
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 1035
    .line 1036
    invoke-direct {v13, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v5, LX/4Kp;->A03:LX/4Kp;

    .line 1040
    .line 1041
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1042
    .line 1043
    invoke-direct {v0, v5, v13}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    if-eq v12, v2, :cond_2b

    .line 1047
    .line 1048
    move-object v11, v12

    .line 1049
    :cond_2b
    new-instance v7, LX/1ds;

    .line 1050
    .line 1051
    invoke-direct {v7, v11, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1055
    .line 1056
    invoke-interface {v1}, LX/1dx;->Ag1()LX/1gf;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, LX/4JC;->A02(LX/1gf;)LX/593;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0, v6}, LX/593;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v5}, LX/593;->A04(Landroid/widget/ImageView$ScaleType;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0, v7}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, LX/593;->A02()LX/4JC;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto/16 :goto_1

    .line 1078
    .line 1079
    :cond_2c
    invoke-static/range {v27 .. v27}, LX/Dj1;->A02(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    new-instance v0, LX/GyH;

    .line 1084
    .line 1085
    invoke-direct {v0, v13, v12}, LX/GyH;-><init>(LX/1gk;LX/1gk;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1089
    .line 1090
    .line 1091
    const v0, 0x7f080a21

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    move-object/from16 v16, v2

    .line 1099
    .line 1100
    sget-object v5, LX/58E;->A02:LX/58E;

    .line 1101
    .line 1102
    sget-object v0, LX/4nQ;->A06:LX/4nQ;

    .line 1103
    .line 1104
    new-instance v14, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1105
    .line 1106
    invoke-direct {v14, v0, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    if-ne v2, v2, :cond_2d

    .line 1110
    .line 1111
    move-object/from16 v16, v11

    .line 1112
    .line 1113
    :cond_2d
    new-instance v5, LX/1ds;

    .line 1114
    .line 1115
    move-object/from16 v0, v16

    .line 1116
    .line 1117
    invoke-direct {v5, v0, v14}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v14, LX/4cV;->A07:LX/4cV;

    .line 1121
    .line 1122
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1123
    .line 1124
    invoke-direct {v0, v12, v14}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 1125
    .line 1126
    .line 1127
    if-ne v5, v2, :cond_2e

    .line 1128
    .line 1129
    move-object v5, v11

    .line 1130
    :cond_2e
    new-instance v14, LX/1ds;

    .line 1131
    .line 1132
    invoke-direct {v14, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v5, LX/4cV;->A08:LX/4cV;

    .line 1136
    .line 1137
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1138
    .line 1139
    invoke-direct {v0, v12, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 1140
    .line 1141
    .line 1142
    if-ne v14, v2, :cond_2f

    .line 1143
    .line 1144
    move-object v14, v11

    .line 1145
    :cond_2f
    new-instance v5, LX/1ds;

    .line 1146
    .line 1147
    invoke-direct {v5, v14, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v14, LX/4cV;->A01:LX/4cV;

    .line 1151
    .line 1152
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1153
    .line 1154
    invoke-direct {v0, v13, v14}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 1155
    .line 1156
    .line 1157
    if-ne v5, v2, :cond_30

    .line 1158
    .line 1159
    move-object v5, v11

    .line 1160
    :cond_30
    new-instance v14, LX/1ds;

    .line 1161
    .line 1162
    invoke-direct {v14, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1163
    .line 1164
    .line 1165
    const/16 v5, 0x2c

    .line 1166
    .line 1167
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 1168
    .line 1169
    invoke-direct {v0, v5, v13, v12, v7}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v12, LX/4Kp;->A05:LX/4Kp;

    .line 1173
    .line 1174
    new-instance v5, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1175
    .line 1176
    invoke-direct {v5, v12, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    if-ne v14, v2, :cond_31

    .line 1180
    .line 1181
    move-object v14, v11

    .line 1182
    :cond_31
    new-instance v12, LX/1ds;

    .line 1183
    .line 1184
    invoke-direct {v12, v14, v5}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v0, 0x6

    .line 1188
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 1189
    .line 1190
    invoke-direct {v13, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v5, LX/4Kp;->A03:LX/4Kp;

    .line 1194
    .line 1195
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1196
    .line 1197
    invoke-direct {v0, v5, v13}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    if-eq v12, v2, :cond_32

    .line 1201
    .line 1202
    move-object v11, v12

    .line 1203
    :cond_32
    new-instance v7, LX/1ds;

    .line 1204
    .line 1205
    invoke-direct {v7, v11, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 1206
    .line 1207
    .line 1208
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1209
    .line 1210
    invoke-interface {v1}, LX/1dx;->Ag1()LX/1gf;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, LX/4JC;->A02(LX/1gf;)LX/593;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0, v6}, LX/593;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v5}, LX/593;->A04(Landroid/widget/ImageView$ScaleType;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0, v7}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, LX/593;->A02()LX/4JC;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    goto/16 :goto_0
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
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
.end method
