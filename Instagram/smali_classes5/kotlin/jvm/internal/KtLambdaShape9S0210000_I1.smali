.class public Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A02:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v9, LX/856;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/AGW;

    .line 18
    .line 19
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/2EJ;

    .line 22
    .line 23
    iget-object v5, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/CHC;

    .line 26
    .line 27
    iget-boolean v4, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A02:Z

    .line 28
    .line 29
    iget-object v0, v5, LX/CHC;->A01:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/28m;

    .line 52
    .line 53
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, LX/AGW;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v7}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v0, v9, LX/856;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_1
    iget-boolean v1, v5, LX/CHC;->A02:Z

    .line 79
    .line 80
    iget-object v0, v5, LX/CHC;->A00:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v9, LX/856;

    .line 83
    .line 84
    invoke-direct {v9, v0, v3, v1, v7}, LX/856;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :pswitch_0
    check-cast v9, LX/2W1;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/K89;

    .line 97
    .line 98
    iput-object v9, v4, LX/K89;->A01:LX/2W1;

    .line 99
    .line 100
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A02:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v2, v4, LX/K89;->A06:LX/2Oz;

    .line 105
    .line 106
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/Jax;->A03:LX/Jax;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    iget-boolean v0, v4, LX/K89;->A04:Z

    .line 116
    .line 117
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/KPE;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2}, LX/KPE;->A0A()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v2, v3}, LX/KAq;->A01(LX/KPE;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, v4, LX/K89;->A0B:LX/2Oz;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v5}, LX/KAq;->A01(LX/KPE;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, v4, LX/K89;->A0A:LX/2Oz;

    .line 144
    .line 145
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v4}, LX/K89;->A00()LX/KLy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iput-object v9, v0, LX/KLy;->A01:LX/2W1;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v2}, LX/KPE;->A08()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-interface {v2}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/Jax;->A01:LX/Jax;

    .line 170
    .line 171
    if-ne v1, v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/KPE;

    .line 176
    .line 177
    invoke-static {v0, v3}, LX/KAq;->A01(LX/KPE;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, v4, LX/K89;->A09:LX/2Oz;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_1
    check-cast v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    new-instance v2, LX/4Ig;

    .line 187
    .line 188
    invoke-direct {v2}, LX/4Ig;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 194
    .line 195
    iget-wide v0, v0, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "product_id"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A02:Z

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "show_pin_upsell"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x7a

    .line 218
    .line 219
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "view_name"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x654

    .line 229
    .line 230
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v9, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/util/Map;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    return-object v9

    .line 247
    :pswitch_2
    check-cast v9, LX/Jvz;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v9, LX/Jvz;->A01:LX/BbI;

    .line 254
    .line 255
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    const-string v0, "scrollerPosition"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    const-string v0, "interactionSource"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A02:Z

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "enabled"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, LX/BbI;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_3
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 281
    .line 282
    :cond_6
    return-object v9

    .line 283
    :pswitch_3
    check-cast v9, LX/CAg;

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-boolean v2, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A02:Z

    .line 290
    .line 291
    iget-object v1, v9, LX/CAg;->A06:Ljava/util/Set;

    .line 292
    .line 293
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, LX/DLB;

    .line 296
    .line 297
    iget-object v0, v5, LX/DLB;->A02:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    :goto_4
    iget-object v12, v9, LX/CAg;->A04:Ljava/util/List;

    .line 309
    .line 310
    iget-object v6, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v1, v5, LX/DLB;->A03:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "product_group_list_item"

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-static {v12}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/DLB;

    .line 341
    .line 342
    iget-object v1, v2, LX/DLB;->A02:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, v5, LX/DLB;->A02:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    iget-object v0, v2, LX/DLB;->A00:LX/DLC;

    .line 353
    .line 354
    iget-object v0, v0, LX/DLC;->A01:LX/DIu;

    .line 355
    .line 356
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, LX/DIu;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 360
    .line 361
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/2OW;->A03(Ljava/util/List;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A01:Ljava/util/List;

    .line 370
    .line 371
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, LX/1R7;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    goto :goto_4

    .line 383
    :cond_9
    move-object v12, v4

    .line 384
    :cond_a
    const/4 v8, 0x0

    .line 385
    const/16 v17, 0x3ff5

    .line 386
    .line 387
    move-object v10, v8

    .line 388
    move-object v11, v8

    .line 389
    move-object v13, v8

    .line 390
    move-object v14, v8

    .line 391
    move-object/from16 v16, v8

    .line 392
    .line 393
    move/from16 v18, v3

    .line 394
    .line 395
    move/from16 v19, v3

    .line 396
    .line 397
    move/from16 v20, v3

    .line 398
    .line 399
    move/from16 v21, v3

    .line 400
    .line 401
    move/from16 v22, v3

    .line 402
    .line 403
    move/from16 v23, v3

    .line 404
    .line 405
    invoke-static/range {v8 .. v23}, LX/CAg;->A00(Lcom/instagram/model/shopping/ProductSource;LX/CAg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/CAg;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    return-object v9

    .line 410
    :pswitch_4
    check-cast v9, LX/855;

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/2EJ;

    .line 419
    .line 420
    iget-object v3, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, LX/CHB;

    .line 423
    .line 424
    iget-boolean v0, v6, Lkotlin/jvm/internal/KtLambdaShape9S0210000_I1;->A02:Z

    .line 425
    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    iget-object v2, v3, LX/CHB;->A01:Ljava/util/List;

    .line 429
    .line 430
    if-eqz v2, :cond_c

    .line 431
    .line 432
    :goto_6
    iget-boolean v1, v3, LX/CHB;->A02:Z

    .line 433
    .line 434
    iget-object v0, v3, LX/CHB;->A00:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v9, LX/855;

    .line 437
    .line 438
    invoke-direct {v9, v0, v2, v1, v4}, LX/855;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 439
    .line 440
    .line 441
    return-object v9

    .line 442
    :cond_b
    iget-object v1, v9, LX/855;->A01:Ljava/util/List;

    .line 443
    .line 444
    iget-object v0, v3, LX/CHB;->A01:Ljava/util/List;

    .line 445
    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto :goto_6

    .line 453
    :cond_c
    const-string v0, "mediaFeed"

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_d
    const-string v0, "reelsFeed"

    .line 457
    .line 458
    :goto_7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    throw v0

    .line 463
    nop

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method
