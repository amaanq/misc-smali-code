.class public Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A04:I

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v12, Landroid/view/View;

    .line 14
    .line 15
    check-cast v5, LX/1y0;

    .line 16
    .line 17
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v12, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/0hc;

    .line 27
    .line 28
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, LX/25h;->A03:LX/25h;

    .line 33
    .line 34
    sget-object v0, LX/25i;->A0S:LX/25i;

    .line 35
    .line 36
    invoke-virtual {v3, v12, v2, v0}, LX/30v;->A04(Landroid/view/View;LX/25h;LX/25i;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/1MO;

    .line 42
    .line 43
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/2BQ;

    .line 46
    .line 47
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v5, v3, v2, v0, v4}, LX/1y0;->C7q(LX/1MO;LX/2BQ;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sget-object v12, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v12

    .line 55
    :pswitch_0
    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    invoke-static {v5, v2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v12, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x970add0

    .line 66
    .line 67
    .line 68
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, LX/KAI;

    .line 74
    .line 75
    const v7, 0x44faf204

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v8, v7}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move-object v6, v11

    .line 83
    check-cast v6, LX/2YB;

    .line 84
    .line 85
    invoke-virtual {v6}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, v0, :cond_1

    .line 94
    .line 95
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v6, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 107
    .line 108
    .line 109
    check-cast v2, LX/2Oz;

    .line 110
    .line 111
    invoke-static {v8}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/KAI;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v0, v8, LX/KAI;->A06:LX/2Oz;

    .line 116
    .line 117
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v3, v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v8, LX/KAI;->A02:LX/2Oz;

    .line 124
    .line 125
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :goto_0
    invoke-static {v2, v4}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_13

    .line 147
    .line 148
    sget-object v3, LX/JsB;->A03:LX/Em7;

    .line 149
    .line 150
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A03:Ljava/lang/String;

    .line 151
    .line 152
    const v0, -0x1d58f75c

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v6, v0}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v5, LX/2YP;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    if-ne v0, v5, :cond_3

    .line 162
    .line 163
    const-string v0, " slide"

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6, v0}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 173
    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v8, v3, v11, v0}, LX/KAj;->A00(LX/KAI;LX/Em7;LX/2YC;Ljava/lang/String;)LX/K5k;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LX/2P0;

    .line 184
    .line 185
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LX/2P0;

    .line 188
    .line 189
    invoke-static {v11, v8, v7}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v6}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    if-ne v0, v5, :cond_5

    .line 200
    .line 201
    :cond_4
    new-instance v0, LX/Ia6;

    .line 202
    .line 203
    invoke-direct {v0, v4, v3, v2}, LX/Ia6;-><init>(LX/K5k;LX/2P0;LX/2P0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 210
    .line 211
    .line 212
    check-cast v0, LX/KaF;

    .line 213
    .line 214
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v0}, LX/IHE;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0}, LX/IHE;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    :cond_7
    const/4 v4, 0x1

    .line 237
    goto :goto_0

    .line 238
    :pswitch_1
    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    invoke-static {v5, v2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static {v12, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const v0, -0x861e7e5

    .line 249
    .line 250
    .line 251
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 252
    .line 253
    .line 254
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v9, LX/KAI;

    .line 257
    .line 258
    const v8, 0x44faf204

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v9, v8}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    move-object v7, v11

    .line 266
    check-cast v7, LX/2YB;

    .line 267
    .line 268
    invoke-virtual {v7}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/4 v0, 0x0

    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    sget-object v2, LX/2YP;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    if-ne v3, v2, :cond_9

    .line 278
    .line 279
    :cond_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v7, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 291
    .line 292
    .line 293
    check-cast v3, LX/2Oz;

    .line 294
    .line 295
    iget-object v2, v9, LX/KAI;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 296
    .line 297
    iget-object v15, v2, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/2Oz;

    .line 298
    .line 299
    invoke-interface {v15}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v14, v9, LX/KAI;->A06:LX/2Oz;

    .line 304
    .line 305
    invoke-interface {v14}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v4, v2, :cond_16

    .line 310
    .line 311
    iget-object v2, v9, LX/KAI;->A02:LX/2Oz;

    .line 312
    .line 313
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_16

    .line 322
    .line 323
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_1
    invoke-interface {v3, v2}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-interface {v3}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_13

    .line 339
    .line 340
    iget-object v2, v9, LX/KAI;->A04:LX/2Oz;

    .line 341
    .line 342
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, LX/LOr;

    .line 347
    .line 348
    sget-object v4, LX/Jaw;->A02:LX/Jaw;

    .line 349
    .line 350
    sget-object v3, LX/Jaw;->A03:LX/Jaw;

    .line 351
    .line 352
    check-cast v5, LX/KZH;

    .line 353
    .line 354
    iget-object v2, v5, LX/KZH;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v4, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    iget-object v2, v5, LX/KZH;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    const/4 v2, 0x1

    .line 369
    if-nez v3, :cond_c

    .line 370
    .line 371
    :cond_b
    const/4 v2, 0x0

    .line 372
    :cond_c
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, LX/2P0;

    .line 375
    .line 376
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, LX/2P0;

    .line 379
    .line 380
    if-eqz v2, :cond_14

    .line 381
    .line 382
    invoke-interface {v6}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LX/9tz;

    .line 387
    .line 388
    if-nez v2, :cond_15

    .line 389
    .line 390
    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :goto_2
    check-cast v2, LX/9tz;

    .line 395
    .line 396
    if-nez v2, :cond_15

    .line 397
    .line 398
    move-object v2, v0

    .line 399
    :goto_3
    invoke-static {v11, v2}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    sget-object v2, LX/JsB;->A04:LX/Em7;

    .line 404
    .line 405
    iget-object v13, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A03:Ljava/lang/String;

    .line 406
    .line 407
    const v4, -0x1d58f75c

    .line 408
    .line 409
    .line 410
    invoke-static {v11, v7, v4}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sget-object v3, LX/2YP;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    if-ne v1, v3, :cond_d

    .line 417
    .line 418
    const-string v1, " shrink/expand"

    .line 419
    .line 420
    invoke-static {v13, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v7, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 428
    .line 429
    .line 430
    check-cast v1, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v9, v2, v11, v1}, LX/KAj;->A00(LX/KAI;LX/Em7;LX/2YC;Ljava/lang/String;)LX/K5k;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    invoke-interface {v15}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v14}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const v1, -0x5c942be7

    .line 453
    .line 454
    .line 455
    invoke-static {v7, v2, v0, v1, v10}, LX/2YB;->A0N(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 456
    .line 457
    .line 458
    sget-object v1, LX/JsB;->A03:LX/Em7;

    .line 459
    .line 460
    invoke-static {v11, v7, v4}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-ne v2, v3, :cond_e

    .line 465
    .line 466
    const-string v2, " InterruptionHandlingOffset"

    .line 467
    .line 468
    invoke-static {v13, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v7, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 476
    .line 477
    .line 478
    check-cast v2, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v9, v1, v11, v2}, LX/KAj;->A00(LX/KAI;LX/Em7;LX/2YC;Ljava/lang/String;)LX/K5k;

    .line 481
    .line 482
    .line 483
    move-result-object v18

    .line 484
    invoke-static {v7, v10}, LX/2YB;->A0P(LX/2YB;Z)V

    .line 485
    .line 486
    .line 487
    invoke-static {v11, v9, v8}, LX/IHC;->A1Y(LX/2YC;Ljava/lang/Object;I)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v7}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v2, :cond_f

    .line 496
    .line 497
    if-ne v1, v3, :cond_10

    .line 498
    .line 499
    :cond_f
    new-instance v1, LX/Ia7;

    .line 500
    .line 501
    move-object/from16 v19, v6

    .line 502
    .line 503
    move-object/from16 v20, v5

    .line 504
    .line 505
    move-object/from16 v16, v1

    .line 506
    .line 507
    invoke-direct/range {v16 .. v21}, LX/Ia7;-><init>(LX/K5k;LX/K5k;LX/2P0;LX/2P0;LX/2P0;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_10
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 514
    .line 515
    .line 516
    check-cast v1, LX/Ia7;

    .line 517
    .line 518
    invoke-interface {v15}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-interface {v14}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eq v3, v2, :cond_11

    .line 527
    .line 528
    iget-object v0, v1, LX/Ia7;->A00:Landroidx/compose/ui/Alignment;

    .line 529
    .line 530
    if-nez v0, :cond_12

    .line 531
    .line 532
    invoke-interface/range {v21 .. v21}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroidx/compose/ui/Alignment;

    .line 537
    .line 538
    if-nez v0, :cond_11

    .line 539
    .line 540
    sget-object v0, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 541
    .line 542
    :cond_11
    iput-object v0, v1, LX/Ia7;->A00:Landroidx/compose/ui/Alignment;

    .line 543
    .line 544
    :cond_12
    invoke-interface {v6}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 551
    .line 552
    invoke-static {v0}, LX/IR6;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    :cond_13
    :goto_4
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 565
    .line 566
    .line 567
    return-object v12

    .line 568
    :cond_14
    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/9tz;

    .line 573
    .line 574
    if-nez v2, :cond_15

    .line 575
    .line 576
    invoke-interface {v6}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_15
    iget-object v2, v2, LX/9tz;->A01:Landroidx/compose/ui/Alignment;

    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_16
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v2}, LX/IHE;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-nez v2, :cond_17

    .line 593
    .line 594
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape5S1300000_I1;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {v2}, LX/IHE;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eqz v2, :cond_a

    .line 601
    .line 602
    :cond_17
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
.end method
