.class public Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/5k9;

    .line 8
    .line 9
    iget-object v3, v4, LX/5k9;->A01:LX/5kH;

    .line 10
    .line 11
    iget-object v2, v4, LX/5k9;->A00:LX/7RV;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v2, v3, v1, v4, v0}, LX/5k9;->A00(LX/7RV;LX/5kH;LX/5kF;LX/5k9;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_1
    return-object v2

    .line 21
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/common/uigraph/UiGraph;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/11z;

    .line 34
    .line 35
    iget-object v3, v0, LX/11z;->A00:LX/0hc;

    .line 36
    .line 37
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x830b56000d014dL    # 3.3899945461552326E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0gV;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_22

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_22

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    if-ge v1, v0, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/11z;

    .line 138
    .line 139
    iget-object v3, v0, LX/11z;->A00:LX/0hc;

    .line 140
    .line 141
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 142
    .line 143
    const-wide v0, 0x830b56000e014eL    # 3.3899945461966785E-306

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0gV;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_22

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_22

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    invoke-static {v3, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    if-ge v1, v0, :cond_3

    .line 177
    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/4ht;

    .line 242
    .line 243
    iget-object v0, v1, LX/59J;->A00:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :goto_3
    sget-object v2, LX/Djj;->A00:LX/Djj;

    .line 252
    .line 253
    iget-object v4, v1, LX/4ht;->A02:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselVideoMediaViewBinder.Holder"

    .line 256
    .line 257
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v5, LX/DKq;

    .line 261
    .line 262
    iget-object v9, v1, LX/4ht;->A01:LX/4yI;

    .line 263
    .line 264
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel"

    .line 265
    .line 266
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v9, LX/4Lp;

    .line 270
    .line 271
    iget-object v10, v1, LX/59J;->A08:LX/DOu;

    .line 272
    .line 273
    if-eqz v10, :cond_24

    .line 274
    .line 275
    invoke-virtual {v1}, LX/59J;->A0W()LX/Btj;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v7, v1, LX/59J;->A04:LX/C1t;

    .line 280
    .line 281
    if-eqz v7, :cond_25

    .line 282
    .line 283
    invoke-virtual {v1}, LX/59J;->A0X()LX/Ev0;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v3, v1, LX/4ht;->A00:LX/1la;

    .line 288
    .line 289
    iget-object v0, v1, LX/59J;->A09:LX/DV7;

    .line 290
    .line 291
    if-eqz v0, :cond_23

    .line 292
    .line 293
    invoke-virtual/range {v2 .. v10}, LX/Djj;->A03(LX/0je;Lcom/instagram/service/session/UserSession;LX/DKq;LX/Btj;LX/C1t;LX/Ev0;LX/4Lp;LX/DOu;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, LX/DKq;->A02:LX/EPg;

    .line 297
    .line 298
    invoke-static {v0}, LX/59J;->A00(LX/EPg;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_4
    const/4 v5, 0x0

    .line 304
    goto :goto_3

    .line 305
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/59J;

    .line 308
    .line 309
    iget-object v2, v0, LX/59J;->A07:LX/DVS;

    .line 310
    .line 311
    if-nez v2, :cond_1

    .line 312
    .line 313
    const-string v0, "pageState"

    .line 314
    .line 315
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    throw v0

    .line 320
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/Bj3;

    .line 323
    .line 324
    iget-object v1, v0, LX/Bj3;->A05:LX/Bpl;

    .line 325
    .line 326
    if-eqz v1, :cond_0

    .line 327
    .line 328
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/Bpl;->A01(LX/Bpl;Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/Bj3;

    .line 339
    .line 340
    iget-object v0, v1, LX/Bj3;->A08:LX/Bgc;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/Bgc;->A06()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v1, LX/Bj3;->A05:LX/Bpl;

    .line 346
    .line 347
    if-eqz v1, :cond_0

    .line 348
    .line 349
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/Bpl;->A01(LX/Bpl;Ljava/lang/Integer;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 355
    .line 356
    :goto_4
    invoke-static {v1, v0}, LX/Bpl;->A00(LX/Bpl;Ljava/lang/Integer;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/4EV;

    .line 364
    .line 365
    iget-object v3, v0, LX/4EV;->A02:LX/Bic;

    .line 366
    .line 367
    iget-object v2, v0, LX/4EV;->A01:LX/2Jo;

    .line 368
    .line 369
    iget-object v1, v0, LX/4EV;->A05:LX/Bgl;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v2, LX/2Jo;->A01:LX/1MO;

    .line 380
    .line 381
    if-eqz v4, :cond_0

    .line 382
    .line 383
    iget-object v5, v3, LX/Bic;->A0X:LX/1la;

    .line 384
    .line 385
    iget-object v6, v3, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    iget-object v0, v3, LX/Bic;->A0Q:LX/BgX;

    .line 388
    .line 389
    iget-object v7, v0, LX/BgX;->A00:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1}, LX/Bgl;->A01()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    invoke-virtual {v4}, LX/1MO;->A1l()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v3, LX/BjI;->A0W:LX/BjI;

    .line 403
    .line 404
    sget-object v2, LX/4i1;->A0T:LX/4i1;

    .line 405
    .line 406
    invoke-static/range {v2 .. v9}, LX/BjW;->A04(LX/4i1;LX/BjI;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/4vh;

    .line 414
    .line 415
    iget-object v1, v0, LX/4vh;->A06:LX/Bic;

    .line 416
    .line 417
    iget-object v2, v0, LX/4vh;->A05:LX/2Jo;

    .line 418
    .line 419
    iget-object v3, v0, LX/4vh;->A08:LX/Bgl;

    .line 420
    .line 421
    const/high16 v5, -0x40800000    # -1.0f

    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    move v6, v5

    .line 425
    invoke-virtual/range {v1 .. v6}, LX/Bic;->A0a(LX/2Jo;LX/Bgl;Ljava/lang/String;FF)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/4K8;

    .line 433
    .line 434
    iget-object v2, v0, LX/4K8;->A06:LX/Bic;

    .line 435
    .line 436
    iget-object v1, v0, LX/4K8;->A05:LX/2Jo;

    .line 437
    .line 438
    iget-object v0, v0, LX/4K8;->A0C:LX/Bgl;

    .line 439
    .line 440
    invoke-virtual {v2, v1, v0}, LX/Bic;->A0Q(LX/2Jo;LX/Bgl;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/4K8;

    .line 448
    .line 449
    iget-object v2, v0, LX/4K8;->A06:LX/Bic;

    .line 450
    .line 451
    iget-object v1, v0, LX/4K8;->A05:LX/2Jo;

    .line 452
    .line 453
    iget-object v0, v0, LX/4K8;->A0C:LX/Bgl;

    .line 454
    .line 455
    invoke-virtual {v2, v1, v0}, LX/Bic;->A0T(LX/2Jo;LX/Bgl;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/4ZS;

    .line 463
    .line 464
    iget-object v1, v0, LX/4ZS;->A0C:Ljava/lang/String;

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    if-eqz v1, :cond_1

    .line 468
    .line 469
    iget-object v0, v0, LX/4ZS;->A0A:Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_1

    .line 480
    .line 481
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 482
    .line 483
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 484
    .line 485
    if-eqz v0, :cond_1

    .line 486
    .line 487
    invoke-static {v0}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    return-object v2

    .line 492
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/4vr;

    .line 495
    .line 496
    iget-object v0, v0, LX/4vr;->A0A:LX/4eh;

    .line 497
    .line 498
    if-nez v0, :cond_5

    .line 499
    .line 500
    const-string v0, "audioPageTabbedViewModel"

    .line 501
    .line 502
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    throw v0

    .line 507
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/49r;

    .line 510
    .line 511
    iget-object v0, v0, LX/49r;->A08:LX/4ZS;

    .line 512
    .line 513
    if-nez v0, :cond_6

    .line 514
    .line 515
    const-string v0, "audioPageViewModel"

    .line 516
    .line 517
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    throw v0

    .line 522
    :cond_5
    invoke-static {v0}, LX/4eh;->A00(LX/4eh;)LX/4ZS;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :cond_6
    invoke-virtual {v0}, LX/4ZS;->A00()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/4J7;

    .line 534
    .line 535
    invoke-virtual {v0}, LX/4J7;->A04()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/1SN;

    .line 543
    .line 544
    iget-object v0, v0, LX/1SN;->A00:LX/1SM;

    .line 545
    .line 546
    if-eqz v0, :cond_26

    .line 547
    .line 548
    iget-object v0, v0, LX/1SM;->A00:LX/0Rf;

    .line 549
    .line 550
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-nez v2, :cond_1

    .line 555
    .line 556
    const-string v1, "Provider is not available in the configuration"

    .line 557
    .line 558
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Landroidx/lifecycle/CoroutineLiveData;

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    iput-object v0, v1, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/2wT;

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_13
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, LX/4ju;

    .line 585
    .line 586
    iget-boolean v0, v3, LX/4ju;->A05:Z

    .line 587
    .line 588
    if-eqz v0, :cond_0

    .line 589
    .line 590
    iget-object v2, v3, LX/4ju;->A0C:LX/2oc;

    .line 591
    .line 592
    iget-object v1, v3, LX/4ju;->A0G:LX/0Sn;

    .line 593
    .line 594
    iget-object v0, v3, LX/4ju;->A03:LX/0Tb;

    .line 595
    .line 596
    invoke-virtual {v2, v3, v0, v1}, LX/2oc;->A01(Ljava/lang/Object;LX/0Tb;LX/0Sn;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_14
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Landroid/content/Context;

    .line 604
    .line 605
    const-string v0, "input_method"

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-nez v2, :cond_1

    .line 612
    .line 613
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 614
    .line 615
    new-instance v0, Ljava/lang/NullPointerException;

    .line 616
    .line 617
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, LX/2XW;

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    iput-object v0, v1, LX/2XW;->A00:Landroid/view/ActionMode;

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :pswitch_16
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 633
    .line 634
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 635
    .line 636
    if-eqz v0, :cond_0

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const/4 v0, 0x7

    .line 643
    if-eq v1, v0, :cond_7

    .line 644
    .line 645
    const/16 v0, 0x9

    .line 646
    .line 647
    if-eq v1, v0, :cond_7

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    .line 656
    .line 657
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/2Xb;

    .line 658
    .line 659
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :pswitch_17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, LX/2WM;

    .line 667
    .line 668
    iget-object v0, v1, LX/2WM;->A03:LX/2VR;

    .line 669
    .line 670
    invoke-interface {v0, v1}, LX/2VR;->CRa(LX/2WN;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, LX/0Sn;

    .line 678
    .line 679
    sget-object v0, LX/2Vy;->A0I:LX/2W7;

    .line 680
    .line 681
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/2Vy;

    .line 689
    .line 690
    iget-object v0, v0, LX/2Vy;->A04:LX/2Vy;

    .line 691
    .line 692
    if-eqz v0, :cond_0

    .line 693
    .line 694
    invoke-virtual {v0}, LX/2Vy;->A0Q()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_1a
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v7, LX/2Vm;

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    iput v6, v7, LX/2Vm;->A02:I

    .line 705
    .line 706
    invoke-virtual {v7}, LX/2Vm;->A0A()LX/2VU;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget v8, v0, LX/2VU;->A00:I

    .line 711
    .line 712
    const v5, 0x7fffffff

    .line 713
    .line 714
    .line 715
    if-lez v8, :cond_a

    .line 716
    .line 717
    iget-object v4, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    :cond_8
    aget-object v2, v4, v3

    .line 721
    .line 722
    check-cast v2, LX/2Vm;

    .line 723
    .line 724
    iget v0, v2, LX/2Vm;->A03:I

    .line 725
    .line 726
    iput v0, v2, LX/2Vm;->A04:I

    .line 727
    .line 728
    iput v5, v2, LX/2Vm;->A03:I

    .line 729
    .line 730
    iget-object v0, v2, LX/2Vm;->A0c:LX/2oY;

    .line 731
    .line 732
    iput-boolean v6, v0, LX/2oY;->A05:Z

    .line 733
    .line 734
    iget-object v1, v2, LX/2Vm;->A0J:Ljava/lang/Integer;

    .line 735
    .line 736
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 737
    .line 738
    if-ne v1, v0, :cond_9

    .line 739
    .line 740
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 741
    .line 742
    iput-object v0, v2, LX/2Vm;->A0J:Ljava/lang/Integer;

    .line 743
    .line 744
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 745
    .line 746
    if-lt v3, v8, :cond_8

    .line 747
    .line 748
    :cond_a
    iget-object v0, v7, LX/2Vm;->A0d:LX/2Vy;

    .line 749
    .line 750
    invoke-virtual {v0}, LX/2Vy;->A0J()LX/LTx;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-interface {v0}, LX/LTx;->CuV()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7}, LX/2Vm;->A0A()LX/2VU;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget v4, v0, LX/2VU;->A00:I

    .line 762
    .line 763
    if-lez v4, :cond_0

    .line 764
    .line 765
    iget-object v3, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 766
    .line 767
    :cond_b
    aget-object v2, v3, v6

    .line 768
    .line 769
    check-cast v2, LX/2Vm;

    .line 770
    .line 771
    iget v1, v2, LX/2Vm;->A04:I

    .line 772
    .line 773
    iget v0, v2, LX/2Vm;->A03:I

    .line 774
    .line 775
    if-eq v1, v0, :cond_c

    .line 776
    .line 777
    invoke-static {v7}, LX/2Vm;->A06(LX/2Vm;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7}, LX/2Vm;->A0F()V

    .line 781
    .line 782
    .line 783
    iget v0, v2, LX/2Vm;->A03:I

    .line 784
    .line 785
    if-ne v0, v5, :cond_c

    .line 786
    .line 787
    invoke-static {v2}, LX/2Vm;->A05(LX/2Vm;)V

    .line 788
    .line 789
    .line 790
    :cond_c
    iget-object v1, v2, LX/2Vm;->A0c:LX/2oY;

    .line 791
    .line 792
    iget-boolean v0, v1, LX/2oY;->A05:Z

    .line 793
    .line 794
    iput-boolean v0, v1, LX/2oY;->A02:Z

    .line 795
    .line 796
    add-int/lit8 v6, v6, 0x1

    .line 797
    .line 798
    if-lt v6, v4, :cond_b

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :pswitch_1b
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, LX/2Xg;

    .line 805
    .line 806
    iget-object v3, v4, LX/2Xg;->A00:LX/LWf;

    .line 807
    .line 808
    if-eqz v3, :cond_d

    .line 809
    .line 810
    iget-object v2, v4, LX/2Xg;->A02:LX/LTF;

    .line 811
    .line 812
    check-cast v3, LX/KaB;

    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v3, LX/KaB;->A00:LX/Kav;

    .line 819
    .line 820
    iput-object v2, v1, LX/Kav;->A00:LX/LTF;

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    iput-object v0, v1, LX/Kav;->A01:LX/JsM;

    .line 824
    .line 825
    iget-object v0, v3, LX/KaB;->A01:LX/0Sn;

    .line 826
    .line 827
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, LX/Kav;->A01:LX/JsM;

    .line 831
    .line 832
    if-nez v0, :cond_d

    .line 833
    .line 834
    const-string v1, "DrawResult not defined, did you forget to call onDraw?"

    .line 835
    .line 836
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_d
    const/4 v0, 0x0

    .line 843
    iput-boolean v0, v4, LX/2Xg;->A01:Z

    .line 844
    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LX/2VM;

    .line 850
    .line 851
    iget-object v1, v0, LX/2VM;->A03:LX/2Xu;

    .line 852
    .line 853
    if-eqz v1, :cond_0

    .line 854
    .line 855
    iget-object v0, v0, LX/2VM;->A0E:LX/2VW;

    .line 856
    .line 857
    invoke-virtual {v1, v0}, LX/2Xu;->A00(LX/2VW;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :pswitch_1d
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, Landroidx/compose/runtime/Recomposer;

    .line 865
    .line 866
    iget-object v3, v4, Landroidx/compose/runtime/Recomposer;->A08:Ljava/lang/Object;

    .line 867
    .line 868
    monitor-enter v3

    .line 869
    :try_start_0
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A00(Landroidx/compose/runtime/Recomposer;)LX/1Lr;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->A0F:LX/17G;

    .line 874
    .line 875
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, LX/2UU;

    .line 880
    .line 881
    sget-object v0, LX/2UU;->A06:LX/2UU;

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-lez v0, :cond_27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    .line 889
    monitor-exit v3

    .line 890
    if-eqz v2, :cond_0

    .line 891
    .line 892
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 893
    .line 894
    invoke-virtual {v2, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :pswitch_1e
    new-instance v2, Ljava/util/HashMap;

    .line 900
    .line 901
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 902
    .line 903
    .line 904
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/2of;

    .line 907
    .line 908
    iget-object v7, v0, LX/2of;->A03:Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    const/4 v5, 0x0

    .line 915
    :goto_5
    if-ge v5, v6, :cond_1

    .line 916
    .line 917
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, LX/2YO;

    .line 922
    .line 923
    iget-object v3, v4, LX/2YO;->A03:Ljava/lang/Object;

    .line 924
    .line 925
    iget v0, v4, LX/2YO;->A00:I

    .line 926
    .line 927
    if-eqz v3, :cond_f

    .line 928
    .line 929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    new-instance v1, LX/9tb;

    .line 934
    .line 935
    invoke-direct {v1, v0, v3}, LX/9tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :goto_6
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-nez v0, :cond_e

    .line 943
    .line 944
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 945
    .line 946
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    :cond_e
    check-cast v0, Ljava/util/AbstractCollection;

    .line 953
    .line 954
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    add-int/lit8 v5, v5, 0x1

    .line 958
    .line 959
    goto :goto_5

    .line 960
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    goto :goto_6

    .line 965
    :pswitch_1f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Landroid/content/Context;

    .line 968
    .line 969
    const v0, 0x7f060169

    .line 970
    .line 971
    .line 972
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    return-object v2

    .line 981
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;

    .line 984
    .line 985
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->owningFragment:LX/1bn;

    .line 986
    .line 987
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 988
    .line 989
    if-eqz v1, :cond_20

    .line 990
    .line 991
    const v0, 0x7f090c9c

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    return-object v2

    .line 999
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;

    .line 1002
    .line 1003
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->owningFragment:LX/1bn;

    .line 1004
    .line 1005
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1006
    .line 1007
    if-eqz v1, :cond_20

    .line 1008
    .line 1009
    const v0, 0x7f09183e

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    return-object v2

    .line 1017
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LX/6Mz;

    .line 1020
    .line 1021
    iget-object v0, v0, LX/6Mz;->A02:Landroid/view/ViewStub;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgSimpleImageView"

    .line 1028
    .line 1029
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v2

    .line 1033
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LX/6P3;

    .line 1036
    .line 1037
    iget-object v0, v0, LX/6P3;->A02:Lcom/instagram/service/session/UserSession;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    return-object v2

    .line 1047
    :pswitch_24
    const/4 v0, 0x1

    .line 1048
    new-instance v2, Landroid/text/TextPaint;

    .line 1049
    .line 1050
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LX/6uh;

    .line 1056
    .line 1057
    iget-object v1, v0, LX/6uh;->A0K:Landroid/content/Context;

    .line 1058
    .line 1059
    const/16 v0, 0x18

    .line 1060
    .line 1061
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1069
    .line 1070
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    sget-object v0, LX/0eb;->A0N:LX/0eb;

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1086
    .line 1087
    .line 1088
    return-object v2

    .line 1089
    :pswitch_25
    const/4 v0, 0x1

    .line 1090
    new-instance v2, Landroid/text/TextPaint;

    .line 1091
    .line 1092
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LX/6uh;

    .line 1098
    .line 1099
    iget-object v1, v0, LX/6uh;->A0K:Landroid/content/Context;

    .line 1100
    .line 1101
    const/16 v0, 0x18

    .line 1102
    .line 1103
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    sget-object v0, LX/0eb;->A0O:LX/0eb;

    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1128
    .line 1129
    .line 1130
    return-object v2

    .line 1131
    :pswitch_26
    const/4 v0, 0x1

    .line 1132
    new-instance v2, Landroid/text/TextPaint;

    .line 1133
    .line 1134
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX/6uh;

    .line 1140
    .line 1141
    iget-object v1, v0, LX/6uh;->A0K:Landroid/content/Context;

    .line 1142
    .line 1143
    const v0, 0x7f0601d2

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1151
    .line 1152
    .line 1153
    const/16 v0, 0x12

    .line 1154
    .line 1155
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1163
    .line 1164
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    sget-object v0, LX/0eb;->A0N:LX/0eb;

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1180
    .line 1181
    .line 1182
    return-object v2

    .line 1183
    :pswitch_27
    const/4 v0, 0x1

    .line 1184
    new-instance v2, Landroid/text/TextPaint;

    .line 1185
    .line 1186
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LX/6uh;

    .line 1192
    .line 1193
    iget-object v1, v0, LX/6uh;->A0K:Landroid/content/Context;

    .line 1194
    .line 1195
    const v0, 0x7f0600e9

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1203
    .line 1204
    .line 1205
    const/16 v0, 0xe

    .line 1206
    .line 1207
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 1215
    .line 1216
    invoke-virtual {v0, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1230
    .line 1231
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v2

    .line 1235
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LX/5k9;

    .line 1238
    .line 1239
    iget-object v3, v0, LX/5k9;->A03:Lcom/instagram/service/session/UserSession;

    .line 1240
    .line 1241
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1242
    .line 1243
    const-wide v0, 0x8107d000401004L

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    return-object v2

    .line 1253
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lcom/instagram/common/uigraph/UiGraph;

    .line 1256
    .line 1257
    iget-object v2, v0, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 1258
    .line 1259
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    const/4 v3, 0x1

    .line 1264
    xor-int/lit8 v0, v0, 0x1

    .line 1265
    .line 1266
    if-eqz v0, :cond_10

    .line 1267
    .line 1268
    const/4 v1, 0x0

    .line 1269
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Ljava/util/Collection;

    .line 1274
    .line 1275
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    xor-int/lit8 v0, v0, 0x1

    .line 1280
    .line 1281
    if-eqz v0, :cond_10

    .line 1282
    .line 1283
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Ljava/util/List;

    .line 1288
    .line 1289
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    new-instance v0, Lkotlin/Pair;

    .line 1298
    .line 1299
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v2

    .line 1310
    :cond_10
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 1311
    .line 1312
    return-object v2

    .line 1313
    :pswitch_2a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v3, LX/0hc;

    .line 1316
    .line 1317
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1318
    .line 1319
    const-wide v0, 0x84005900010005L

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    invoke-static {v2, v3, v0, v1}, LX/37L;->A03(LX/0TQ;LX/0hc;J)Ljava/lang/Double;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v1

    .line 1332
    double-to-int v0, v1

    .line 1333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    return-object v2

    .line 1338
    :pswitch_2b
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, LX/0hc;

    .line 1341
    .line 1342
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1343
    .line 1344
    const-wide v0, 0x82005900020043L

    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v1

    .line 1357
    long-to-int v0, v1

    .line 1358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    return-object v2

    .line 1363
    :pswitch_2c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, LX/0hc;

    .line 1366
    .line 1367
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1368
    .line 1369
    const-wide v0, 0x82005900030044L

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v1

    .line 1382
    long-to-int v0, v1

    .line 1383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    return-object v2

    .line 1388
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, LX/11z;

    .line 1391
    .line 1392
    iget-object v3, v0, LX/11z;->A00:LX/0hc;

    .line 1393
    .line 1394
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1395
    .line 1396
    const-wide v0, 0x810b5600001911L

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v2

    .line 1409
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/11z;

    .line 1412
    .line 1413
    iget-object v3, v0, LX/11z;->A00:LX/0hc;

    .line 1414
    .line 1415
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1416
    .line 1417
    const-wide v0, 0x820b5600100e6aL

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v1

    .line 1430
    long-to-int v0, v1

    .line 1431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    return-object v2

    .line 1436
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, LX/11z;

    .line 1439
    .line 1440
    iget-object v3, v0, LX/11z;->A00:LX/0hc;

    .line 1441
    .line 1442
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1443
    .line 1444
    const-wide v0, 0x820b56000f0e69L

    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v1

    .line 1457
    long-to-int v0, v1

    .line 1458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    return-object v2

    .line 1463
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LX/12w;

    .line 1466
    .line 1467
    iget-object v3, v0, LX/12w;->A00:LX/0hc;

    .line 1468
    .line 1469
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1470
    .line 1471
    const-wide v0, 0x810d4d00001dc8L

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v2

    .line 1484
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, LX/12w;

    .line 1487
    .line 1488
    iget-object v3, v0, LX/12w;->A00:LX/0hc;

    .line 1489
    .line 1490
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1491
    .line 1492
    const-wide v0, 0x810d4d00011dc9L

    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v2

    .line 1505
    :pswitch_32
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    return-object v2

    .line 1508
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, LX/59J;

    .line 1511
    .line 1512
    iget-object v2, v0, LX/59J;->A01:LX/1MO;

    .line 1513
    .line 1514
    return-object v2

    .line 1515
    :pswitch_34
    const/4 v0, 0x1

    .line 1516
    new-instance v2, Landroid/text/TextPaint;

    .line 1517
    .line 1518
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v5, LX/51O;

    .line 1524
    .line 1525
    const/16 v0, 0xc

    .line 1526
    .line 1527
    int-to-float v0, v0

    .line 1528
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    int-to-long v3, v0

    .line 1533
    const-wide/high16 v0, 0x7ffa000000000000L

    .line 1534
    .line 1535
    or-long/2addr v3, v0

    .line 1536
    invoke-virtual {v5, v3, v4}, LX/51O;->DPH(J)I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    int-to-float v0, v0

    .line 1541
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1542
    .line 1543
    .line 1544
    const-string v1, "sans-serif-medium"

    .line 1545
    .line 1546
    const/4 v0, 0x0

    .line 1547
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1552
    .line 1553
    .line 1554
    return-object v2

    .line 1555
    :pswitch_35
    sget-object v3, LX/4Ti;->A00:LX/4Ti;

    .line 1556
    .line 1557
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, LX/4EV;

    .line 1560
    .line 1561
    iget-object v2, v0, LX/4EV;->A08:Lcom/instagram/service/session/UserSession;

    .line 1562
    .line 1563
    iget-object v1, v0, LX/4EV;->A03:LX/4AE;

    .line 1564
    .line 1565
    const/4 v0, 0x0

    .line 1566
    invoke-virtual {v3, v1, v2, v0}, LX/4Ti;->A01(LX/4AE;Lcom/instagram/service/session/UserSession;I)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    return-object v2

    .line 1575
    :pswitch_36
    sget-object v1, LX/4Ti;->A00:LX/4Ti;

    .line 1576
    .line 1577
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, LX/4EV;

    .line 1580
    .line 1581
    iget-object v5, v0, LX/4EV;->A08:Lcom/instagram/service/session/UserSession;

    .line 1582
    .line 1583
    iget-object v2, v0, LX/4EV;->A01:LX/2Jo;

    .line 1584
    .line 1585
    iget-object v4, v0, LX/4EV;->A03:LX/4AE;

    .line 1586
    .line 1587
    const/4 v6, 0x0

    .line 1588
    move-object v3, v2

    .line 1589
    invoke-virtual/range {v1 .. v6}, LX/4Ti;->A00(LX/2Jo;LX/2Jo;LX/4AE;Lcom/instagram/service/session/UserSession;I)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    return-object v2

    .line 1598
    :pswitch_37
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, LX/1dv;

    .line 1601
    .line 1602
    const/4 v0, 0x1

    .line 1603
    new-instance v2, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;

    .line 1604
    .line 1605
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;-><init>(LX/1dv;I)V

    .line 1606
    .line 1607
    .line 1608
    return-object v2

    .line 1609
    :pswitch_38
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v1, LX/1dv;

    .line 1612
    .line 1613
    const/4 v0, 0x0

    .line 1614
    new-instance v2, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;

    .line 1615
    .line 1616
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;-><init>(LX/1dv;I)V

    .line 1617
    .line 1618
    .line 1619
    return-object v2

    .line 1620
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, LX/2BQ;

    .line 1623
    .line 1624
    iget-boolean v0, v0, LX/2BQ;->A1B:Z

    .line 1625
    .line 1626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    return-object v2

    .line 1631
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, LX/2BQ;

    .line 1634
    .line 1635
    iget-boolean v0, v0, LX/2BQ;->A17:Z

    .line 1636
    .line 1637
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    return-object v2

    .line 1642
    :pswitch_3b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v1, LX/51O;

    .line 1645
    .line 1646
    invoke-static {v1}, LX/4Ry;->A01(LX/1dx;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    int-to-long v2, v0

    .line 1651
    new-instance v4, LX/5JD;

    .line 1652
    .line 1653
    invoke-direct {v4}, LX/5JD;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    const v0, 0x7f060163

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v1, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    invoke-virtual {v4, v0}, LX/5JD;->A0C(I)V

    .line 1664
    .line 1665
    .line 1666
    const v0, 0x7f060259

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v1, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    iget-object v1, v4, LX/3qW;->A00:LX/3qX;

    .line 1674
    .line 1675
    iput v0, v1, LX/3qX;->A09:I

    .line 1676
    .line 1677
    const/4 v0, 0x0

    .line 1678
    iput v0, v1, LX/3qX;->A06:I

    .line 1679
    .line 1680
    invoke-virtual {v4, v2, v3}, LX/3qW;->A0A(J)V

    .line 1681
    .line 1682
    .line 1683
    const/4 v0, 0x0

    .line 1684
    iput v0, v1, LX/3qX;->A03:F

    .line 1685
    .line 1686
    invoke-virtual {v4}, LX/3qW;->A01()LX/3qX;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    return-object v2

    .line 1691
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, LX/67S;

    .line 1694
    .line 1695
    iget-object v1, v0, LX/67S;->A00:LX/ErX;

    .line 1696
    .line 1697
    check-cast v1, LX/Euc;

    .line 1698
    .line 1699
    iget-object v0, v0, LX/67S;->A03:Lcom/instagram/service/session/UserSession;

    .line 1700
    .line 1701
    invoke-interface {v1, v0}, LX/Euc;->AP8(Lcom/instagram/service/session/UserSession;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    return-object v2

    .line 1710
    :pswitch_3d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1711
    .line 1712
    const/4 v0, 0x1

    .line 1713
    new-instance v2, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;

    .line 1714
    .line 1715
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxSLookupShape31S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1716
    .line 1717
    .line 1718
    return-object v2

    .line 1719
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, [LX/17J;

    .line 1722
    .line 1723
    array-length v0, v0

    .line 1724
    new-array v2, v0, [Ljava/util/List;

    .line 1725
    .line 1726
    return-object v2

    .line 1727
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, LX/48I;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/GCC;->A00(LX/48I;)Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    return-object v2

    .line 1736
    :pswitch_40
    new-instance v2, LX/FdR;

    .line 1737
    .line 1738
    invoke-direct {v2}, LX/FdR;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1744
    .line 1745
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1750
    .line 1751
    .line 1752
    return-object v2

    .line 1753
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, LX/0hc;

    .line 1756
    .line 1757
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    return-object v2

    .line 1762
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, LX/39z;

    .line 1765
    .line 1766
    iget-object v0, v0, LX/39z;->A00:Landroid/view/ViewStub;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    return-object v2

    .line 1773
    :pswitch_43
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v4, LX/39z;

    .line 1776
    .line 1777
    invoke-virtual {v4}, LX/39z;->A00()Landroid/view/View;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    const v0, 0x7f093325

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    move-object v2, v3

    .line 1789
    check-cast v2, Landroid/widget/TextView;

    .line 1790
    .line 1791
    invoke-virtual {v4}, LX/39z;->A00()Landroid/view/View;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    const v0, 0x7f06012b

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    return-object v2

    .line 1813
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, LX/39z;

    .line 1816
    .line 1817
    invoke-virtual {v0}, LX/39z;->A00()Landroid/view/View;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    const v0, 0x7f1125cf

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    return-object v2

    .line 1836
    :pswitch_45
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v2, LX/4J7;

    .line 1839
    .line 1840
    iget-object v0, v2, LX/4J7;->A0E:LX/0Rc;

    .line 1841
    .line 1842
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1847
    .line 1848
    invoke-virtual {v2}, LX/4J7;->A03()Ljava/lang/Integer;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    invoke-virtual {v2}, LX/4J7;->A02()Ljava/lang/Integer;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    new-instance v2, LX/Aml;

    .line 1857
    .line 1858
    invoke-direct {v2, v3, v1, v0}, LX/Aml;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1859
    .line 1860
    .line 1861
    return-object v2

    .line 1862
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, LX/4J7;

    .line 1865
    .line 1866
    iget-object v0, v0, LX/4J7;->A0A:LX/0Tb;

    .line 1867
    .line 1868
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    return-object v2

    .line 1873
    :pswitch_47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, LX/0Tb;

    .line 1876
    .line 1877
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, LX/06G;

    .line 1882
    .line 1883
    invoke-interface {v0}, LX/06G;->getViewModelStore()LX/06F;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    return-object v2

    .line 1891
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, LX/30N;

    .line 1894
    .line 1895
    iget-object v0, v0, LX/30N;->A00:Lcom/instagram/service/session/UserSession;

    .line 1896
    .line 1897
    new-instance v2, LX/9pn;

    .line 1898
    .line 1899
    invoke-direct {v2, v0}, LX/9pn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1900
    .line 1901
    .line 1902
    return-object v2

    .line 1903
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 1906
    .line 1907
    iget-object v3, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:Lcom/instagram/service/session/UserSession;

    .line 1908
    .line 1909
    iget-object v0, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    invoke-static {v3}, LX/4OH;->A00(LX/0hc;)LX/4Pm;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-static {v1, v0, v3}, LX/4T3;->A00(Landroid/content/Context;LX/4Pm;LX/0hc;)LX/4gs;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    sget-object v0, LX/4vo;->A01:LX/4vo;

    .line 1924
    .line 1925
    invoke-virtual {v1, v0}, LX/4gs;->A00(LX/4E6;)LX/4ok;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v3}, LX/1O7;->A00(LX/0hc;)LX/1O7;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v2, LX/F2B;

    .line 1940
    .line 1941
    invoke-direct {v2, v0, v1, v3}, LX/F2B;-><init>(LX/2pK;LX/4ok;Lcom/instagram/service/session/UserSession;)V

    .line 1942
    .line 1943
    .line 1944
    return-object v2

    .line 1945
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, LX/465;

    .line 1948
    .line 1949
    new-instance v2, LX/439;

    .line 1950
    .line 1951
    invoke-direct {v2, v0}, LX/439;-><init>(LX/465;)V

    .line 1952
    .line 1953
    .line 1954
    return-object v2

    .line 1955
    :pswitch_4b
    const-wide v0, 0x810b9d001419ecL

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    const-wide v0, 0x830b9d000b015aL

    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-static {v0}, LX/0bn;->A03(LX/0bm;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    if-eqz v2, :cond_16

    .line 1982
    .line 1983
    const-wide v0, 0x810b9d001519edL

    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    const/4 v5, 0x1

    .line 1997
    const/4 v0, 0x0

    .line 1998
    shl-int v0, v5, v0

    .line 1999
    .line 2000
    const/4 v2, 0x0

    .line 2001
    if-eqz v1, :cond_11

    .line 2002
    .line 2003
    move v2, v0

    .line 2004
    :cond_11
    const-wide v0, 0x810b9d000f19e7L

    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    shl-int v0, v5, v5

    .line 2018
    .line 2019
    or-int v3, v0, v2

    .line 2020
    .line 2021
    if-nez v1, :cond_12

    .line 2022
    .line 2023
    xor-int/lit8 v3, v0, -0x1

    .line 2024
    .line 2025
    and-int/2addr v3, v2

    .line 2026
    :cond_12
    const-wide v0, 0x810b9d001119e9L

    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v1

    .line 2039
    const/4 v0, 0x2

    .line 2040
    shl-int v0, v5, v0

    .line 2041
    .line 2042
    or-int v2, v0, v3

    .line 2043
    .line 2044
    if-nez v1, :cond_13

    .line 2045
    .line 2046
    xor-int/lit8 v2, v0, -0x1

    .line 2047
    .line 2048
    and-int/2addr v2, v3

    .line 2049
    :cond_13
    const-wide v0, 0x810b9d001019e8L

    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    const/4 v0, 0x3

    .line 2063
    shl-int v0, v5, v0

    .line 2064
    .line 2065
    or-int v3, v0, v2

    .line 2066
    .line 2067
    if-nez v1, :cond_14

    .line 2068
    .line 2069
    xor-int/lit8 v3, v0, -0x1

    .line 2070
    .line 2071
    and-int/2addr v3, v2

    .line 2072
    :cond_14
    const-wide v0, 0x810b9d000e19e6L

    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    :goto_7
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v2

    .line 2085
    const/4 v0, 0x4

    .line 2086
    shl-int/2addr v5, v0

    .line 2087
    or-int v1, v5, v3

    .line 2088
    .line 2089
    if-nez v2, :cond_15

    .line 2090
    .line 2091
    xor-int/lit8 v1, v5, -0x1

    .line 2092
    .line 2093
    and-int/2addr v1, v3

    .line 2094
    :cond_15
    new-instance v0, LX/0wt;

    .line 2095
    .line 2096
    invoke-direct {v0, v1, v4}, LX/0wt;-><init>(ILjava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    new-instance v2, LX/0wu;

    .line 2100
    .line 2101
    invoke-direct {v2, v0}, LX/0wu;-><init>(LX/0wt;)V

    .line 2102
    .line 2103
    .line 2104
    return-object v2

    .line 2105
    :cond_16
    const-wide v0, 0x810b9d000619e1L

    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    const/4 v5, 0x1

    .line 2119
    const/4 v0, 0x0

    .line 2120
    shl-int v0, v5, v0

    .line 2121
    .line 2122
    const/4 v2, 0x0

    .line 2123
    if-eqz v1, :cond_17

    .line 2124
    .line 2125
    move v2, v0

    .line 2126
    :cond_17
    const-wide v0, 0x810b9d000319deL

    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    shl-int v0, v5, v5

    .line 2140
    .line 2141
    or-int v3, v0, v2

    .line 2142
    .line 2143
    if-nez v1, :cond_18

    .line 2144
    .line 2145
    xor-int/lit8 v3, v0, -0x1

    .line 2146
    .line 2147
    and-int/2addr v3, v2

    .line 2148
    :cond_18
    const-wide v0, 0x810b9d000119dcL

    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    const/4 v0, 0x2

    .line 2162
    shl-int v0, v5, v0

    .line 2163
    .line 2164
    or-int v2, v0, v3

    .line 2165
    .line 2166
    if-nez v1, :cond_19

    .line 2167
    .line 2168
    xor-int/lit8 v2, v0, -0x1

    .line 2169
    .line 2170
    and-int/2addr v2, v3

    .line 2171
    :cond_19
    const-wide v0, 0x810b9d000219ddL

    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    const/4 v0, 0x3

    .line 2185
    shl-int v0, v5, v0

    .line 2186
    .line 2187
    or-int v3, v0, v2

    .line 2188
    .line 2189
    if-nez v1, :cond_1a

    .line 2190
    .line 2191
    xor-int/lit8 v3, v0, -0x1

    .line 2192
    .line 2193
    and-int/2addr v3, v2

    .line 2194
    :cond_1a
    const-wide v0, 0x810b9d000519e0L

    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    goto :goto_7

    .line 2200
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v0, LX/1JT;

    .line 2203
    .line 2204
    iget-object v3, v0, LX/1JT;->A01:LX/0hc;

    .line 2205
    .line 2206
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2207
    .line 2208
    const-wide v0, 0x8303130004006dL

    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    goto :goto_8

    .line 2214
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v0, LX/1JT;

    .line 2217
    .line 2218
    iget-object v3, v0, LX/1JT;->A01:LX/0hc;

    .line 2219
    .line 2220
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2221
    .line 2222
    const-wide v0, 0x8303130002006cL

    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    :goto_8
    invoke-static {v2, v3, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v3

    .line 2231
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    const/4 v0, 0x1

    .line 2239
    const/4 v2, 0x0

    .line 2240
    if-nez v1, :cond_1b

    .line 2241
    .line 2242
    sget-object v2, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 2243
    .line 2244
    return-object v2

    .line 2245
    :cond_1b
    new-array v1, v0, [Ljava/lang/String;

    .line 2246
    .line 2247
    const-string v0, ","

    .line 2248
    .line 2249
    aput-object v0, v1, v2

    .line 2250
    .line 2251
    const/4 v0, 0x6

    .line 2252
    invoke-static {v3, v1, v2, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    return-object v2

    .line 2261
    :pswitch_4e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v0, LX/1SN;

    .line 2264
    .line 2265
    iget-object v0, v0, LX/1SN;->A00:LX/1SM;

    .line 2266
    .line 2267
    if-eqz v0, :cond_1d

    .line 2268
    .line 2269
    iget-object v0, v0, LX/1SM;->A02:LX/0Rf;

    .line 2270
    .line 2271
    if-eqz v0, :cond_1c

    .line 2272
    .line 2273
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    if-eqz v2, :cond_1c

    .line 2278
    .line 2279
    return-object v2

    .line 2280
    :cond_1c
    const-string v1, "Provider is not available in the configuration"

    .line 2281
    .line 2282
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2283
    .line 2284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    throw v0

    .line 2288
    :cond_1d
    const-string v1, "W3C Client SDK has not been configured yet"

    .line 2289
    .line 2290
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2291
    .line 2292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    throw v0

    .line 2296
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v0, LX/1SN;

    .line 2299
    .line 2300
    iget-object v0, v0, LX/1SN;->A00:LX/1SM;

    .line 2301
    .line 2302
    if-eqz v0, :cond_1f

    .line 2303
    .line 2304
    iget-object v0, v0, LX/1SM;->A01:LX/0Rf;

    .line 2305
    .line 2306
    if-eqz v0, :cond_1e

    .line 2307
    .line 2308
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    if-eqz v2, :cond_1e

    .line 2313
    .line 2314
    return-object v2

    .line 2315
    :cond_1e
    const-string v1, "Provider is not available in the configuration"

    .line 2316
    .line 2317
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2318
    .line 2319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    throw v0

    .line 2323
    :cond_1f
    const-string v1, "W3C Client SDK has not been configured yet"

    .line 2324
    .line 2325
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2326
    .line 2327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    throw v0

    .line 2331
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v0, LX/0Rf;

    .line 2334
    .line 2335
    new-instance v2, LX/K7B;

    .line 2336
    .line 2337
    invoke-direct {v2, v0}, LX/K7B;-><init>(LX/0Rf;)V

    .line 2338
    .line 2339
    .line 2340
    return-object v2

    .line 2341
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v0, LX/3sL;

    .line 2344
    .line 2345
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    iget-object v0, v0, LX/3sL;->A0B:Landroid/view/GestureDetector$OnGestureListener;

    .line 2350
    .line 2351
    new-instance v2, Landroid/view/GestureDetector;

    .line 2352
    .line 2353
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2354
    .line 2355
    .line 2356
    return-object v2

    .line 2357
    :pswitch_52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v0, LX/2G3;

    .line 2360
    .line 2361
    iget-object v0, v0, LX/2G3;->A01:LX/0Tb;

    .line 2362
    .line 2363
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    return-object v2

    .line 2368
    :pswitch_53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v0, LX/3ks;

    .line 2371
    .line 2372
    iget-object v0, v0, LX/3ks;->A04:LX/0Tb;

    .line 2373
    .line 2374
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    return-object v2

    .line 2379
    :pswitch_54
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v1, LX/6dH;

    .line 2382
    .line 2383
    sget-object v0, LX/6do;->A00:LX/6dn;

    .line 2384
    .line 2385
    invoke-interface {v1, v0}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 2389
    .line 2390
    return-object v2

    .line 2391
    :pswitch_55
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 2392
    .line 2393
    return-object v2

    .line 2394
    :pswitch_56
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v0, LX/3ff;

    .line 2397
    .line 2398
    iget-object v2, v0, LX/3ff;->A04:LX/3fe;

    .line 2399
    .line 2400
    return-object v2

    .line 2401
    :pswitch_57
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2402
    .line 2403
    new-instance v2, LX/1gk;

    .line 2404
    .line 2405
    invoke-direct {v2, v0}, LX/1gk;-><init>(Ljava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    return-object v2

    .line 2409
    :pswitch_58
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v0, LX/0Tb;

    .line 2412
    .line 2413
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    new-instance v2, LX/4AS;

    .line 2418
    .line 2419
    invoke-direct {v2, v0}, LX/4AS;-><init>(Ljava/lang/Object;)V

    .line 2420
    .line 2421
    .line 2422
    return-object v2

    .line 2423
    :pswitch_59
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2426
    .line 2427
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    return-object v2

    .line 2432
    :pswitch_5a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2435
    .line 2436
    const-string v0, "dcp_signals"

    .line 2437
    .line 2438
    invoke-static {v1, v0}, LX/3kH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/papaya/store/PapayaStore;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    return-object v2

    .line 2443
    :pswitch_5b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2446
    .line 2447
    invoke-static {v0}, LX/5NQ;->A00(Lcom/instagram/service/session/UserSession;)LX/5NR;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    iget-object v2, v0, LX/5NR;->A00:LX/5NV;

    .line 2452
    .line 2453
    return-object v2

    .line 2454
    :pswitch_5c
    sget-object v1, LX/3BC;->A01:LX/3BC;

    .line 2455
    .line 2456
    if-eqz v1, :cond_20

    .line 2457
    .line 2458
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2461
    .line 2462
    invoke-virtual {v1, v0}, LX/3BC;->A04(Lcom/instagram/service/session/UserSession;)LX/3BJ;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    if-eqz v0, :cond_20

    .line 2467
    .line 2468
    iget-object v0, v0, LX/3BJ;->A01:LX/2qi;

    .line 2469
    .line 2470
    iget-object v2, v0, LX/2qi;->A00:LX/10Q;

    .line 2471
    .line 2472
    return-object v2

    .line 2473
    :cond_20
    const/4 v2, 0x0

    .line 2474
    return-object v2

    .line 2475
    :pswitch_5d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v3, Ljava/lang/ClassLoader;

    .line 2478
    .line 2479
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 2480
    .line 2481
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    const/4 v4, 0x0

    .line 2486
    new-array v1, v4, [Ljava/lang/Class;

    .line 2487
    .line 2488
    const-string v0, "getWindowExtensions"

    .line 2489
    .line 2490
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v5

    .line 2494
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 2495
    .line 2496
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    goto/16 :goto_9

    .line 2507
    .line 2508
    :pswitch_5e
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v3, Ljava/lang/ClassLoader;

    .line 2511
    .line 2512
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 2513
    .line 2514
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    const/4 v4, 0x0

    .line 2519
    new-array v1, v4, [Ljava/lang/Class;

    .line 2520
    .line 2521
    const-string v0, "getWindowLayoutComponent"

    .line 2522
    .line 2523
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 2528
    .line 2529
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2537
    .line 2538
    .line 2539
    move-result v0

    .line 2540
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 2541
    .line 2542
    .line 2543
    move-result v0

    .line 2544
    if-eqz v0, :cond_21

    .line 2545
    .line 2546
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v0

    .line 2557
    goto/16 :goto_a

    .line 2558
    .line 2559
    :pswitch_5f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v1, Ljava/lang/ClassLoader;

    .line 2562
    .line 2563
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 2564
    .line 2565
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v5

    .line 2569
    const/4 v4, 0x0

    .line 2570
    new-array v1, v4, [Ljava/lang/Class;

    .line 2571
    .line 2572
    const-string v0, "getBounds"

    .line 2573
    .line 2574
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    new-array v1, v4, [Ljava/lang/Class;

    .line 2579
    .line 2580
    const-string v0, "getType"

    .line 2581
    .line 2582
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    new-array v1, v4, [Ljava/lang/Class;

    .line 2587
    .line 2588
    const-string v0, "getState"

    .line 2589
    .line 2590
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v5

    .line 2594
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2595
    .line 2596
    .line 2597
    const-class v1, Landroid/graphics/Rect;

    .line 2598
    .line 2599
    new-instance v0, LX/08m;

    .line 2600
    .line 2601
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-static {v0}, LX/2wP;->A00(LX/0Rx;)Ljava/lang/Class;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v0

    .line 2616
    if-eqz v0, :cond_21

    .line 2617
    .line 2618
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2619
    .line 2620
    .line 2621
    move-result v0

    .line 2622
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 2623
    .line 2624
    .line 2625
    move-result v0

    .line 2626
    if-eqz v0, :cond_21

    .line 2627
    .line 2628
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2629
    .line 2630
    .line 2631
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2632
    .line 2633
    new-instance v0, LX/08m;

    .line 2634
    .line 2635
    invoke-direct {v0, v2}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v0}, LX/2wP;->A00(LX/0Rx;)Ljava/lang/Class;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v0

    .line 2650
    if-eqz v0, :cond_21

    .line 2651
    .line 2652
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v0

    .line 2660
    if-eqz v0, :cond_21

    .line 2661
    .line 2662
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2663
    .line 2664
    .line 2665
    new-instance v0, LX/08m;

    .line 2666
    .line 2667
    invoke-direct {v0, v2}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-static {v0}, LX/2wP;->A00(LX/0Rx;)Ljava/lang/Class;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v1

    .line 2674
    :goto_9
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v0

    .line 2682
    if-eqz v0, :cond_21

    .line 2683
    .line 2684
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2685
    .line 2686
    .line 2687
    move-result v0

    .line 2688
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v0

    .line 2692
    :goto_a
    if-eqz v0, :cond_21

    .line 2693
    .line 2694
    const/4 v4, 0x1

    .line 2695
    :cond_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v2

    .line 2699
    return-object v2

    .line 2700
    :pswitch_60
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v4, LX/41j;

    .line 2703
    .line 2704
    iget v0, v4, LX/41j;->A00:I

    .line 2705
    .line 2706
    int-to-long v0, v0

    .line 2707
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    const/16 v3, 0x20

    .line 2712
    .line 2713
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    iget v0, v4, LX/41j;->A01:I

    .line 2718
    .line 2719
    int-to-long v0, v0

    .line 2720
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    iget v0, v4, LX/41j;->A02:I

    .line 2733
    .line 2734
    int-to-long v0, v0

    .line 2735
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v2

    .line 2743
    return-object v2

    .line 2744
    :pswitch_61
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;->A00:Ljava/lang/Object;

    .line 2745
    .line 2746
    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 2747
    .line 2748
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A06:Landroid/view/View;

    .line 2749
    .line 2750
    const/4 v0, 0x0

    .line 2751
    new-instance v2, Landroid/view/inputmethod/BaseInputConnection;

    .line 2752
    .line 2753
    invoke-direct {v2, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 2754
    .line 2755
    .line 2756
    return-object v2

    .line 2757
    :cond_22
    new-instance v2, LX/14g;

    .line 2758
    .line 2759
    invoke-direct {v2}, LX/14g;-><init>()V

    .line 2760
    .line 2761
    .line 2762
    return-object v2

    .line 2763
    :cond_23
    const-string v0, "viewpointHelper"

    .line 2764
    .line 2765
    goto :goto_b

    .line 2766
    :cond_24
    const-string v0, "heroCarouselItemState"

    .line 2767
    .line 2768
    goto :goto_b

    .line 2769
    :cond_25
    const-string v0, "animationController"

    .line 2770
    .line 2771
    :goto_b
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    const/4 v0, 0x0

    .line 2775
    throw v0

    .line 2776
    :cond_26
    const-string v1, "W3C Client SDK has not been configured yet"

    .line 2777
    .line 2778
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2779
    .line 2780
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2781
    .line 2782
    .line 2783
    throw v0

    .line 2784
    :cond_27
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 2785
    .line 2786
    iget-object v1, v4, Landroidx/compose/runtime/Recomposer;->A01:Ljava/lang/Throwable;

    .line 2787
    .line 2788
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2789
    .line 2790
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2794
    .line 2795
    .line 2796
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2797
    :catchall_0
    move-exception v0

    .line 2798
    monitor-exit v3

    .line 2799
    throw v0

    .line 2800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_61
        :pswitch_13
        :pswitch_12
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_11
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_10
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_f
        :pswitch_32
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_b
        :pswitch_a
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_9
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_33
        :pswitch_4
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_3
        :pswitch_2e
        :pswitch_2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
.end method
